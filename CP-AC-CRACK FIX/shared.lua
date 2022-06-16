shared = {}

shared.spawned = false

RegisterCommand("ImSpawned", function(source,args,rawCommand)
    shared.spawned = true
    print('Spawned Player')
end, false)

