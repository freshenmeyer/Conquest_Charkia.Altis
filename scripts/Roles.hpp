/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// BLUEFOR KIT ROLES /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Sapper
class SAPPER_WST
{
    displayName = "Sapper"; 
  icon = "\A3\ui_f\data\igui\cfg\cursors\iconrepairat_ca.paa";

        weapons[] = 
        {
          "arifle_MXC_F",
          "hgun_ACPC2_F",
          "Binocular"
        };

  magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "DemoCharge_Remote_Mag",
          "DemoCharge_Remote_Mag"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit",
          "Toolkit"
  };

        linkedItems[] = 
        {
          "V_Chestrig_khk",
          "H_Booniehat_mcamo",
          "acc_pointer_IR",
          "optic_Aco",
          "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

  uniformClass = "U_B_CombatUniform_mcam";
  backpack = "B_AssaultPack_dgtl";
};

//CQB
class CQB_WST
{
    displayName = "CQB"; 
	icon = "\A3\ui_f\data\igui\cfg\cursors\explosive_ca.paa";

        weapons[] = 
        {
          "arifle_MXC_F",
          "hgun_ACPC2_F",
          "Binocular"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit"
	};

        linkedItems[] = 
        {
          "V_PlateCarrierIAGL_dgtl",
          "H_HelmetB",
          "acc_pointer_IR",
          "optic_Aco",
          "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

	uniformClass = "U_B_CombatUniform_mcam";
	backpack = "B_AssaultPack_dgtl";
};

//Grenadier
class Grenadier_WST
{
    displayName = "Grenadier"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\GL_ca.paa";		
         weapons[] = 
         {
           "arifle_MX_GL_F",
           "hgun_P07_F",
           "Binocular"
         };

         magazines[] = 
         {
      	   "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag"
         };

	 items[] = 
         {
          "FirstAidKit",
          "FirstAidKit"
         };

	 linkedItems[] = 
         {
           "V_HarnessOGL_gry",
	       "H_HelmetB",
           "optic_Arco",
	       "ItemMap",
           "ItemCompass",
           "ItemGps"
         };

	 uniformClass = "U_B_CombatUniform_mcam";
};

//LMG
class LMG_WST
{
    displayName = "LMG Specialist"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\MG_ca.paa";		
		
        weapons[] = 
        {
          "LMG_Mk200_F",
          "Binocular"
        };

        magazines[] = 
        {
          "200Rnd_65x39_cased_Box",
          "200Rnd_65x39_cased_Box",
          "200Rnd_65x39_cased_Box",
          "200Rnd_65x39_cased_Box",
          "200Rnd_65x39_cased_Box",
          "200Rnd_65x39_cased_Box_Tracer",
          "200Rnd_65x39_cased_Box_Tracer"
        };

	items[] = 
        {
        "FirstAidKit",
        "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_PlateCarrierIA1_dgtl",
	      "H_HelmetB",
          "optic_Hamr",
	      "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

	uniformClass = "U_B_CombatUniform_mcam_tshirt";
        backpack = "B_AssaultPack_blk";
};

//Medic
class Medic_WST
{
    displayName = "Medic"; 
	icon = "\A3\ui_f\data\igui\cfg\mptable\infantry_ca.paa";		

        weapons[] = 
        {
          "SMG_01_ACO_F",
          "hgun_Pistol_heavy_02_Yorris_F",
          "Binocular"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "30Rnd_45ACP_Mag_SMG_01",
          "6Rnd_45ACP_Cylinder",
          "6Rnd_45ACP_Cylinder",
          "6Rnd_45ACP_Cylinder",
          "6Rnd_45ACP_Cylinder",
          "HandGrenade",
          "HandGrenade"
        };

	items[] = 
        {
           "Medikit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_TacVest_camo",
	      "H_HelmetB_light",
          "acc_pointer_IR",
          "optic_Aco",
	      "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

	uniformClass = "U_B_CombatUniform_mcam_tshirt";
        backpack = "B_AssaultPack_blk";
};

//Anti-armour
class at_inf_WST
{
    displayName = "Anti-Armour"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\AT_ca.paa";		
		
        weapons[] = 
        {
          "arifle_MXC_F",
          "hgun_P07_F",
          "Binocular",
		  "launch_NLAW_F"
        };

        magazines[] = 
        {
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "NLAW_F",
           "NLAW_F",
           "NLAW_F"
		   
        };

	items[] = 
        {
           "FirstAidKit",
           "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_PlateCarrierH_CTRG",
	      "H_HelmetB",
          "optic_Aco",
		  "ItemMap",
          "ItemCompass",
          "ItemGps",
        };

	uniformClass = "U_B_CombatUniform_mcam_vest";
        backpack = "B_Bergen_sgg";
};

//Anti-air
class aa_inf_WST
{
    displayName = "Anti-Air"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\AA_ca.paa";		
		
        weapons[] = 
        {
          "arifle_MXC_F",
          "hgun_P07_F",
          "Binocular",
		      "launch_Titan_F"
        };

        magazines[] = 
        {
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "Titan_AA",
           "Titan_AA",
           "Titan_AA"
        };

	items[] = 
        {
           "FirstAidKit",
           "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_PlateCarrierH_CTRG",
	      "H_HelmetB",
          "optic_Aco",
		  "ItemMap",
          "ItemCompass",
          "ItemGps",
        };

	uniformClass = "U_B_CombatUniform_mcam_vest";
        backpack = "B_Carryall_mcamo";
};

//SpecOps
class SpecOps_WST
{
    displayName = "Spec Ops"; 
	icon = "\A3\ui_f\data\igui\cfg\actions\reammo_ca.paa";		
		
        weapons[] = 
        {
          "arifle_MX_F",
          "hgun_P07_F",
          "Binocular"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag",
          "30Rnd_65x39_caseless_mag_Tracer ",
          "30Rnd_65x39_caseless_mag_Tracer ",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit",
	};

        linkedItems[] = 
        {
          "V_PlateCarrierSpec_rgr",
		  "H_Shemag_khk",
		  "muzzle_snds_H",
          "optic_MRCO",
	      "ItemMap",
          "ItemCompass",
          "ItemGps",
          "NVGoggles"
        };

	uniformClass = "U_B_SpecopsUniform_sgg";
};

//Marksman
class Marksman_WST
{
    displayName = "Designated Marksman"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\srifle_ca.paa";	
	
        weapons[] = 
        {
          "srifle_EBR_DMS_pointer_snds_F",
          "hgun_P07_snds_F",
          "RangeFinder"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag",
          "20Rnd_762x51_Mag ",
          "20Rnd_762x51_Mag ",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "APERSTripMine_Wire_Mag",
          "APERSTripMine_Wire_Mag"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit",
	};

        linkedItems[] = 
        {
          "V_PlateCarrier1_rgr",
	      "H_Booniehat_dirty",
	      "ItemMap",
          "ItemCompass",
          "ItemGps",
        };

	uniformClass = "U_B_GhillieSuit";
};

//Officer
class Officer_WST
{
    displayName = "Officer"; 
  icon = "\A3\ui_f\data\igui\Cfg\CommandBar\imagecommander_ca.paa";    
         weapons[] = 
         {
           "arifle_MX_GL_F",
           "hgun_P07_F",
           "Binocular"
         };

         magazines[] = 
         {
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag"
         };

   items[] = 
         {
          "FirstAidKit",
          "FirstAidKit"
         };

   linkedItems[] = 
         {
           "V_HarnessOGL_gry",
         "H_HelmetB",
           "optic_Arco",
         "ItemMap",
           "ItemCompass",
           "ItemGps"
         };

   uniformClass = "U_O_OfficerUniform_ocamo";
};

//Squad Leader
class TeamLeader_WST
{
    displayName = "Squad Leader"; 
  icon = "\A3\ui_f\data\igui\Cfg\CommandBar\unitbehavior_ca.paa";    
         weapons[] = 
         {
           "arifle_MX_GL_F",
           "hgun_P07_F",
           "Binocular"
         };

         magazines[] = 
         {
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "30Rnd_65x39_caseless_mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag"
         };

   items[] = 
         {
          "FirstAidKit",
          "FirstAidKit"
         };

   linkedItems[] = 
         {
           "V_HarnessOGL_gry",
         "H_HelmetB",
           "optic_Arco",
         "ItemMap",
           "ItemCompass",
           "ItemGps"
         };

   uniformClass = "U_B_CombatUniform_wdl";
};


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// OPFOR KIT ROLES ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//Sapper
class SAPPER_EST
{
    displayName = "Sapper"; 
  icon = "\A3\ui_f\data\igui\cfg\cursors\iconrepairat_ca.paa";    
    
        weapons[] = 
        {
          "arifle_Katiba_C_ACO_F",
          "hgun_ACPC2_F",
          "Binocular"
        };

  magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "DemoCharge_Remote_Mag",
          "DemoCharge_Remote_Mag"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit",
          "Toolkit"
  };

        linkedItems[] = 
        {
          "V_Chestrig_khk",
          "H_Shemag_khk",
          "acc_pointer_IR",
          "optic_Aco",
          "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

  uniformClass = "U_I_CombatUniform";
  backpack = "B_AssaultPack_dgtl";
};

//CQB
class CQB_EST
{
    displayName = "CQB"; 
	icon = "\A3\ui_f\data\igui\cfg\cursors\explosive_ca.paa";		
		
        weapons[] = 
        {
          "arifle_Katiba_C_ACO_F",
          "hgun_ACPC2_F",
          "Binocular"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "9Rnd_45ACP_Mag",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit"
	};

        linkedItems[] = 
        {
          "V_PlateCarrierIAGL_dgtl",
	      "H_HelmetB",
	      "acc_pointer_IR",
          "optic_Aco",
	      "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

	uniformClass = "U_I_CombatUniform";
	backpack = "B_AssaultPack_dgtl";
};

//Grenadier
class Grenadier_EST
{
    displayName = "Grenadier"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\GL_ca.paa";		
		
         weapons[] = 
         {
           "arifle_Katiba_GL_ARCO_pointer_F",
           "hgun_P07_F",
           "Binocular"
         };

         magazines[] = 
         {
      	   "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag"
         };

	 items[] = 
         {
          "FirstAidKit",
          "FirstAidKit"
         };

	 linkedItems[] = 
         {
           "V_HarnessOGL_gry",
	       "H_HelmetB",
	       "ItemMap",
           "ItemCompass",
           "ItemGps"
         };

	 uniformClass = "U_I_CombatUniform";
};

//LMG
class LMG_EST
{
    displayName = "LMG Specialist"; 
	icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\corporal_gs.paa";		
		
        weapons[] = 
        {
          "LMG_Zafir_F",
          "Binocular"
        };

        magazines[] = 
        {
          "150Rnd_762x51_Box",
          "150Rnd_762x51_Box",
          "150Rnd_762x51_Box",
          "150Rnd_762x51_Box",
          "150Rnd_762x51_Box",
          "150Rnd_762x51_Box_Tracer",
          "150Rnd_762x51_Box_Tracer"
        };

	items[] = 
        {
          "FirstAidKit",
          "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_PlateCarrierIA1_dgtl",
	      "H_HelmetB",
          "optic_MRCO",
	      "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

	uniformClass = "U_I_CombatUniform_tshirt";
        backpack = "B_AssaultPack_blk";
};

//Medic
class Medic_EST
{
    displayName = "Medic"; 
	icon = "\A3\ui_f\data\igui\cfg\mptable\infantry_ca.paa";		

        weapons[] = 
        {
          "SMG_02_ACO_F",
          "hgun_Pistol_heavy_02_Yorris_F",
          "Binocular"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "30Rnd_9x21_Mag",
          "6Rnd_45ACP_Cylinder",
          "6Rnd_45ACP_Cylinder",
          "6Rnd_45ACP_Cylinder",
          "6Rnd_45ACP_Cylinder",
          "HandGrenade",
          "HandGrenade"
        };

	items[] = 
        {
           "Medikit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit",
           "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_TacVest_camo",
	      "H_HelmetB_light",
          "acc_pointer_IR",
          "optic_Aco",
	      "ItemMap",
          "ItemCompass",
          "ItemGps"
        };

	uniformClass = "U_O_OfficerUniform_ocamo";
        backpack = "B_AssaultPack_blk";
};

//Anti-armour
class at_inf_EST
{
    displayName = "Anti-Armour"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\AT_ca.paa";	
		
        weapons[] = 
        {
          "arifle_Katiba_C_F",
          "hgun_P07_F",
          "Binocular",
		  "launch_NLAW_F"
        };

        magazines[] = 
        {
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "NLAW_F",
           "NLAW_F",
           "NLAW_F"
        };

	items[] = 
        {
           "FirstAidKit",
           "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_PlateCarrierH_CTRG",
	      "H_HelmetB",
          "optic_Aco",
		  "ItemMap",
          "ItemCompass",
          "ItemGps",
        };

	uniformClass = "U_I_CombatUniform_shortsleeve";
        backpack = "B_Bergen_sgg";
};

//Anti-air
class aa_inf_EST
{
    displayName = "Anti-Air"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\AA_ca.paa";		
		
        weapons[] = 
        {
          "arifle_Katiba_C_F",
          "hgun_P07_F",
          "Binocular",
		  "launch_Titan_F"
        };

        magazines[] = 
        {
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "Titan_AA",
           "Titan_AA",
           "Titan_AA"
        };

	items[] = 
        {
           "FirstAidKit",
           "FirstAidKit"
        };

	linkedItems[] = 
        {
          "V_PlateCarrierH_CTRG",
	      "H_HelmetB",
          "optic_Aco",
		  "ItemMap",
          "ItemCompass",
          "ItemGps",
        };

	uniformClass = "U_I_CombatUniform_shortsleeve";
        backpack = "B_Carryall_mcamo";
};

//SpecOps
class SpecOps_EST
{
    displayName = "Spec Ops"; 
	icon = "\A3\ui_f\data\igui\cfg\actions\reammo_ca.paa";		
		
        weapons[] = 
        {
          "arifle_Katiba_F",
          "hgun_P07_F",
          "Binocular"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green",
          "30Rnd_65x39_caseless_green_mag_Tracer",
          "30Rnd_65x39_caseless_green_mag_Tracer",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade",
          "HandGrenade"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit"
		};

        linkedItems[] = 
        {
          "V_PlateCarrierSpec_rgr",
		  "H_Shemag_khk",
		  "muzzle_snds_H",
          "optic_MRCO",
	      "ItemMap",
          "ItemCompass",
          "ItemGps",
          "NVGoggles"
        };

	uniformClass = "U_O_SpecopsUniform_blk";
};

//Marksman
class Marksman_EST
{
    displayName = "Designated Marksman"; 
	icon = "\A3\ui_f\data\igui\cfg\weaponicons\srifle_ca.paa";		
		
        weapons[] = 
        {
          "srifle_DMR_01_SOS_F",
          "hgun_P07_snds_F",
          "RangeFinder"
        };

	magazines[] = 
        {
          "smokeshell",
          "smokeshell",
          "smokeshell",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag ",
          "10Rnd_762x51_Mag ",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag",
          "10Rnd_762x51_Mag ",
          "10Rnd_762x51_Mag ",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "16Rnd_9x21_Mag",
          "APERSTripMine_Wire_Mag",
          "APERSTripMine_Wire_Mag"
        };
     
        items[] = 
        {
          "FirstAidKit",
          "FirstAidKit"
	};

        linkedItems[] = 
        {
          "V_PlateCarrier1_rgr",
	      "H_Booniehat_dirty",
	      "ItemMap",
          "ItemCompass",
          "ItemGps",
		  "muzzle_snds_B"
        };

	uniformClass = "U_I_GhillieSuit";
};

//Officer
class Officer_EST
{
    displayName = "Officer"; 
  icon = "\A3\ui_f\data\igui\Cfg\CommandBar\imagecommander_ca.paa";    
         weapons[] = 
         {
           "arifle_Katiba_GL_F",
           "hgun_P07_F",
           "Binocular"
         };

         magazines[] = 
         {
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag"
         };

   items[] = 
         {
          "FirstAidKit",
          "FirstAidKit"
         };

   linkedItems[] = 
         {
           "V_HarnessOGL_gry",
         "H_HelmetB",
           "optic_Arco",
         "ItemMap",
           "ItemCompass",
           "ItemGps"
         };

   uniformClass = "U_I_OfficerUniform";
};

//Squad Leader
class TeamLeader_EST
{
    displayName = "Squad Leader"; 
  icon = "\A3\ui_f\data\igui\Cfg\CommandBar\unitbehavior_ca.paa";    
         weapons[] = 
         {
           "arifle_Katiba_GL_F",
           "hgun_P07_F",
           "Binocular"
         };

         magazines[] = 
         {
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "1Rnd_HE_Grenade_shell",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "30Rnd_65x39_caseless_green",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag",
           "16Rnd_9x21_Mag"
         };

   items[] = 
         {
          "FirstAidKit",
          "FirstAidKit"
         };

   linkedItems[] = 
         {
           "V_HarnessOGL_gry",
         "H_HelmetB",
           "optic_Arco",
         "ItemMap",
           "ItemCompass",
           "ItemGps"
         };

   uniformClass = "U_I_CombatUniform_shortsleeve";
};


// For future use

// ammo carrier     "\A3\ui_f\data\igui\cfg\actions\reammo_ca.paa"
// uav pilot/driver    "\A3\ui_f\data\gui\cfg\hints\icon_text\b_uav_ca.paa"             
// transport pilot     "\A3\ui_f\data\gui\cfg\CommunicationMenu\transport_ca.paa"
// parachute / paratrooper	"\ca\air\data\map_ico\icomap_Para_CA.paa";