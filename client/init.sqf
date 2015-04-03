waitUntil {!isNull player};
waitUntil {time > 0.1};

// Remove fatigue effects
player enableFatigue false;  
player addEventhandler ["Respawn", {player enableFatigue false}];  

// Event handlers
player addEventHandler ["Respawn", { _this spawn onRespawn }];
player addEventHandler ["Killed", { _this spawn onKilled }];

// Emergency eject and magic parachute

