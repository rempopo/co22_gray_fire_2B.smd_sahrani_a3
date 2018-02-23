// ***********************************
// Gear Kits 
// ***********************************

// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

/*
	Chechen Rebels kits
	RuAF VV 4+3
*/

#define CHE_UNI ["CUP_U_O_CHDKZ_Kam_01","CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_03","CUP_U_O_CHDKZ_Kam_04","CUP_U_O_CHDKZ_Kam_05","CUP_U_O_CHDKZ_Kam_06","CUP_U_O_CHDKZ_Kam_07","CUP_U_O_CHDKZ_Kam_08"]
#define CHE_HEAD ["","H_Bandanna_surfer_blk","CUP_H_C_Beanie_03","H_Cap_surfer","CUP_H_C_Ushanka_04","H_Cap_oli","CUP_H_C_Beanie_01","CUP_H_FR_BandanaWdl","H_Booniehat_oli"]
#define CHE_BEARD ["TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4"]


kit_che_sl =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_Com","tf_mr3000_rhs","CUP_H_RUS_Beret_Spetsnaz",CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_bandana_NV"),"Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",10],["MiniGrenade",2]]]
];

kit_che_ar =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_MG","CUP_B_AlicePack_Bedroll",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2],["MiniGrenade",2]]]
];

kit_che_at =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig","CUP_B_RPGPack_Khaki",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_OG7_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3],["MiniGrenade",2]]]
];

kit_che_aat =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig","CUP_B_RPGPack_Khaki",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",3],["MiniGrenade",2]]]
];

kit_che_ss =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_MG","CUP_B_SLA_Medicbag",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover"),"Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["MiniGrenade",2],["PRIMARY MAG",8]]]
];

kit_che_gr =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig_Light","CUP_B_SLA_Medicbag",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",15],["MiniGrenade",2],["ACE_Cellphone",1],["IEDUrbanBig_Remote_Mag",1]]]
];

kit_che_mm =
	[
	["<EQUIPEMENT >>  ",CHE_UNI,"CUP_V_O_Ins_Carrier_Rig","CUP_B_SLA_Medicbag",CHE_HEAD,CHE_BEARD],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("TRYK_US_ESS_Glasses_Cover"),"Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",5],["ACE_Cellphone",1],["IEDUrbanBig_Remote_Mag",1]]]
];

cargo_kit_explosives = [
	[],
	[["IEDUrbanBig_Remote_Mag",10]],
	[["ACE_Cellphone",5]],
	[]
];

/*
	Chechen Civ
*/

#define CHE_CIV_UNI ["CUP_U_C_Citizen_01","CUP_U_C_Citizen_02","CUP_U_C_Citizen_03","CUP_U_C_Citizen_04","CUP_U_O_CHDKZ_Lopotev"]
#define CHE_CIV_HEAD ["","H_Bandanna_surfer_blk","CUP_H_C_Beanie_03","H_Cap_surfer","CUP_H_C_Ushanka_04","H_Cap_oli","CUP_H_C_Beanie_01","CUP_H_FR_BandanaWdl","H_Booniehat_oli"]
#define CHE_CIV_BEARD ["TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4"]


kit_che_civ = 
	[
	["<EQUIPEMENT >>  ",CHE_CIV_UNI,"","",CHE_CIV_HEAD,CHE_CIV_BEARD],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
]; 

// ENEMY KITS

/*
	A1 US Army Kits
*/

#define	A1_US_UNI	["CUP_U_B_USArmy_Base","CUP_U_B_USArmy_TwoKnee","CUP_U_B_USArmy_UBACS"]
#define	A1_US_HLM	["CUP_H_USArmy_HelmetMICH_earpro","CUP_H_USArmy_HelmetMICH","CUP_H_USArmy_HelmetMICH_headset"]

// A1 US Army kits

kit_a1_us_r =
	[
	["<EQUIPEMENT >>  ",A1_US_UNI,"CUP_V_B_Interceptor_Rifleman","CUP_B_USMC_AssaultPack",A1_US_HLM,"TRYK_SpsetG_Glasses"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_black","CUP_30Rnd_556x45_Stanag",["","","CUP_optic_CompM2_Black",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M136","CUP_M136_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("NVGoggles_OPFOR")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["30Rnd_556x45_Stanag",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",2],["CUP_M136_M",2]]]
];

kit_a1_us_ar =
	[
	["<EQUIPEMENT >>  ",A1_US_UNI,"CUP_V_B_Interceptor_Rifleman","CUP_B_USMC_AssaultPack",A1_US_HLM,"TRYK_SpsetG_Glasses"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_m249_pip4","CUP_200Rnd_TE4_Red_Tracer_556x45_M249",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch",NIGHT_ITEM("NVGoggles_OPFOR")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];

kit_a1_us_gr =
	[
	["<EQUIPEMENT >>  ",A1_US_UNI,"CUP_V_B_Interceptor_Rifleman","TRYK_B_Belt_GR",A1_US_HLM,"TRYK_SpsetG_Glasses"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_BUIS_GL","CUP_30Rnd_556x45_Stanag",["","","CUP_optic_CompM2_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch","Binocular",NIGHT_ITEM("NVGoggles_OPFOR")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["30Rnd_556x45_Stanag",9],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_M203",10],["HANDGUN MAG",3]]]
];

kit_a1_us_ftl =
	[
	["<EQUIPEMENT >>  ",A1_US_UNI,"CUP_V_B_Interceptor_Rifleman","TRYK_B_Belt_GR",A1_US_HLM,"TRYK_SpsetG_Glasses"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_BUIS_GL","CUP_30Rnd_556x45_Stanag",["","","CUP_optic_RCO",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch","Binocular",NIGHT_ITEM("NVGoggles_OPFOR")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["30Rnd_556x45_Stanag",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_M203",10],["HANDGUN MAG",3],["SmokeShell",2],["1Rnd_SmokeRed_Grenade_shell",5]]]
];

kit_a1_us_sl =
	[
	["<EQUIPEMENT >>  ",A1_US_UNI,"CUP_V_B_Interceptor_Rifleman","tf_rt1523g_sage",A1_US_HLM,"TRYK_SpsetG_Glasses"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_BUIS_GL","CUP_30Rnd_556x45_Stanag",["","","CUP_optic_RCO",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_rf7800str","ItemWatch","Binocular",NIGHT_ITEM("NVGoggles_OPFOR")],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1],["ACE_MapTools",1]]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["30Rnd_556x45_Stanag",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_M203",10],["HANDGUN MAG",3],["SmokeShell",2],["1Rnd_SmokeRed_Grenade_shell",5]]]
];

kit_a1_us_random = [
	"kit_a1_us_sl"
	,"kit_a1_us_ftl"
	,"kit_a1_us_ar"
	,"kit_a1_us_gr"
	,"kit_a1_us_r"
];
