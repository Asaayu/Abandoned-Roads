
//Add this to initServer.sqf! YOU DO NOT WANT THIS RUNNING ON EVERY PLAYERS MACHINE!

/*
	[
	15, ======= 15% for trash
	5, ======= 5% large trash
	3, ======= 3% wrecks spawn
	[ ======= Array containing a postion and range from postion
		[
		[0,0,0],0
		],
		[
		[12,12,0],15
		]
	] execVM "AbandonedRoads\init.sqf"
*/
[] execVM "AbandonedRoads\init.sqf";
