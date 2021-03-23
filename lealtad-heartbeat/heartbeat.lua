-- Server Listing Fix by VisiBait for LealtadRP 
local time = 50

Citizen.CreateThread(function()
    while true do
    ExecuteCommand("heartbeat") -- Heartbeat 1
    Citizen.Wait(time)
    ExecuteCommand("heartbeat") -- Heartbeat 2
    Citizen.Wait(time)
    ExecuteCommand("heartbeat") -- Heartbeat 3
    Citizen.Wait(time)
    ExecuteCommand("heartbeat") -- Heartbeat 4
    Citizen.Wait(time)
    ExecuteCommand("heartbeat") -- Heartbeat 5
    Citizen.Wait(time)
    ExecuteCommand("heartbeat") -- Heartbeat 6
    Citizen.Wait(time)
    ExecuteCommand("heartbeat") -- Heartbeat 7
    Citizen.Wait(20000)  -- Los heartbeats se envian cada 20seg para evitar que el server deje de aparecer en la lista
    end
end)

-- SI EL SERVER COMIENZA A DESAPARECER DE LA LISTA DE NUEVO, SE DEBE BAJAR EL ULTIMO WAIT TIME QUE ESTÁ PUESTO EN 20000.

-- Muy importante añadir esto en la parte más alta (debajo de los endpoints) y en la parte de abajo del todo del Server.CFG (dos veces, si xD, por si acaso) para permitir el envío de comandos al scrpipt: 
-- add_ace resource.lealtad-heartbeat command.heartbeat allow
