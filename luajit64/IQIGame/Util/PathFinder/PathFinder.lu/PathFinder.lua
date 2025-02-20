﻿-- chunkname: @IQIGame\\Util\\PathFinder\\PathFinder.lua

local m = {
	_endX = 0,
	_endY = 0,
	BLOCK_GRID = 1,
	_mapHeight = 0,
	MOVABLE_GRID = 0,
	_mapWidth = 0
}
local PathNode = require("IQIGame.Util.PathFinder.PathNode")

function m.New()
	local obj = Clone(m)

	return obj
end

function m:InitMap(maps, nodeCloseDirection)
	self._maps = maps
	self._mapHeight = #maps
	self._mapWidth = table.len(maps[1])
	self._pathNodes = self:RectangularArray(self._mapHeight)

	local pathId = 1
	local pathNode

	for y = 1, self._mapHeight do
		for x = 1, self._mapWidth do
			pathNode = PathNode.New(pathId, x, y)
			self._pathNodes[y][x] = pathNode

			if nodeCloseDirection ~= nil then
				pathNode.closeDirection = nodeCloseDirection[y][x]
			end

			pathId = pathId + 1
		end
	end

	self._openList = {}
end

function m:RectangularArray(size1)
	local arr = {}

	for i = 1, size1 do
		arr[i] = {}
	end

	return arr
end

function m:AddOpenList(parent, x, y, g)
	if x < 1 or x > self._mapWidth then
		return
	end

	if y < 1 or y > self._mapHeight then
		return
	end

	if self._maps[y][x] == m.BLOCK_GRID then
		return
	end

	if self._pathNodes[y][x].isClose then
		return
	end

	local node = self._pathNodes[y][x]

	if parent ~= nil and not self:CanPassGrid(parent, node) then
		return
	end

	if not node.isOpen then
		node.isOpen = true
		node.parentNode = parent
		node.g = g
		node.h = self:CalH(x, y)

		table.insert(self._openList, node)
		table.sort(self._openList, self.NodeComparision)
	elseif g < node.g then
		node.g = g
		node.parentNode = parent

		table.sort(self._openList, self.NodeComparision)
	end
end

function m.NodeComparision(node1, node2)
	local f1 = node1.g + node1.h
	local f2 = node2.g + node2.h

	if f1 == f2 then
		return node1.id < node2.id
	end

	return f1 < f2
end

function m:CanPassGrid(node, targetNode)
	if node.closeDirection ~= nil then
		local index = self:GetDirectionIndex(targetNode.x - node.x, targetNode.y - node.y)

		if node.closeDirection[index] then
			return false
		end
	end

	if targetNode.closeDirection ~= nil then
		local index = self:GetDirectionIndex(node.x - targetNode.x, node.y - targetNode.y)

		if targetNode.closeDirection[index] then
			return false
		end
	end

	return true
end

function m:GetDirectionIndex(directionX, directionY)
	local index = 0

	if directionX == 0 and directionY == -1 then
		index = 1
	elseif directionX == 1 and directionY == -1 then
		index = 2
	elseif directionX == 1 and directionY == 0 then
		index = 3
	elseif directionX == 1 and directionY == 1 then
		index = 4
	elseif directionX == 0 and directionY == 1 then
		index = 5
	elseif directionX == -1 and directionY == 1 then
		index = 6
	elseif directionX == -1 and directionY == 0 then
		index = 7
	elseif directionX == -1 and directionY == -1 then
		index = 8
	end

	return index
end

function m:CalH(x, y)
	return (math.abs(x - self._endX) + math.abs(y - self._endY)) * 10
end

function m:FindPath(startX, startY, endX, endY)
	if self._maps[endY][endX] == m.BLOCK_GRID then
		return nil
	end

	for y = 1, #self._pathNodes do
		local ps = self._pathNodes[y]

		for x, p in pairs(ps) do
			p.g = 0
			p.h = 0
			p.isClose = false
			p.isOpen = false
			p.parentNode = nil
		end
	end

	self._openList = {}
	self._endX = endX
	self._endY = endY

	self:AddOpenList(nil, startX, startY, 0)

	while #self._openList > 0 do
		local curNode = self._openList[1]

		table.remove(self._openList, 1)

		if curNode.x == endX and curNode.y == endY then
			local paths = {}

			table.insert(paths, curNode)

			while curNode.parentNode ~= nil do
				table.insert(paths, curNode.parentNode)

				curNode = curNode.parentNode
			end

			table.reverse(paths)

			return paths
		end

		curNode.isClose = true

		self:AddOpenList(curNode, curNode.x - 1, curNode.y, curNode.g + 10)
		self:AddOpenList(curNode, curNode.x + 1, curNode.y, curNode.g + 10)
		self:AddOpenList(curNode, curNode.x, curNode.y + 1, curNode.g + 10)
		self:AddOpenList(curNode, curNode.x, curNode.y - 1, curNode.g + 10)
		self:AddOpenList(curNode, curNode.x - 1, curNode.y - 1, curNode.g + 14)
		self:AddOpenList(curNode, curNode.x - 1, curNode.y + 1, curNode.g + 14)
		self:AddOpenList(curNode, curNode.x + 1, curNode.y - 1, curNode.g + 14)
		self:AddOpenList(curNode, curNode.x + 1, curNode.y + 1, curNode.g + 14)
	end

	return nil
end

function m:GetMapData()
	return self._maps
end

function m:GetPathNode(y, x)
	return self._pathNodes[y][x]
end

return m
