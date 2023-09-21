local QBCore = exports['qb-core']:GetCoreObject()
local hasperms = false

RegisterNetEvent("heathgwAFSRARJT",function(hasperms)
	
	if hasperms then 
	

		local hashSkinMale = GetHashKey("mp_m_freemode_01")
		local hashSkinFemale = GetHashKey("mp_f_freemode_01")

		if GetEntityModel(PlayerPedId()) == hashSkinMale then
			PlayerGender = "male"
		elseif GetEntityModel(PlayerPedId()) == hashSkinFemale then
			PlayerGender = "female"
		end
		if PlayerGender == "male" then
				if not hason then
                    hat = Config.maleclothing["hat"] hat2 = Config.maleclothing["hattexture"]
                    glasses = Config.maleclothing["glasses"] glasses2 = Config.maleclothing["glassestexture"]
                    ear = Config.maleclothing["ear"] ear2 = Config.maleclothing["eartexture"]
                    watch = Config.maleclothing["watch"] watch2 = Config.maleclothing["watchtexture"]
                    bracelet = Config.maleclothing["bracelet"] bracelet2 = Config.maleclothing["bracelettexture"]
                   ---props^
                    mask = Config.maleclothing["mask"] mask2 = Config.maleclothing["masktexture"]
                    hair = Config.maleclothing["hair"] hair2 = Config.maleclothing["hairtexture"]
                    hands = Config.maleclothing["hands"] hands2 = Config.maleclothing["handstexture"]
                    pants = Config.maleclothing["pants"] pants2 = Config.maleclothing["pantstexture"]
                    bag = Config.maleclothing["bag"] bag2 = Config.maleclothing["bagtexture"]
                    shoes = Config.maleclothing["shoes"] shoes2 = Config.maleclothing["shoestexture"]
                    accessory = Config.maleclothing["accessory"] accessory2 = Config.maleclothing["accesorystexture"]
                    undershirt = Config.maleclothing["undershirt"] undershirt2 = Config.maleclothing["undershirttexture"]
                    vest = Config.maleclothing["vest"] vest2 = Config.maleclothing["vesttexture"]
                    decals = Config.maleclothing["decals"] decals2 = Config.maleclothing["decalstexture"]
                    torso2 = Config.maleclothing["torso2"] torso22 = Config.maleclothing["torso2texture"]
                    Citizen.Wait(100)
                    print(tonumber(hat))
					if Config.ToggleClothingAdd["hat"] == true then
                        SetPedPropIndex(PlayerPedId(), 0 ,hat, hat2,0)
                        print("working")
                     end
                     if Config.ToggleClothingAdd["glasses"] == true  then
                         SetPedPropIndex(PlayerPedId(), 1 ,glasses, glasses2,0)
                     end
                     if Config.ToggleClothingAdd["ear"] == true then
                         SetPedPropIndex(PlayerPedId(), 2 , ear, ear2,0)
                     end
                     if Config.ToggleClothingAdd["watch"] == true then
                         SetPedPropIndex(PlayerPedId(), 6 ,watch,watch2,0)
                     end
                     if Config.ToggleClothingAdd["bracelet"] == true then
                         SetPedPropIndex(PlayerPedId(), 7 ,bracelet,bracelet2,0)
                     end
                     if Config.ToggleClothingAdd["mask"] == true then
                         SetPedComponentVariation(PlayerPedId(),1 ,mask,  mask2, 0)
                     end
                     if Config.ToggleClothingAdd["hair"] == true then
                         SetPedComponentVariation(PlayerPedId(), 2,hair,  hair2, 0)
                     end
                     if Config.ToggleClothingAdd["hands"] == true then
                         SetPedComponentVariation(PlayerPedId(), 3,hands, hands2, 0)
                     end
                     if Config.ToggleClothingAdd["pants"] == true then
                         SetPedComponentVariation(PlayerPedId(), 4,pants, pants2, 0)
                     end
                     if Config.ToggleClothingAdd["bag"] == true then
                         SetPedComponentVariation(PlayerPedId(), 5,bag,  bag2, 0)
                     end
                     if Config.ToggleClothingAdd["shoes"] == true then
                         SetPedComponentVariation(PlayerPedId(), 6,shoes, shoes2, 0)
                     end
                     if Config.ToggleClothingAdd["accessory"] == true then
                         SetPedComponentVariation(PlayerPedId(), 7,accessory, accessory2, 0)
                     end
                     if Config.ToggleClothingAdd["undershirt"] == true then
                         SetPedComponentVariation(PlayerPedId(), 8,undershirt,  undershirt2, 0)
                     end
                     if Config.ToggleClothingAdd["vest"] == true then
                         SetPedComponentVariation(PlayerPedId(), 9,vest,  vest2, 0)
                     end
                     if Config.ToggleClothingAdd["decals"] == true then
                         SetPedComponentVariation(PlayerPedId(), 10,decals,  decals2, 0)
                     end
                     if Config.ToggleClothingAdd["torso2"] == true then
                         SetPedComponentVariation(PlayerPedId(), 11,torso2, torso22, 0)
                     end
					QBCore.Functions.Notify("STAFF MODE ACTIVATED")
                    if Config.ToggleGodMode["admin"] == true then
					SetPlayerInvincible(PlayerPedId(), true)
					SetEntityInvincible(PlayerPedId(), true)
                    end
					hason = true
				elseif hason then
					TriggerServerEvent("reloadskins",src)
					SetPlayerInvincible(PlayerPedId(), false)
					SetEntityInvincible(PlayerPedId(), false)
					QBCore.Functions.Notify("STAFF MODE DE-ACTIVATED")
					hason = false
				end	
		elseif PlayerGender == "female" then
			if not hason then
                fehat = Config.femaleclothing["hat"] fehat2 = Config.femaleclothing["hattexture"]
                feglasses = Config.femaleclothing["glasses"] feglasses2 = Config.femaleclothing["glassestexture"]
                feear = Config.femaleclothing["ear"] feear2 = Config.femaleclothing["eartexture"]
                fewatch = Config.femaleclothing["watch"] fewatch2 = Config.femaleclothing["watchtexture"]
                febracelet = Config.femaleclothing["bracelet"] febracelet2 = Config.femaleclothing["bracelettexture"]
               ---props^
                femask = Config.femaleclothing["mask"] femask2 = Config.femaleclothing["masktexture"]
                fehair = Config.femaleclothing["hair"] fehair2 = Config.femaleclothing["hairtexture"]
                fehands = Config.femaleclothing["hands"] fehands2 = Config.femaleclothing["handstexture"]
                fepants = Config.femaleclothing["pants"] fepants2 = Config.femaleclothing["pantstexture"]
                febag = Config.femaleclothing["bag"] febag2 = Config.femaleclothing["bagtexture"]
                feshoes = Config.femaleclothing["shoes"] feshoes2 = Config.femaleclothing["shoestexture"]
                feaccessory = Config.femaleclothing["accessory"] feaccessory2 = Config.femaleclothing["accesorystexture"]
                feundershirt = Config.femaleclothing["undershirt"] feundershirt2 = Config.femaleclothing["undershirttexture"]
                fevest = Config.femaleclothing["vest"] fevest2 = Config.femaleclothing["vesttexture"]
                fedecals = Config.femaleclothing["decals"] fedecals2 = Config.femaleclothing["decalstexture"]
                fetorso2 = Config.femaleclothing["torso2"] fetorso22 = Config.femaleclothing["torso2texture"]
                if Config.ToggleClothingAdd["hat"] == true then
                   SetPedPropIndex(PlayerPedId(), 0 ,fehat,fehat2,0)
                end
                if Config.ToggleClothingAdd["glasses"]  == true then
                    SetPedPropIndex(PlayerPedId(), 0 ,feglasses,feglasses2,0)
                end
                if Config.ToggleClothingAdd["ear"]  == true then
                    SetPedPropIndex(PlayerPedId(), 0 ,feear,feear2,0)
                end
                if Config.ToggleClothingAdd["watch"]  == true then
                    SetPedPropIndex(PlayerPedId(), 0 ,fewatch,fewatch2,0)
                end
                if Config.ToggleClothingAdd["bracelet"]  == true then
                    SetPedPropIndex(PlayerPedId(), 0 ,febracelet,febracelet2,0)
                end
                if Config.ToggleClothingAdd["mask"] == true then
                    SetPedComponentVariation(PlayerPedId(), 1, femask, femask2, 0)
                end
                if Config.ToggleClothingAdd["hair"] == true then
                    SetPedComponentVariation(PlayerPedId(), 2, fehair, fehair2, 0)
                end
                if Config.ToggleClothingAdd["hands"] == true then
                    SetPedComponentVariation(PlayerPedId(), 3, fehands, fehands2, 0)
                end
                if Config.ToggleClothingAdd["pants"] == true then
                    SetPedComponentVariation(PlayerPedId(), 4, fepants, fepants2, 0)
                end
                if Config.ToggleClothingAdd["bag"] == true then
                    SetPedComponentVariation(PlayerPedId(), 5, febag, febag2, 0)
                end
                if Config.ToggleClothingAdd["shoes"] == true then
                    SetPedComponentVariation(PlayerPedId(), 6, feshoes, feshoes2, 0)
                end
                if Config.ToggleClothingAdd["accessory"] == true then
                    SetPedComponentVariation(PlayerPedId(), 7, feaccessory, feaccessory2, 0)
                end
                if Config.ToggleClothingAdd["undershirt"] == true then
                    SetPedComponentVariation(PlayerPedId(), 8, feundershirt, feundershirt2, 0)
                end
                if Config.ToggleClothingAdd["vest"] == true then
                    SetPedComponentVariation(PlayerPedId(), 9, fevest, fevest2, 0)
                end
                if Config.ToggleClothingAdd["decals"] == true then
                    SetPedComponentVariation(PlayerPedId(), 10, fedecals, fedecals2, 0)
                end
                if Config.ToggleClothingAdd["torso2"] == true then
                    SetPedComponentVariation(PlayerPedId(), 11, fetorso2, fetorso22, 0)
                end

				
				QBCore.Functions.Notify("STAFF MODE ACTIVATED")
				if Config.ToggleGodMode["admin"] == true then
					SetPlayerInvincible(PlayerPedId(), true)
					SetEntityInvincible(PlayerPedId(), true)
                    end
				hason = true
			elseif hason then
				
                TriggerServerEvent("reloadskins",src) -- LOADING PLAYER'S CLOTHES - Event 2
                
				SetPlayerInvincible(PlayerPedId(), false)
				SetEntityInvincible(PlayerPedId(), false)
				QBCore.Functions.Notify("STAFF MODE DE-ACTIVATED")
				hason = false
			end	
			
		else
			QBCore.Functions.Notify("You Must Be Alien", "error")
		end
	else
		TriggerServerEvent('qb-admin:server:kick', src, 'FILTHY FUCKIN CUNT')
	end
	
end)

local samson = false
local samson1 = false
RegisterNetEvent("radialmenu:client:samsclothing")
AddEventHandler("radialmenu:client:samsclothing",function()
	local player = QBCore.Functions.GetClosestPlayer()
	local playerId = GetPlayerServerId(player)
	 
	if not samson1 then
		isChangingPerson = true
		QBCore.Functions.Progressbar("hospital_healwounds", "Changing Persons Clothes", 8000, false, true, {
			disableMovement = false,
			disableCarMovement = false,
			disableMouse = false,
			disableCombat = true,

		}, {}, {}, {}, function() -- Done
			isChangingPerson = false
			samson1 = true	
		end)
		TriggerServerEvent("radialmenu:server:samsclothings", playerId)
	elseif samson1 then
		TriggerServerEvent("radialmenu:server:samsclothings", playerId)
		samson1 = false
	end
	
end)
RegisterNetEvent('radialmenu:client:samsclothingt', function()
    
    TriggerEvent("radialmenu:client:samsclothing2")
end)
local gearon = false
RegisterNetEvent("radialmenu:client:policebrickade", function()
    if not gearon then
		local malegender = true

		if QBCore.Functions.GetPlayerData().charinfo.gender == 1 then
			femalegender = true
			malegender = false
		end
		if malegender then
			gettingintacgear = true
			QBCore.Functions.Progressbar("hospital_healwounds", "Getting Into Tac Gear", 2500, false, true, {
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,

			}, {}, {}, {}, function() -- Done
				SetPedComponentVariation(PlayerPedId(), 1, 52, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 3, 31, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 4, 145, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 6, 25, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 7, 157, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 8, 191, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 9, 61, 0, 0)
				SetPedComponentVariation(PlayerPedId(), 11, 397, 0, 0)
				SetPedPropIndex(PlayerPedId(), 0, 162, 0, 0)
				SetPedPropIndex(PlayerPedId(), 1, 26, 0, 0)
			gettingintacgear = false
				
			end)
			
		elseif femalegender then
			gettingintacgear = true
			QBCore.Functions.Progressbar("hospital_healwounds", "Getting Into Tac Gear", 2500, false, true, {
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,

			}, {}, {}, {}, function() -- Done
			SetPedComponentVariation(PlayerPedId(), 1, 52, 0, 0)
			SetPedComponentVariation(PlayerPedId(), 3, 36, 0, 0)
			SetPedComponentVariation(PlayerPedId(), 4, 152, 0, 2)
			SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
			SetPedComponentVariation(PlayerPedId(), 6, 25, 0, 0)
			SetPedComponentVariation(PlayerPedId(), 7, 152, 0, 0)
			SetPedComponentVariation(PlayerPedId(), 8, 229, 0, 0)
			SetPedComponentVariation(PlayerPedId(), 9, 60, 0, 0)
			SetPedComponentVariation(PlayerPedId(), 11, 414, 0, 0)
			SetPedPropIndex(PlayerPedId(), 0, 159, 0, 0)
			SetPedPropIndex(PlayerPedId(), 1, 28, 0, 0)
			gettingintacgear = false
			end)
		end

		gearon = true			
	elseif gearon then
		gettingintacgear = true
		QBCore.Functions.Progressbar("hospital_healwounds", "Taking Off Tac Gear", 2500, false, true, {
			disableMovement = false,
			disableCarMovement = false,
			disableMouse = false,
			disableCombat = true,

		}, {}, {}, {}, function() -- Done
			QBCore.Functions.TriggerCallback('fivem-appearance:getPlayerSkin', function(appearance)
				exports['fivem-appearance']:setPlayerAppearance(appearance)
			end)
			gettingintacgear = false
		end)
		
	
		gearon = false
	end
end)
RegisterNetEvent('radialmenu:client:samsclothing2', function()
	if not samson then
		local malegender = true

		if QBCore.Functions.GetPlayerData().charinfo.gender == 1 then
            femalegender = true
			malegender = false
        end
			
		
            
        
				if malegender then
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 7, 0, 0, 0)
						SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
						SetPedComponentVariation(PlayerPedId(), 1, 0, 0, 0)
						--SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
						
						
					end)
					--[[Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						
						SetPedComponentVariation(PlayerPedId(), 11, 394, 0, 0)
						SetPedComponentVariation(PlayerPedId(), 3, 196, 0, 0)
						SetPedComponentVariation(PlayerPedId(), 1, -1, 0, 0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						
						SetPedComponentVariation(PlayerPedId(), 6, 5, 0, 0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 7, 0, 0, 0)
						
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 10, 0, 0, 0)
						SetPedPropIndex(PlayerPedId(), 0 ,8,0,0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 4, 14, 0, 0)
					end)]]
				elseif femalegender then
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 7, 0, 0, 0)
						SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
						SetPedComponentVariation(PlayerPedId(), 1, 0, 0, 0)
						
						
					end)
					Citizen.Wait(1000)
					--[[QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 3, 241, 0, 0)
						SetPedComponentVariation(PlayerPedId(), 11, 412, 0, 0)
						
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 5, 0, 0, 0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 6, 5, 0, 0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 9, 0, 0, 0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 10, 0, 0, 0)
					end)
					Citizen.Wait(1000)
					QBCore.Functions.Progressbar("hospital_healwounds", "Changing Clothes", 450, false, true, {
						disableMovement = false,
						disableCarMovement = false,
						disableMouse = false,
						disableCombat = true,

					}, {}, {}, {}, function() -- Done
						SetPedComponentVariation(PlayerPedId(), 4, 21, 0, 0)
					end)]]
				end
		
		
        
		samson = true
	elseif samson then
		TriggerServerEvent("reloadskins",src)
		samson = false
	end

end)