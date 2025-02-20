-- chunkname: @IQIGame\\Net\\NetActivityResponse.lua

function net_activity.notifyActivity(activitys)
	ActivityModule.Update(activitys)
end

function net_activity.notifyRemove()
	return
end

function net_activity.receiveSupplyResult(code, shows)
	ActivityModule.ReceiveSupplyResult(shows)
end
