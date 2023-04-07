if Core.QBCore then
Core.Func = exports[Core.CoreScript]:GetCoreObject()
else
Core.Func = nil
TriggerEvent(Core.CoreTrigger, function(obj) Core.Func = obj end)
end

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Weaponshop:Pistol50', function()

 local src = source
  local Player = Core.Func.Functions.GetPlayer(src)
   local cash = Player.PlayerData.money['cash']
    local bank = Player.PlayerData.money['bank']

if cash >= Shorts.Pistol50.Price then
Player.Functions.AddItem(Shorts.Pistol50.Item, 1)
Player.Functions.RemoveMoney('cash', Shorts.Pistol50.Price)

if Langs.language == 'En' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.En.TakeMoney)
elseif Langs.language == 'Ar' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.Ar.TakeMoney)
end
TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Pistol50.Item], "add")


elseif bank >= Shorts.Pistol50.Price then
    Player.Functions.AddItem(Shorts.Pistol50.Item, 1)
        Player.Functions.RemoveMoney('bank', Shorts.Pistol50.Price)

        if Langs.language == 'En' then
            TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.En.TakeMoney)
        elseif Langs.language == 'Ar' then
            TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.Ar.TakeMoney)
        end
TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Pistol50.Item], "add")


        else
            if Langs.language == 'En' then
                TriggerClientEvent(Core.NotifyEvent, src, Langs.En.NotEnough)
            elseif Langs.language == 'Ar' then
                TriggerClientEvent(Core.NotifyEvent, src, Langs.Ar.NotEnough)
            end
                    end
end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Weaponshop:Heavy', function()

    local src = source
     local Player = Core.Func.Functions.GetPlayer(src)
      local cash = Player.PlayerData.money['cash']
       local bank = Player.PlayerData.money['bank']

if cash >= Shorts.Heavy.Price then
Player.Functions.AddItem(Shorts.Heavy.Item, 1)
Player.Functions.RemoveMoney('cash', Shorts.Heavy.Price)

if Langs.language == 'En' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Heavy.Price .. '$ ' .. Langs.En.TakeMoney)
elseif Langs.language == 'Ar' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Heavy.Price .. '$ ' .. Langs.Ar.TakeMoney)
end
TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Heavy.Item], "add")


    elseif bank >= Shorts.Heavy.Price then
    Player.Functions.AddItem(Shorts.Heavy.Item, 1)
        Player.Functions.RemoveMoney('bank', Shorts.Heavy.Price)

    if Langs.language == 'En' then
        TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Heavy.Price .. '$ ' .. Langs.En.TakeMoney)
    elseif Langs.language == 'Ar' then
        TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Heavy.Price .. '$ ' .. Langs.Ar.TakeMoney)
    end
TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Heavy.Item], "add")


    else
    if Langs.language == 'En' then
    TriggerClientEvent(Core.NotifyEvent, src, Langs.En.NotEnough)
    elseif Langs.language == 'Ar' then
    TriggerClientEvent(Core.NotifyEvent, src, Langs.Ar.NotEnough)
    end
    end
    end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Weaponshop:Mk2', function()

    local src = source
     local Player = Core.Func.Functions.GetPlayer(src)
      local cash = Player.PlayerData.money['cash']
       local bank = Player.PlayerData.money['bank']

    if cash >= Shorts.Mk2.Price then
    Player.Functions.AddItem(Shorts.Mk2.Item, 1)
    Player.Functions.RemoveMoney('cash', Shorts.Mk2.Price)
    
    if Langs.language == 'En' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.En.TakeMoney)
    elseif Langs.language == 'Ar' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.Ar.TakeMoney)
    end

TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Mk2.Item], "add")


        elseif bank >= Shorts.Mk2.Price then
            Player.Functions.AddItem(Shorts.Mk2.Item, 1)
                Player.Functions.RemoveMoney('bank', Shorts.Mk2.Price)

                if Langs.language == 'En' then
                    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.En.TakeMoney)
                elseif Langs.language == 'Ar' then
                    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Pistol50.Price .. '$ ' .. Langs.Ar.TakeMoney)
                end

TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Mk2.Item], "add")


else
    if Langs.language == 'En' then
        TriggerClientEvent(Core.NotifyEvent, src, Langs.En.NotEnough)
    elseif Langs.language == 'Ar' then
        TriggerClientEvent(Core.NotifyEvent, src, Langs.Ar.NotEnough)
    end
end
end)

---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Weaponshop:Vintage', function()

    local src = source
     local Player = Core.Func.Functions.GetPlayer(src)
      local cash = Player.PlayerData.money['cash']
       local bank = Player.PlayerData.money['bank']

if cash >= Shorts.Vintage.Price then
Player.Functions.AddItem(Shorts.Vintage.Item, 1)
Player.Functions.RemoveMoney('cash', Shorts.Vintage.Price)

if Langs.language == 'En' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Vintage.Price .. '$ ' .. Langs.En.TakeMoney)
elseif Langs.language == 'Ar' then
    TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Vintage.Price .. '$ ' .. Langs.Ar.TakeMoney)
end
TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Vintage.Item], "add")


elseif bank >= Shorts.Vintage.Price then
Player.Functions.AddItem(Shorts.Vintage.Item, 1)
    Player.Functions.RemoveMoney('bank', Shorts.Vintage.Price)

    if Langs.language == 'En' then
        TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Vintage.Price .. '$ ' .. Langs.En.TakeMoney)
    elseif Langs.language == 'Ar' then
        TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Vintage.Price .. '$ ' .. Langs.Ar.TakeMoney)
    end
TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Vintage.Item], "add")


        else
            if Langs.language == 'En' then
                TriggerClientEvent(Core.NotifyEvent, src, Langs.En.NotEnough)
            elseif Langs.language == 'Ar' then
                TriggerClientEvent(Core.NotifyEvent, src, Langs.Ar.NotEnough)
            end
                    end
end)


---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Buy:Examination', function()

    local src = source
     local Player = Core.Func.Functions.GetPlayer(src)
      local cash = Player.PlayerData.money['cash']
       local bank = Player.PlayerData.money['bank']
   

   if cash >= Shorts.Examination.Price then
   Player.Functions.AddItem(Shorts.Examination.Item, 1, nil, info)
   Player.Functions.RemoveMoney('cash', Shorts.Examination.Price)
   
   if Langs.language == 'En' then
       TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Examination.Price .. '$ ' .. Langs.En.TakeMoney)
   elseif Langs.language == 'Ar' then
       TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Examination.Price .. '$ ' .. Langs.Ar.TakeMoney)
   end
   TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Examination.Item], "add")
   
   
   elseif bank >= Shorts.Examination.Price then
    Player.Functions.AddItem(Shorts.Examination.Item, 1, nil, info)
           Player.Functions.RemoveMoney('bank', Shorts.Examination.Price)
   
           if Langs.language == 'En' then
               TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Examination.Price .. '$ ' .. Langs.En.TakeMoney)
           elseif Langs.language == 'Ar' then
               TriggerClientEvent(Core.NotifyEvent, src,  Shorts.Examination.Price .. '$ ' .. Langs.Ar.TakeMoney)
           end
   TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.Examination.Item], "add")
   
   
           else
               if Langs.language == 'En' then
                   TriggerClientEvent(Core.NotifyEvent, src, Langs.En.NotEnough)
               elseif Langs.language == 'Ar' then
                   TriggerClientEvent(Core.NotifyEvent, src, Langs.Ar.NotEnough)
               end
                       end
   end)

   ---------------------------------------------------------------- Saw Store Discord.gg/SawStore ----------------------------------------------------------------

RegisterNetEvent('Buy:Weapon:license', function()

    local src = source
     local Player = Core.Func.Functions.GetPlayer(src)
      local cash = Player.PlayerData.money['cash']
       local bank = Player.PlayerData.money['bank']
   
       local info = {}
       info.citizenid = Player.PlayerData.citizenid
       info.firstname = Player.PlayerData.charinfo.firstname
       info.lastname = Player.PlayerData.charinfo.lastname
   

   if cash >= Shorts.licensePrice then
   Player.Functions.AddItem(Shorts.LicenseItem, 1, nil, info)
   Player.Functions.RemoveMoney('cash', Shorts.licensePrice)
   
   if Langs.language == 'En' then
       TriggerClientEvent(Core.NotifyEvent, src,  Shorts.licensePrice .. '$ ' .. Langs.En.TakeMoney)
   elseif Langs.language == 'Ar' then
       TriggerClientEvent(Core.NotifyEvent, src,  Shorts.licensePrice .. '$ ' .. Langs.Ar.TakeMoney)
   end
   TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.LicenseItem], "add")
   
   
   elseif bank >= Shorts.licensePrice then
    Player.Functions.AddItem(Shorts.LicenseItem, 1, nil, info)
    Player.Functions.RemoveMoney('bank', Shorts.licensePrice)
   
           if Langs.language == 'En' then
               TriggerClientEvent(Core.NotifyEvent, src,  Shorts.licensePrice .. '$ ' .. Langs.En.TakeMoney)
           elseif Langs.language == 'Ar' then
               TriggerClientEvent(Core.NotifyEvent, src,  Shorts.licensePrice .. '$ ' .. Langs.Ar.TakeMoney)
           end
   TriggerClientEvent('inventory:client:ItemBox', src, Core.Func.Shared.Items[Shorts.LicenseItem], "add")
   
   
           else
               if Langs.language == 'En' then
                   TriggerClientEvent(Core.NotifyEvent, src, Langs.En.NotEnough)
               elseif Langs.language == 'Ar' then
                   TriggerClientEvent(Core.NotifyEvent, src, Langs.Ar.NotEnough)
               end
                       end
   end)