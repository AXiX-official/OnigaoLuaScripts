import requests
import json
import os
import shutil

CheckVersionUrl = "http://cdn-onigao-2.iqigame.com/Onigao/Update/version-{0}.txt"

if __name__ == '__main__':
    Channel = "Android"

    VersionUrl = CheckVersionUrl.format(Channel)

    response = requests.get(VersionUrl)

    print(response.text)

    with open("version-new.txt", "w") as f:
        f.write(response.text)

    VersionData = json.loads(response.text)
    LatestGameVersion = VersionData["LatestGameVersion"]
    InternalResourceVersion = VersionData["InternalResourceVersion"]
    LatestGameVersion = LatestGameVersion.replace(".", "_")

    if not os.path.exists("version.txt"):
        result = f"{LatestGameVersion}-{InternalResourceVersion}"
    else:
        with open("version.txt") as f:
            old_version = json.load(f)
        if old_version["LatestGameVersion"] == VersionData["LatestGameVersion"] and old_version["InternalResourceVersion"] == VersionData["InternalResourceVersion"]:
            result = None
        else:
            result = f"{LatestGameVersion}-{InternalResourceVersion}"

    with open(os.environ['GITHUB_OUTPUT'], 'a') as fh:
        print(f"version={result}", file=fh)
