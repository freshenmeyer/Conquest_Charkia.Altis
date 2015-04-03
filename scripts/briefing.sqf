// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: briefing.sqf

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["infos", "Infos and Help"];
player createDiarySubject ["changelog", "Changelog"];
player createDiarySubject ["credits", "Credits"];

player createDiaryRecord ["changelog",
[
"0.1",
"
<br/>[Initial release] - Welcome to conquest!
"
]];

player createDiaryRecord ["credits",
[
"Credits",
"
<br/><font size='16' color='#BBBBBB'>Developed by Freshenmeyer - www.shizweak.es</font>
<br/>
<br/><font size='16' color='#BBBBBB'>Using addons:</font>
<br/>	* CH View Distance Script by Champ-1
<br/>	* Simple Revive Script (SRS) by Monsoon
<br/>	* Fantastic free tutorials from guys like pickinthatbanjo
<br/>	* Posts from a heap of people on armaholic.com
<br/>
<br/><font size='16'>Thanks to the generous content provided by the above!</font>
"
]];


player createDiaryRecord ["infos",
[
"Hints and Tips",
"
<br/><font size='18'>Conquest</font>
<br/>
<br/>* Get into the AO and capture the indicated sectors.
<br/>* Captures will be rewarded by a vehicle.
<br/>* Hold the majority of points to bleed the enemeys tickets.
"
]];

player createDiaryRecord ["infos",
[
"About Conquest",
"
<br/>Conquest is a team versus team versus team point control mission. The objective is to hold the majority of the capture aeas and bleed the other factions tickets. This is a work in progress, please direct your reports to http://www.shizweak.es
<br/>
"
]];
