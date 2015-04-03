//////////////////////////////////////////////////////////////////
// Random vehicle creation from sector capture
// Created by: freshenmeyer
//////////////////////////////////////////////////////////////////

private[_ar1,_ar2,_ar3,_ar4,_vehicles,_reward];
_ar1 = _this select 0;
_module = _ar1 select 0;
_owner = _ar1 select 1;
_prevowner = _ar1 select 2;

if(_owner != sideUnknown) exitWith {
_vehicles = ["B_Heli_Light_01_armed_F","B_Heli_Transport_01_camo_F","O_Heli_Light_02_F","I_Heli_light_03_F"];
_reward = createVehicle [_vehicles select floor(random count _vehicles), getpos b_spawn, [], 0, "None"];
};