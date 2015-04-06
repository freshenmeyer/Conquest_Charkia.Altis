_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

////////////////////////////////////////////////// Backpacks - BIS_fnc_addVirtualWeaponCargo //////////////////////////////////////////////////

_sniperRifles = [

	"srifle_EBR_F",
	"srifle_GM6_F",
	"srifle_LRR_F",
	"srifle_DMR_01_F",
	"arifle_Katiba_F",
	"arifle_MXM_F"
];

_battleRifles = [

	"srifle_EBR_F",
	"arifle_Katiba_F",
	"arifle_Katiba_GL_F",
	"arifle_MX_F",
	"arifle_MX_GL_F"
];

_subMachineguns = [

	"SMG_01_F",
	"SMG_02_F",
	"hgun_PDW2000_F"
];

_machineGuns = [

	"LMG_Zafir_F",
	"LMG_Mk200_F"
];

_carbineRifles = [

	"arifle_Katiba_C_F",
	"arifle_MXC_F"
];

_handGunsLight = [

	"hgun_P07_F",
	"hgun_Rook40_F",
	"hgun_ACPC2_F"
];

_handGunsHeavy = [

	"hgun_Pistol_heavy_01_F",
	"hgun_Pistol_heavy_02_F"
];

_launchersAT = [

	"launch_NLAW_F",
	"launch_RPG32_F"
];

_launchersAA = [

	"launch_B_Titan_F",
	"launch_O_Titan_F"
];

////////////////////////////////////////////////// Items and Clothing - BIS_fnc_addVirtualItemCargo //////////////////////////////////////////////////


_bSniperUniform = [

	"U_B_GhillieSuit",
	"U_I_GhillieSuit",
	"U_B_CombatUniform_mcam"
];

_rSniperUniform = [

	"U_O_GhillieSuit",
	"U_I_GhillieSuit",
	"U_I_CombatUniform"
];

_gUniform = [

	"U_IG_Guerilla1_1",
	"U_IG_Guerilla2_1",
	"U_IG_Guerilla2_2",
	"U_IG_Guerilla2_3",
	"U_IG_Guerilla3_1",
	"U_IG_Guerilla3_2"
];

_bOfficerUniform = [

	"U_B_CombatUniform_mcam",
	"U_IG_leader",
	"U_I_OfficerUniform"
];

_rOfficerUniform = [

	"U_O_OfficerUniform_ocamo",
	"U_IG_leader",
	"U_I_OfficerUniform"
];

_bPilot = [

	"U_B_HeliPilotCoveralls",
	"U_B_PilotCoveralls",
	"U_I_HeliPilotCoveralls",
	"U_I_pilotCoveralls"
];

_rPilot = [

	"U_O_PilotCoveralls",
	"U_I_HeliPilotCoveralls",
	"U_I_pilotCoveralls"
];

_bSpecOps = [

	"U_B_SpecopsUniform_sgg"
];

_rSpecOps = [

	"U_O_SpecopsUniform_blk",
	"U_O_SpecopsUniform_ocamo"
];

_bUniform = [

	"U_B_CombatUniform_wdl",
	"U_B_CombatUniform_sgg",
	"U_B_CombatUniform_wdl_tshirt",
	"U_B_CombatUniform_sgg_tshirt",
	"U_B_CombatUniform_mcam_tshirt",
	"U_B_CombatUniform_wdl_vest",
	"U_B_CombatUniform_sgg_vest",
	"U_B_CombatUniform_mcam_vest",
	"U_B_CombatUniform_mcam_worn",
	"U_I_CombatUniform_shortsleeve",
	"U_I_CombatUniform",
	"U_I_CombatUniform_tshirt",
	"U_B_CombatUniform_mcam"
];

_rUniform = [

	"U_O_CombatUniform_ocamo",
	"U_O_CombatUniform_oucamo",
	"U_I_CombatUniform_shortsleeve",
	"U_I_CombatUniform",
	"U_I_CombatUniform_tshirt"
];

_wetsuits = [

	"U_I_Wetsuit",
	"U_O_Wetsuit",
	"U_B_Wetsuit"
];

_availableHelmets = [

	"H_HelmetB",
	"H_HelmetB_camo",
	"H_HelmetB_paint",
	"H_HelmetB_light",
	"H_HelmetSpecB"
];

_availableHats = [

	"H_Booniehat_mcamo",
	"H_Booniehat_khk_hs",
	"H_MilCap_mcamo",
	"H_Cap_tan_specops_US",
	"H_Cap_khaki_specops_UK",
	"H_Cap_headphones",
	"H_Bandanna_mcamo",
	"H_Bandanna_khk_hs",
	"H_Shemag_khk",
	"H_ShemagOpen_khk",
	"H_Watchcap_blk"
];

_availableGoggles = [

	"G_Combat",
	"G_Lowprofile"
];

_availableGlasses = [

	"G_Shades_Black",
	"G_Shades_Blue",
	"G_Shades_Green",
	"G_Shades_Red",
	"G_Sport_Blackred",
	"G_Sport_Blackyellow",
	"G_Squares_Tinted",
	"G_Tactical_Black",
	"G_Tactical_Clear",
	"G_Bandanna_blk"
];

_lightVests = [

	"V_Chestrig_khk",
	"V_Chestrig_rgr",
	"V_Chestrig_blk",
	"V_Chestrig_oli",
	"V_TacVestCamo_khk",
	"V_BandollierB_blk",
	"V_BandollierB_khk",
	"V_BandollierB_cbr",
	"V_BandollierB_rgr",
	"V_BandollierB_oli",
	"V_Rangemaster_belt",
	"V_Press_F",
	"V_HarnessO_gry",
	"V_HarnessOGL_gry",
	"V_HarnessOSpec_brn",
	"V_HarnessOSpec_gry",
	"V_HarnessO_brn",
	"V_HarnessOGL_brn"
];

_heavyVests = [

	"V_TacVestIR_blk",
	"V_PlateCarrier1_rgr",
	"V_PlateCarrier2_rgr",
	"V_PlateCarrierGL_rgr",
	"V_PlateCarrierSpec_rgr",
	"V_PlateCarrierL_CTRG",
	"V_PlateCarrierH_CTRG",
	"V_PlateCarrierIA1_dgtl",
	"V_PlateCarrierIA2_dgtl",
	"V_PlateCarrierIAGL_dgtl",
	"V_PlateCarrier1_blk"
];

_sniperOptics = [

	"optic_SOS",
	"optic_DMS",
	"optic_LRPS"
];

_closeOptics = [

	"optic_Aco",
	"optic_ACO_grn",
	"optic_Aco_smg",
	"optic_ACO_grn_smg",
	"optic_Holosight",
	"optic_Holosight_smg"
];

_mediumOptics = [

	"optic_Arco",
	"optic_Hamr",
	"optic_MRCO",
	"optic_NVS"
];

_pistolOptics = [

	"optic_Yorris",
	"optic_MRD"
];

_supAvailable = [

	"muzzle_snds_H",
	"muzzle_snds_L",
	"muzzle_snds_M",
	"muzzle_snds_B",
	"muzzle_snds_H_MG",
	"muzzle_snds_acp"
];

////////////////////////////////////////////////// Backpacks - BIS_fnc_addVirtualBackpackCargo //////////////////////////////////////////////////

_smallBackpacks = [

	"B_AssaultPack_khk",
	"B_AssaultPack_dgtl",
	"B_AssaultPack_rgr",
	"B_AssaultPack_sgg",
	"B_AssaultPack_blk",
	"B_AssaultPack_cbr",
	"B_AssaultPack_mcamo",
	"B_AssaultPack_ocamo"
];

_mediumBackpacks = [

	"B_Kitbag_mcamo",
	"B_Kitbag_sgg",
	"B_Kitbag_cbr",
	"B_FieldPack_khk",
	"B_FieldPack_blk",
	"B_FieldPack_ocamo",
	"B_FieldPack_oucamo",
	"B_FieldPack_cbr"
];

_largeBackpacks = [

	"B_Carryall_ocamo",
	"B_Carryall_oucamo",
	"B_Carryall_khk",
	"B_Carryall_cbr"
];

////////////////////////////////////////////////// Magazines, Mines and Grenades - BIS_fnc_addVirtualBackpackCargo //////////////////////////////////////////////////

_rifleGrenades = [

	"1Rnd_HE_Grenade_shell",
	"1Rnd_Smoke_Grenade_shell",
	"1Rnd_SmokeRed_Grenade_shell",
	"1Rnd_SmokeGreen_Grenade_shell",
	"1Rnd_SmokeYellow_Grenade_shell",
	"1Rnd_SmokePurple_Grenade_shell",
	"1Rnd_SmokeBlue_Grenade_shell",
	"1Rnd_SmokeOrange_Grenade_shell",
	"UGL_FlareWhite_F",
	"UGL_FlareGreen_F",
	"UGL_FlareRed_F",
	"UGL_FlareYellow_F",
	"UGL_FlareCIR_F"
];

_handGrenades = [

	"HandGrenade",
	"MiniGrenade",
	"HandGrenade_Stone",
	"SmokeShell",
	"SmokeShellRed",
	"SmokeShellGreen",
	"SmokeShellYellow",
	"SmokeShellPurple",
	"SmokeShellBlue",
	"SmokeShellOrange", 
	"B_IR_Grenade",
	"O_IR_Grenade",
	"I_IR_Grenade"
];

_atMines = [

	"ATMine_Range_Mag"
];

_apMines = [

	"APERSMine_Range_Mag",
	"APERSBoundingMine_Range_Mag",
	"SLAMDirectionalMine_Wire_Mag",
	"APERSTripMine_Wire_Mag",
	"ClaymoreDirectionalMine_Remote_Mag"
];

_heavyExplosives = [

	"SatchelCharge_Remote_Mag",
	"DemoCharge_Remote_Mag"
];

_sniperAmmo = [

	"20Rnd_762x51_Mag",
	"7Rnd_408_Mag",
	"5Rnd_127x108_Mag",
	"10Rnd_762x51_Mag",
	"5Rnd_127x108_APDS_Mag"
];

_rifleAmmo = [

	"20Rnd_762x51_Mag",
	"30Rnd_65x39_caseless_mag",
	"30Rnd_65x39_caseless_green", 
	"30Rnd_65x39_caseless_mag_Tracer",
	"30Rnd_65x39_caseless_green_mag_Tracer"
];

_mgAmmo = [

	"100Rnd_65x39_caseless_mag",
	"100Rnd_65x39_caseless_mag_Tracer",
	"200Rnd_65x39_cased_Box",
	"200Rnd_65x39_cased_Box_Tracer",
	"150Rnd_762x51_Box",
	"150Rnd_762x51_Box_Tracer"
];

_smgAmmo = [

	"30Rnd_9x21_Mag",
	"30Rnd_45ACP_Mag_SMG_01",
	"30Rnd_45ACP_Mag_SMG_01_Tracer_Green"
];

_pistolAmmo = [

	"16Rnd_9x21_Mag",
	"9Rnd_45ACP_Mag",
	"11Rnd_45ACP_Mag",
	"6Rnd_45ACP_Cylinder"
];

_launcherAmmo = [

	"RPG32_F",
	"RPG32_HE_F",
	"NLAW_F",
	"Titan_AA"
];

_pClass = typeOf player;
_pClassString = toString [_pClass];

switch (_pClass) do
	{
			case "B_recon_F": // BLUEFOR SpecOps
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGlasses + _availableGoggles + _lightVests + _supAvailable + _mediumOptics + _closeOptics + _pistolOptics + _bSpecOps + _bUniform + _gUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _heavyExplosives + _rifleAmmo + _pistolAmmo + _rifleGrenades + _smgAmmo + _apMines)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _battleRifles + _subMachineguns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_recon_F": // OPFOR SpecOps
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGlasses + _availableGoggles + _lightVests + _supAvailable + _mediumOptics + _closeOptics + _pistolOptics + _rSpecOps + _rUniform + _gUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _heavyExplosives + _rifleAmmo + _pistolAmmo + _rifleGrenades + _smgAmmo + _apMines)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _battleRifles + _subMachineguns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
	       case "B_officer_F": // BLUEFOR Commander
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _closeOptics + _pistolOptics + _bOfficerUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
	       case "O_officer_F": // OPFOR Commander
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _closeOptics + _pistolOptics + _rOfficerUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_medic_F": // BLUEFOR Medic
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGlasses + _availableGoggles + _lightVests + _heavyVests + _supAvailable + _closeOptics + _pistolOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _rifleGrenades + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsHeavy)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_medic_F": // OPFOR Medic
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGlasses + _availableGoggles + _lightVests + _heavyVests + _supAvailable + _closeOptics + _pistolOptics + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _rifleGrenades + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsHeavy)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_engineer_F": // BLUEFOR Engineer
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGoggles + _lightVests + _supAvailable + _closeOptics + _pistolOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _rifleGrenades + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsHeavy)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_engineer_F": // OPFOR Engineer
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGoggles + _lightVests + _supAvailable + _closeOptics + _pistolOptics + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _rifleGrenades + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsHeavy)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_Soldier_GL_F": // BLUEFOR Grenadier
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHelmets + _availableGlasses + _heavyVests + _closeOptics + _mediumOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _rifleGrenades)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _battleRifles + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_GL_F": // OPFOR Grenadier
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHelmets + _availableGlasses + _heavyVests + _closeOptics + _mediumOptics  + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _rifleGrenades)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _battleRifles + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_M_F": // BLUEFOR Marksman
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGlasses + _lightVests + _sniperOptics + _pistolOptics + _bSniperUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _sniperAmmo + _pistolAmmo + _apMines)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _sniperRifles + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_soldier_M_F": // OPFOR Marksman
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableGlasses + _lightVests + _sniperOptics + _pistolOptics + _rSniperUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _sniperAmmo + _pistolAmmo + _apMines)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _sniperRifles + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_Soldier_F": // BLUEFOR Rifleman
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHelmets + _availableGlasses + _heavyVests + _closeOptics + _mediumOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _battleRifles + _handGunsHeavy)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_F": // OPFOR Rifleman
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHelmets + _availableGlasses + _heavyVests + _closeOptics + _mediumOptics + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _battleRifles + _handGunsHeavy)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_Soldier_TL_F": // BLUEFOR Team Leader
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _closeOptics + _pistolOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_TL_F": // OPFOR Team Leader
	   {
		[_crate,((backpackCargo _crate) + _smallBackpacks + _mediumBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _closeOptics + _pistolOptics + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _rifleAmmo + _pistolAmmo + _smgAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_AR_F": // BLUEFOR Machinegunner
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHelmets + _availableGlasses + _availableGoggles + _heavyVests + _closeOptics +  _mediumOptics + _pistolOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _mgAmmo + _pistolAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _machineGuns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_AR_F": // OPFOR Machinegunner
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHelmets + _availableGlasses + _availableGoggles + _heavyVests + _closeOptics +  _mediumOptics + _pistolOptics + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _handGrenades + _mgAmmo + _pistolAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _machineGuns + _handGunsLight)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_AT_F": // BLUEFOR AT Infantry
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _heavyVests + _closeOptics + _pistolOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _rifleAmmo + _pistolAmmo + _smgAmmo + _launcherAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight + _launchersAT)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_AT_F": //  OPFOR AT Infantry
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _heavyVests + _closeOptics + _pistolOptics + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _rifleAmmo + _pistolAmmo + _smgAmmo + _launcherAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight + _launchersAT)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "B_soldier_AA_F": // BLUEFOR AA Infantry
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _heavyVests + _closeOptics + _pistolOptics + _bUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _rifleAmmo + _pistolAmmo + _smgAmmo + _launcherAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight + _launchersAA)] call BIS_fnc_addVirtualWeaponCargo;
		};
			case "O_Soldier_AA_F": // OPFOR AA Infantry
	   {
		[_crate,((backpackCargo _crate) + _mediumBackpacks + _largeBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
		[_crate,((itemCargo _crate) + _availableHats + _availableHelmets + _availableGlasses + _lightVests + _heavyVests + _closeOptics + _pistolOptics + _rUniform)] call BIS_fnc_addVirtualItemCargo;
		[_crate,((magazineCargo _crate) + _rifleAmmo + _pistolAmmo + _smgAmmo + _launcherAmmo)] call BIS_fnc_addVirtualMagazineCargo;
		[_crate,((weaponCargo _crate) + _carbineRifles + _subMachineguns + _handGunsLight + _launchersAA)] call BIS_fnc_addVirtualWeaponCargo;
		};
	};