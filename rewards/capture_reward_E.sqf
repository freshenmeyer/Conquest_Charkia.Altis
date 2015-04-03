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
_vehicles = ["I_APC_tracked_03_cannon_F","B_APC_Wheeled_01_cannon_F","B_MRAP_01_gmg_F","B_MRAP_01_hmg_F","B_APC_Tracked_01_rcws_F","B_APC_Tracked_01_CRV_F","O_MRAP_02_hmg_F","O_MRAP_02_gmg_F","O_APC_Wheeled_02_rcws_F","O_APC_Tracked_02_cannon_F"];
_reward = createVehicle [_vehicles select floor(random count _vehicles), getpos e_spawn, [], 0, "None"];
};