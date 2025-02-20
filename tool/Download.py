import requests
import json
import os
import shutil
import UnityPy

ResourceUrl = "http://cdn-onigao-2.iqigame.com/Onigao/Update/resources/{0}/{1}/"

def get_target_path(file_path):
    with open(file_path, 'rb') as f:
        f.read(5)
        l = f.read(1)
        path = f.read(l[0])
        #assert path[0] == 64
        if path[0] != 64:
            raise Exception(f'file {file_path} is not a valid lua file')
    return path[1:].decode('utf-8')

if __name__ == "__main__":
    Channel = "Android"
    LuaFile = "luajit64.ab"

    with open("version-new.txt") as f:
        VersionData = json.load(f)
    LatestGameVersion = VersionData["LatestGameVersion"]
    InternalResourceVersion = VersionData["InternalResourceVersion"]
    LatestGameVersion = LatestGameVersion.replace(".", "_")

    baseResourceUrl = ResourceUrl.format(f"{LatestGameVersion}_{InternalResourceVersion}", Channel)

    luaUrl = baseResourceUrl + "16_luaab/" + LuaFile

    print(f"Downloading {luaUrl}")

    response = requests.get(luaUrl)
    with open(LuaFile, "wb") as f:
        f.write(response.content)

    # Export

    OutputDir = LuaFile.split(".")[0]
    if not os.path.exists(OutputDir):
        os.makedirs(OutputDir)
    else:
        shutil.rmtree(OutputDir)
        os.makedirs(OutputDir)

    with open(LuaFile, "rb") as f:
        rawdata = f.read()[6:]

    env = UnityPy.load(rawdata)

    for obj in env.objects:
        if obj.type.name == "TextAsset":
            # export asset
            data = obj.read()
            path = os.path.join(OutputDir, f"{data.m_Name}")
            with open(path, "wb") as f:
                f.write(data.m_Script.encode("utf-8", "surrogateescape"))
    print(f"Finished Exporting to {OutputDir}")

    # Sort

    DestDir = f"{OutputDir}_sorted"
    if not os.path.exists(DestDir):
        os.makedirs(DestDir)
    else:
        shutil.rmtree(DestDir)
        os.makedirs(DestDir)
    dict = {}
    for file in os.listdir(OutputDir):
        if file.endswith('.lua'):
            dict[file] = get_target_path(os.path.join(OutputDir, file))
    for file in os.listdir(OutputDir):
        if file.endswith('.lua'):
            target = dict[file]
            target_dir = target[:target.rfind('/')]
            target_dir = os.path.join(DestDir, target_dir)
            if not os.path.exists(target_dir):
                os.makedirs(target_dir)
            shutil.copy(os.path.join(OutputDir, file), os.path.join(target_dir, file))

    print(f"Finished Sorting to {DestDir}")
