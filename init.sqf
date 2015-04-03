if ((!isServer) && (player != player)) then {waitUntil {player == player};};
enableSaving [false, false];

 if (!isDedicated && hasInterface) then {
[] execVM "client\init.sqf";
};
// Kill ticker
[] execVM "scripts\killTicker.sqf";

// Briefing
[] execVM "scripts\briefing.sqf";

// Revive system
[] spawn SRS_fnc_init;

// View distance config
CHVD_allowNoGrass = false; // Set 'false' if you want to disable "None" option for terrain (default: true)
CHVD_maxView = 5000; // Set maximum view distance (default: 12000)
CHVD_maxObj = 5000; // Set maximimum object view distance (default: 12000)

//Gear config
WaitUntil {Sleep 1;Local Player};

      _gear = [west, "SAPPER_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "CQB_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "Grenadier_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "LMG_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "Medic_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "at_inf_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "aa_inf_WST"] call BIS_fnc_addRespawnInventory;
	_gear = [west, "SpecOps_WST"] call BIS_fnc_addRespawnInventory;	
	_gear = [west, "Marksman_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "TeamLeader_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [west, "Officer_WST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "SAPPER_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "CQB_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "Grenadier_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "LMG_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "Medic_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "at_inf_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "aa_inf_EST"] call BIS_fnc_addRespawnInventory;
	_gear = [east, "SpecOps_EST"] call BIS_fnc_addRespawnInventory;	
	_gear = [east, "Marksman_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "TeamLeader_EST"] call BIS_fnc_addRespawnInventory;
      _gear = [east, "Officer_EST"] call BIS_fnc_addRespawnInventory;
	  
