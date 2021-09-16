veh = _this;
["Re-arming", 20, {
	// Condition
	!isEngineOn veh;
}, {
	// On complete
	hint "Re-arming has been completed";
	veh setVehicleAmmoDef 1;
}, {
	// On Failure
	hint "Re-arming has been aborted";
}] call CBA_fnc_progressBar;
