//////////////////////////////////////////////////////////////////
// Random vehicle creation from sector capture
// Created by: freshenmeyer
//////////////////////////////////////////////////////////////////
if (isNull rewardC)
	then {
			private[_ar1,_ar2,_ar3,_ar4,_vehicles];
			_ar1 = _this select 0;
			_module = _ar1 select 0;
			_owner = _ar1 select 1;
			_prevowner = _ar1 select 2;

			if(_owner != sideUnknown) exitWith {
			_vehicles = ["B_MBT_01_TUSK_F","B_APC_Tracked_01_AA_F","O_APC_Tracked_02_AA_F","O_MBT_02_cannon_F","I_MBT_03_cannon_F"];
			rewardC = createVehicle [_vehicles select floor(random count _vehicles), getpos c_spawn, [], 0, "None"];
			};
		} 
	else {

			if (alive rewardC)
				then {
					hint "vehicle is already alive";
					} 
				else {
						private[_ar1,_ar2,_ar3,_ar4,_vehicles];
						_ar1 = _this select 0;
						_module = _ar1 select 0;
						_owner = _ar1 select 1;
						_prevowner = _ar1 select 2;

						if(_owner != sideUnknown) exitWith {
						_vehicles = ["B_MBT_01_TUSK_F","B_APC_Tracked_01_AA_F","O_APC_Tracked_02_AA_F","O_MBT_02_cannon_F","I_MBT_03_cannon_F"];
						rewardC = createVehicle [_vehicles select floor(random count _vehicles), getpos c_spawn, [], 0, "None"];
						};
					};

		};
