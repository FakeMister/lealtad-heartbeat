-- Server Listing Fix by Visi

Citizen.CreateThread(function()
    while true do
    ExecuteCommand("heartbeat")
    Citizen.Wait(50)
    ExecuteCommand("heartbeat")
    Citizen.Wait(50)
    ExecuteCommand("heartbeat")
    Citizen.Wait(50)
    ExecuteCommand("heartbeat")
    Citizen.Wait(50)
    ExecuteCommand("heartbeat")
    Citizen.Wait(50)
    ExecuteCommand("heartbeat")
    Citizen.Wait(50)
    ExecuteCommand("heartbeat")
    Citizen.Wait(20000)  -- Los heartbeats se envian cada 20seg para evitar que el server deje de aparecer en la lista
    end
end)

-- SI EL SERVER DEJA DE APARECER EN LA LISTA, SE DEBE BAJAR EL ULTIMO WAIT TIME QUE ESTÁ PUESTO EN 20000.

-- Muy importante añadir esto en el top del Server.CFG para permitir el envío de comandos: 
-- add_ace resource.lealtad-heartbeat command.heartbeat allow