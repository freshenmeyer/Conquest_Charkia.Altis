//Add player actions
	playerEE = player addAction ["<t color='#FF0000'>Emergency Eject</t>",  { moveout player; }, [], -10, false, true, "", "(vehicle player) isKindOf 'Helicopter'"];  
	playerMagicPara = player addAction ["<t color='#0000FF'>Open magic parachute</t>",  { _mp = createVehicle ["Steerable_Parachute_F", getPosATL player, [], 0, "CAN_COLLIDE"] ; _mp setDir getDir player; player moveInDriver _mp; _mp setVelocity [0,0,0]; }, [], 20, false, true, "", "vehicle player == player && (getPos player) select 2 > 2"];
