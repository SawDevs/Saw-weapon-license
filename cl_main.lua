if Core.QBCore then   
    Core.Func = exports[Core.CoreScript]:GetCoreObject()
else
    Core.Func = nil
    
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(5)
            if Core.Func == nil then
                TriggerEvent(Core.CoreTrigger, function(obj) Core.Func = obj end)
                Citizen.Wait(50)
            end
        end
    end)

end

-- RegisterCommand('test', function()

-- TriggerEvent('Ped:Take:Examination')

-- end)

-- RegisterCommand('test1', function()

-- TriggerEvent('Ped:Take:Weapon:License')

-- end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

Citizen.CreateThread(function()
    exports[Core.TargetScript]:SpawnPed({
        model = 'mp_m_weapexp_01',
        coords = Shorts.PedCoordsForBuyWeapons,
        minusOne = true,
        freeze = true,
        invincible = true,
        blockevents = true,
        flag = 1,
        target = {
            options = {
                {
                    event = "weaponshop:client:openshop",
                    icon = "fas fa-circle",
                    label = "Buy Weapons",
                }
            },
        distance = 2.5,
        },
        spawnNow = true,
        currentpednumber = 0,
      })
end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('weaponshop:client:openshop', function()
    
    if Core.Func.Functions.HasItem(Shorts.LicenseItem) then
    

            exports[Core.MenuScript]:openMenu({
                {
                    header = Shorts.Pistol50.Header,
                    txt = Shorts.Pistol50.Price .. '$',
                    params = {
                        event = Shorts.Pistol50.event,
                    }
                },
                {
                    header = Shorts.Heavy.Header,
                    txt = Shorts.Heavy.Price .. '$',
                    params = {
                        event = Shorts.Heavy.event,
                    }
                },
                {
                    header = Shorts.Mk2.Header,
                    txt = Shorts.Mk2.Price .. '$',
                    params = {
                        event = Shorts.Mk2.event,
                    }
                },
                {
                    header = Shorts.Vintage.Header,
                    txt = Shorts.Vintage.Price .. '$',
                    params = {
                        event = Shorts.Vintage.event,
                    }
                },
            })

    else
    
    if Langs.language == 'En' then
    
    Core.Func.Functions.Notify(Langs.En.NoLicense, 'error', 1000)
    
    elseif Langs.language == 'Ar' then
    
    Core.Func.Functions.Notify(Langs.Ar.NoLicense, 'error', 1000)
    
    end
    
    end
    
    end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Buy-Mk2', function()

TriggerServerEvent('Weaponshop:Mk2')

end)
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
RegisterNetEvent('Buy-Pistol50', function()

TriggerServerEvent('Weaponshop:Pistol50')

end)
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
RegisterNetEvent('Buy-Heavy', function()

TriggerServerEvent('Weaponshop:Heavy')

end)
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
RegisterNetEvent('Buy-Vintage', function()

TriggerServerEvent('Weaponshop:Vintage')

end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

Citizen.CreateThread(function()
    exports[Core.TargetScript]:SpawnPed({
        model = 's_f_y_scrubs_01',
        coords = Shorts.PedCoordsForExamination,
        minusOne = true,
        freeze = true,
        invincible = true,
        blockevents = true,
        flag = 1,
        target = {
            options = {
                {
                    event = "Ped:Take:Examination",
                    icon = "fas fa-circle",
                    label = "Take Gun License",
                }
            },
        distance = 2.5,
        },
        spawnNow = true,
        currentpednumber = 0,
      })
end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Ped:Take:Examination', function()
    if not Core.Func.Functions.HasItem(Shorts.LicenseItem) and not Core.Func.Functions.HasItem(Shorts.Examination.Item) then
            exports[Core.MenuScript]:openMenu({
                {
                    header = Shorts.Examination.Header,
                    context = Shorts.Examination.Price,
                    params = {
                        event = Shorts.Examination.event,
                    }
                }
            })
    else
        if Langs.language == 'En' then
        Core.Func.Functions.Notify(Langs.En.HaveLic .. '!', 'error', 1000)
        elseif Langs.language == 'Ar' then
            Core.Func.Functions.Notify(Langs.Ar.HaveLic .. '!', 'error', 1000)
        end
    end
end)

RegisterNetEvent('Buy-Examination', function()
    TriggerServerEvent('Buy:Examination')
end)


---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------
---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

Citizen.CreateThread(function()
    exports[Core.TargetScript]:SpawnPed({
        model = 's_m_m_highsec_01',
        coords = Shorts.PedCoordsForLicense,
        minusOne = true,
        freeze = true,
        invincible = true,
        blockevents = true,
        flag = 1,
        target = {
            options = {
                {
                    event = "Ped:Take:Weapon:License",
                    icon = "fas fa-circle",
                    label = "Take Gun License",
                }
            },
        distance = 2.5,
        },
        spawnNow = true,
        currentpednumber = 0,
      })
end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Ped:Take:Weapon:License', function()
    if not Core.Func.Functions.HasItem(Shorts.LicenseItem) then
        if Shorts.UseExamination then
        if Core.Func.Functions.HasItem(Shorts.Examination.Item) then
            exports[Core.MenuScript]:openMenu({
                {
                    header = 'Weapon License',
                    context = Shorts.licensePrice,
                    params = {
                        event = 'Buy-WeaponLicense',
                    }
                }
            })
        else
            if Langs.language == 'En' then
            Core.Func.Functions.Notify(Langs.En.DontHaveExamination .. '!', 'error', 1000)
            elseif Langs.language == 'Ar' then
                Core.Func.Functions.Notify(Langs.Ar.DontHaveExamination .. '!', 'error', 1000)
            end
        end
    else
        exports[Core.MenuScript]:openMenu({
            {
                header = Shorts.Examination.Header,
                context = Shorts.Examination.Price,
                params = {
                    event = 'Buy-WeaponLicense',
                }
            }
        })
    end
    else
        if Langs.language == 'En' then
        Core.Func.Functions.Notify(Langs.En.HaveLic .. '!', 'error', 1000)
        elseif Langs.language == 'Ar' then
            Core.Func.Functions.Notify(Langs.Ar.HaveLic .. '!', 'error', 1000)
        end
    end
end)

RegisterNetEvent('Buy-WeaponLicense', function()
    TriggerServerEvent('Buy:Weapon:license')
end)