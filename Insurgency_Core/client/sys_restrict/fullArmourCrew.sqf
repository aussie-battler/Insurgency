/*
by [TWC] Hobbs
renders unit blind if there's not enough units in his group, like if a sniper team needs both players or an armour crew needs all 3.

Once they have enough, then it runs itself again to wait until the situation changes, so if someone drops out it renders the player blind again

*/


waituntil {(count (units group player)) < 3};

if(!isMultiplayer)exitWith{};
cutText ["", "Black", 0.001];
player forceWalk true;

while {(count (units group player)) < 3}do{
    [
        "<t size='1.2'>Armour Crew</t><br/><t size='0.6'>You need a full armour crew online before you can proceed</t>", 0, 0.22, 5, 0, 0, 2
    ] spawn bis_fnc_dynamictext;
	sleep 5;
};
cutText ["","Black IN",5];
player forceWalk false;



if((typeOf player) in ["Modern_British_Spotter_coin","Modern_British_Sniper_coin"])then{

execvm "Insurgency_Core\client\sys_restrict\fullsniperteam.sqf";};


execvm "Insurgency_Core\client\sys_restrict\fullArmourCrew.sqf";