twc_enemychannel = ceil (random 5);
//twc_enemychannel = 1;
publicVariable "twc_enemychannel";
terptimer = 0;
terpChannel = 0;
publicVariable "terpChannel";
//execvm "Insurgency_Core\server\sys_terp\fnc_terp_timer.sqf";


twc_terp_msgcheck = compile preprocessfilelinenumbers "Insurgency_Core\server\sys_terp\fnc_terp_msgcheck.sqf";

twc_terp_ied = compile preprocessfilelinenumbers "Insurgency_Core\server\sys_terp\fnc_terp_ied.sqf";
twc_terp_enemy = compile preprocessfilelinenumbers "Insurgency_Core\server\sys_terp\fnc_terp_enemy.sqf";
twc_terp_stronghold = compile preprocessfilelinenumbers "Insurgency_Core\server\sys_terp\fnc_terp_stronghold.sqf";
twc_terp_cache = compile preprocessfilelinenumbers "Insurgency_Core\server\sys_terp\fnc_terp_cache.sqf";
twc_terp_timer = compile preprocessfilelinenumbers "Insurgency_Core\server\sys_terp\fnc_terp_timer.sqf";

