local isTencity = true

--- CUTSCENE

local sub_b0b5 = {
	[1] = "MP_Plane_Passenger_1",
	[2] = "MP_Plane_Passenger_2",
	[3] = "MP_Plane_Passenger_3",
	[4] = "MP_Plane_Passenger_4",
	[5] = "MP_Plane_Passenger_5",
	[6] = "MP_Plane_Passenger_6",
	[7] = "MP_Plane_Passenger_7"
}

local function sub_b747(ped, a_1)
	if a_1 == 1 then
		SetPedComponentVariation(ped, 0, 21, 0, 0)
		SetPedComponentVariation(ped, 1, 0, 0, 0)
		SetPedComponentVariation(ped, 2, 9, 0, 0)
		SetPedComponentVariation(ped, 3, 1, 0, 0)
		SetPedComponentVariation(ped, 4, 9, 0, 0)
		SetPedComponentVariation(ped, 5, 0, 0, 0)
		SetPedComponentVariation(ped, 6, 4, 8, 0)
		SetPedComponentVariation(ped, 7, 0, 0, 0)
		SetPedComponentVariation(ped, 8, 15, 0, 0)
		SetPedComponentVariation(ped, 9, 0, 0, 0)
		SetPedComponentVariation(ped, 10, 0, 0, 0)
		SetPedComponentVariation(ped, 11, 10, 0, 0)
		ClearPedProp(ped, 0)
		ClearPedProp(ped, 1)
		ClearPedProp(ped, 2)
		ClearPedProp(ped, 3)
		ClearPedProp(ped, 4)
		ClearPedProp(ped, 5)
		ClearPedProp(ped, 6)
		ClearPedProp(ped, 7)
		ClearPedProp(ped, 8)
	elseif a_1 == 2 then
		SetPedComponentVariation(ped, 0, 13, 0, 0)
		SetPedComponentVariation(ped, 1, 0, 0, 0)
		SetPedComponentVariation(ped, 2, 5, 4, 0)
		SetPedComponentVariation(ped, 3, 1, 0, 0)
		SetPedComponentVariation(ped, 4, 10, 0, 0)
		SetPedComponentVariation(ped, 5, 0, 0, 0)
		SetPedComponentVariation(ped, 6, 10, 0, 0)
		SetPedComponentVariation(ped, 7, 11, 2, 0)
		SetPedComponentVariation(ped, 8, 13, 6, 0)
		SetPedComponentVariation(ped, 9, 0, 0, 0)
		SetPedComponentVariation(ped, 10, 0, 0, 0)
		SetPedComponentVariation(ped, 11, 10, 0, 0)
		ClearPedProp(ped, 0)
		ClearPedProp(ped, 1)
		ClearPedProp(ped, 2)
		ClearPedProp(ped, 3)
		ClearPedProp(ped, 4)
		ClearPedProp(ped, 5)
		ClearPedProp(ped, 6)
		ClearPedProp(ped, 7)
		ClearPedProp(ped, 8)
	elseif a_1 == 3 then
		SetPedComponentVariation(ped, 0, 15, 0, 0)
		SetPedComponentVariation(ped, 1, 0, 0, 0)
		SetPedComponentVariation(ped, 2, 1, 4, 0)
		SetPedComponentVariation(ped, 3, 1, 0, 0)
		SetPedComponentVariation(ped, 4, 0, 1, 0)
		SetPedComponentVariation(ped, 5, 0, 0, 0)
		SetPedComponentVariation(ped, 6, 1, 7, 0)
		SetPedComponentVariation(ped, 7, 0, 0, 0)
		SetPedComponentVariation(ped, 8, 2, 9, 0)
		SetPedComponentVariation(ped, 9, 0, 0, 0)
		SetPedComponentVariation(ped, 10, 0, 0, 0)
		SetPedComponentVariation(ped, 11, 6, 0, 0)
		ClearPedProp(ped, 0)
		ClearPedProp(ped, 1)
		ClearPedProp(ped, 2)
		ClearPedProp(ped, 3)
		ClearPedProp(ped, 4)
		ClearPedProp(ped, 5)
		ClearPedProp(ped, 6)
		ClearPedProp(ped, 7)
		ClearPedProp(ped, 8)
	elseif a_1 == 4 then
		SetPedComponentVariation(ped, 0, 14, 0, 0)
		SetPedComponentVariation(ped, 1, 0, 0, 0)
		SetPedComponentVariation(ped, 2, 5, 3, 0)
		SetPedComponentVariation(ped, 3, 3, 0, 0)
		SetPedComponentVariation(ped, 4, 1, 6, 0)
		SetPedComponentVariation(ped, 5, 0, 0, 0)
		SetPedComponentVariation(ped, 6, 11, 5, 0)
		SetPedComponentVariation(ped, 7, 0, 0, 0)
		SetPedComponentVariation(ped, 8, 2, 0, 0)
		SetPedComponentVariation(ped, 9, 0, 0, 0)
		SetPedComponentVariation(ped, 10, 0, 0, 0)
		SetPedComponentVariation(ped, 11, 3, 12, 0)
		ClearPedProp(ped, 0)
		ClearPedProp(ped, 1)
		ClearPedProp(ped, 2)
		ClearPedProp(ped, 3)
		ClearPedProp(ped, 4)
		ClearPedProp(ped, 5)
		ClearPedProp(ped, 6)
		ClearPedProp(ped, 7)
		ClearPedProp(ped, 8)
	elseif a_1 == 5 then
		SetPedComponentVariation(ped, 0, 18, 0, 0)
		SetPedComponentVariation(ped, 1, 0, 0, 0)
		SetPedComponentVariation(ped, 2, 15, 3, 0)
		SetPedComponentVariation(ped, 3, 15, 0, 0)
		SetPedComponentVariation(ped, 4, 2, 5, 0)
		SetPedComponentVariation(ped, 5, 0, 0, 0)
		SetPedComponentVariation(ped, 6, 4, 6, 0)
		SetPedComponentVariation(ped, 7, 4, 0, 0)
		SetPedComponentVariation(ped, 8, 3, 0, 0)
		SetPedComponentVariation(ped, 9, 0, 0, 0)
		SetPedComponentVariation(ped, 10, 0, 0, 0)
		SetPedComponentVariation(ped, 11, 4, 0, 0)
		ClearPedProp(ped, 0)
		ClearPedProp(ped, 1)
		ClearPedProp(ped, 2)
		ClearPedProp(ped, 3)
		ClearPedProp(ped, 4)
		ClearPedProp(ped, 5)
		ClearPedProp(ped, 6)
		ClearPedProp(ped, 7)
		ClearPedProp(ped, 8)
	elseif a_1 == 6 then
		SetPedComponentVariation(ped, 0, 27, 0, 0)
		SetPedComponentVariation(ped, 1, 0, 0, 0)
		SetPedComponentVariation(ped, 2, 7, 3, 0)
		SetPedComponentVariation(ped, 3, 11, 0, 0)
		SetPedComponentVariation(ped, 4, 4, 8, 0)
		SetPedComponentVariation(ped, 5, 0, 0, 0)
		SetPedComponentVariation(ped, 6, 13, 14, 0)
		SetPedComponentVariation(ped, 7, 5, 3, 0)
		SetPedComponentVariation(ped, 8, 3, 0, 0)
		SetPedComponentVariation(ped, 9, 0, 0, 0)
		SetPedComponentVariation(ped, 10, 0, 0, 0)
		SetPedComponentVariation(ped, 11, 2, 7, 0)
		ClearPedProp(ped, 0)
		ClearPedProp(ped, 1)
		ClearPedProp(ped, 2)
		ClearPedProp(ped, 3)
		ClearPedProp(ped, 4)
		ClearPedProp(ped, 5)
		ClearPedProp(ped, 6)
		ClearPedProp(ped, 7)
		ClearPedProp(ped, 8)
	elseif a_1 == 7 then
		SetPedComponentVariation(ped, 0, 16, 0, 0)
		SetPedComponentVariation(ped, 1, 0, 0, 0)
		SetPedComponentVariation(ped, 2, 15, 1, 0)
		SetPedComponentVariation(ped, 3, 3, 0, 0)
		SetPedComponentVariation(ped, 4, 5, 6, 0)
		SetPedComponentVariation(ped, 5, 0, 0, 0)
		SetPedComponentVariation(ped, 6, 2, 8, 0)
		SetPedComponentVariation(ped, 7, 0, 0, 0)
		SetPedComponentVariation(ped, 8, 2, 0, 0)
		SetPedComponentVariation(ped, 9, 0, 0, 0)
		SetPedComponentVariation(ped, 10, 0, 0, 0)
		SetPedComponentVariation(ped, 11, 3, 7, 0)
		ClearPedProp(ped, 0)
		ClearPedProp(ped, 1)
		ClearPedProp(ped, 2)
		ClearPedProp(ped, 3)
		ClearPedProp(ped, 4)
		ClearPedProp(ped, 5)
		ClearPedProp(ped, 6)
		ClearPedProp(ped, 7)
		ClearPedProp(ped, 8)
	end
end

local pedModels = {
	`momic`,
	`steve`,
	`SpiderMan2002`,
	`skeleton`,
	`ratboy`,
	`chucky`,
	`shrek`,
}

function cutsceneAndSpawn(coords, cb)
	DoScreenFadeOut(750)
	Citizen.Wait(500)
	local ogCoords = GetEntityCoords(PlayerPedId())
	Citizen.Wait(100)
	SetEntityCoordsNoOffset(PlayerPedId(), -1168.18783203125, -1644.1948779296875, 249.3819+7)
	Citizen.Wait(50)
	FreezeEntityPosition(PlayerPedId(), true)
	NewLoadSceneStartSphere(-1212.79, -1673.52, 7, 1000, 0) ----- avoid texture bugs
	local ped = {}
	for v_3=1, 7, 1 do
		local model = pedModels[v_3]
		local customize = false
		if isTencity and IsModelValid(model) then
			while not HasModelLoaded(model) do
				RequestModel(model)
				Citizen.Wait(0)
			end
		else
			if v_3 == 1 or v_3 == 2 or v_3 == 4 or v_3 == 6 then
				model = `mp_f_freemode_01`
			else
				model = `mp_m_freemode_01`
			end
			customize = true
		end
		ped[v_3] = CreatePed(26, model, -1168.18783203125, -1644.1948779296875, 249.3819+7, 0.0, 0, 0)
		SetEntityAsMissionEntity(ped[v_3])
		SetEntityInvincible(ped[v_3], true)
		FreezeEntityPosition(ped[v_3], true)
		if customize then
			sub_b747(ped[v_3], v_3)
			FinalizeHeadBlend(ped[v_3])
		end
	end
	PrepareMusicEvent("FM_INTRO_START") --FM_INTRO_START
	TriggerMusicEvent("FM_INTRO_START") --FM_INTRO_START
	local model = GetEntityModel(PlayerPedId())
	local isMale = (model == GetHashKey("mp_m_freemode_01"))
	-----------------------------------------------
	if IsMale then
		RequestCutsceneWithPlaybackList("MP_INTRO_CONCAT", 0x7, 8)
	else	
		RequestCutsceneWithPlaybackList("MP_INTRO_CONCAT", 0x7, 8)
	end
	while not HasCutsceneLoaded() do Wait(10) end --- waiting for the cutscene to load
	if not IsMale then
		RegisterEntityForCutscene(0, 'MP_Male_Character', 3, model, 0)
		RegisterEntityForCutscene(PlayerPedId(), 'MP_Male_Character', 0, 0, 0)
		SetCutsceneEntityStreamingFlags('MP_Male_Character', 0, 1) 
		local female = RegisterEntityForCutscene(0,"MP_Female_Character",3,0,64) 
		NetworkSetEntityInvisibleToNetwork(female, true)
	else
		RegisterEntityForCutscene(0, 'MP_Female_Character', 3, GetEntityModel(PlayerPedId()), 0)
		RegisterEntityForCutscene(PlayerPedId(), 'MP_Female_Character', 0, 0, 0)
		SetCutsceneEntityStreamingFlags('MP_Female_Character', 0, 1) 
		local male = RegisterEntityForCutscene(0,"MP_Male_Character",3,0,64) 
		NetworkSetEntityInvisibleToNetwork(male, true)
	end
	for v_3 = 1, 7, 1 do
		if not IsEntityDead(ped[v_3]) then
			RegisterEntityForCutscene(ped[v_3], sub_b0b5[v_3], 0, 0, 64)
		else
			DeleteEntity(ped[v_3])
		end
	end
	FreezeEntityPosition(PlayerPedId(), false)
	-----------------------------------------------
	SetWeatherTypeNow("EXTRASUNNY") ---- SUN TIME
	Citizen.Wait(850)
	StartCutscene(4) --- START the custscene
	Citizen.Wait(150)
	DoScreenFadeIn(1000)

	Wait(31520) --- custscene time
	for v_3=1, 7, 1 do
		DeleteEntity(ped[v_3])
	end
	PrepareMusicEvent("AC_STOP")
	TriggerMusicEvent("AC_STOP")
	SetEntityCoordsNoOffset(PlayerPedId(), (coords ~= nil and coords or ogCoords))
	TriggerServerEvent("resetRoutingBucket")
	cb(1)
end

RegisterNetEvent("cutsceneAndSpawn")
AddEventHandler("cutsceneAndSpawn", function(coords, cb)
	cutsceneAndSpawn(coords, cb)
end)