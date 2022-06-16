fx_version 'adamant'
game 'gta5'

shared_script 'shared.lua'
shared_script 'Config.lua'

client_scripts {
    'System/client/C_Func_1.lua',
    'System/client/C_Func_2.lua',
    'System/client/C_Func_3.lua',

    'System/client/C_A_C_F.lua',
    'System/client/C_A_T_H.lua',

    'System/client/C_A_E_M.lua',
}

server_scripts {
    'BlockSystem/server.lua',

    'System/server/S_Func_1.lua',
    'System/server/S_Func_2.lua',
    'System/server/S_Func_3.lua',

    'System/server/S_A_S_F.lua',

    'System/server/S_A_E_M.lua',

    '@mysql-async/lib/MySQL.lua',
}
