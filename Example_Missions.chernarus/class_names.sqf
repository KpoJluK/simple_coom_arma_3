// from spawner

inf_missions_arry = 
[
	"UK3CB_CHD_I_TL", 
	"UK3CB_CHD_I_SPOT", 
	"UK3CB_CHD_I_SNI", 
	"UK3CB_CHD_I_SL", 
	"UK3CB_CHD_I_RIF_2", 
	"UK3CB_CHD_I_RIF_1", 
	"UK3CB_CHD_I_OFF", 
	"UK3CB_CHD_I_MD", 
	"UK3CB_CHD_I_MK", 
	"UK3CB_CHD_I_MG_ASST", 
	"UK3CB_CHD_I_MG", 
	"UK3CB_CHD_I_LAT", 
	"UK3CB_CHD_I_GL", 
	"UK3CB_CHD_I_ENG", 
	"UK3CB_CHD_I_DEM", 
	"UK3CB_CHD_I_COM", 
	"UK3CB_CHD_I_AR", 
	"UK3CB_CHD_I_AT", 
	"UK3CB_CHD_I_AA_ASST", 
	"UK3CB_CHD_I_AA"
];

car_mission_arry = 
[
	"UK3CB_CHD_I_BRDM2", 
	"UK3CB_CHD_I_Hilux_GMG", 
	"UK3CB_CHD_I_Hilux_Dshkm", 
	"UK3CB_CHD_I_Hilux_Pkm", 
	"UK3CB_CHD_I_Hilux_Rocket", 
	"UK3CB_CHD_I_Hilux_Spg9", 
	"UK3CB_CHD_I_Hilux_Zu23", 
	"UK3CB_CHD_I_LR_AGS30", 
	"UK3CB_CHD_I_Pickup_DSHKM", 
	"UK3CB_CHD_I_Offroad_M2", 
	"UK3CB_CHD_I_BRDM2_HQ", 
	"UK3CB_CHD_I_UAZ_SPG9", 
	"UK3CB_CHD_I_UAZ_MG", 
	"UK3CB_CHD_I_UAZ_AGS30", 
	"UK3CB_CHD_I_Pickup_M2", 
	"UK3CB_CHD_I_LR_SF_M2", 
	"UK3CB_CHD_I_LR_SF_AGS30", 
	"UK3CB_CHD_I_LR_SPG9", 
	"UK3CB_CHD_I_LR_M2",
	"UK3CB_CHD_I_BTR40_MG", 
	"UK3CB_CHD_I_BTR60", 
	"UK3CB_CHD_I_BTR70", 
	"UK3CB_CHD_I_MTLB_PKT"
];

hevy_vehicle_arry = 
[
	"UK3CB_CHD_I_BMD1", 
	"UK3CB_CHD_I_BMD1K", 
	"UK3CB_CHD_I_BMP1", 
	"UK3CB_CHD_I_BMP2K", 
	"UK3CB_CHD_I_BMD2", 
	"UK3CB_CHD_I_T55", 
	"UK3CB_CHD_I_T55",
	"UK3CB_CHD_I_T72BM", 
	"UK3CB_CHD_I_T72B", 
	"UK3CB_CHD_I_T72BB"
];

anti_air_vehicle_arry = 
[
	"UK3CB_CHD_I_Gaz66_ZU23", 
	"UK3CB_CHD_I_MTLB_ZU23", 
	"UK3CB_CHD_I_ZsuTank", 
	"UK3CB_CHD_I_Ural_Zu23"
];

heli_vehecle_arry = 
[
	"UK3CB_CHD_I_Mi8AMTSh"
];

static_weapon_arry = 
[
	"UK3CB_CHD_I_2b14_82mm", 
	"UK3CB_CHD_I_Igla_AA_pod", 
	"UK3CB_CHD_I_DSHKM", 
	"UK3CB_CHD_I_KORD_high", 
	"UK3CB_CHD_I_ZU23", 
	"UK3CB_CHD_I_RIF_1"
];

arry_inf_call_help_vdv =[
	"SpecLib_O_R_S_Ratnik_AAT_F", 
    "SpecLib_O_R_S_Ratnik_TL_F", 
    "SpecLib_O_R_S_Ratnik_MG_F", 
    "SpecLib_O_R_S_Ratnik_AR_F", 
    "SpecLib_O_R_S_Ratnik_medic_F", 
    "SpecLib_O_R_S_Ratnik_M_F", 
    "SpecLib_O_R_S_Ratnik_GL_F", 
    "SpecLib_O_R_S_Ratnik_LAT_01_F"
];

// from missions vehicle 
//1
tank_from_first_mission = "rhsgref_ins_g_t72ba"; // танк который нужно уничтожить
//2
Heli_from_second_mission = "rhsgref_cdf_Mi24D_early"; //вертолет который нужно уничтожить
//3
frendly_down_heli_from_third_mission = "rhs_mi28n_vvsc"; //подбитый вертолет
side_frendly_pilots = EAST; //сторона пилотов которых нужно эвакуировать
class_name_frendly_pilots = "rhs_pilot_combat_heli"; //класс неймы пилотов которых нужно эвакуировать
//4
class_name_bespilotnik = "O_UAV_02_dynamicLoadout_F"; // класс нейм подбитого беспилотника
class_neme_APC_four_missions = selectRandom hevy_vehicle_arry; // массив класс нейм техники которая будет атаковать игроков 
class_neme_helicopter_four_missions = selectRandom heli_vehecle_arry; // массив класс нейм вертолетов которая будет атаковать игроков 
//5 
arry_class_name_vehicle_frendly = ["rhs_btr80a_forest", "VTN_KAMAZ63501_TRANSPORT_FLR","rhs_tigr_sts_forest"];// массв техники побитой союзной колонны
//6
class_name_heli_pidbity_six_mission = "Mi8Wreck"; // побитый вертолет
class_nsme_box_to_destroy = "CargoNet_01_box_F"; // класс нейм обьектв который нужно эвакуировать на базу
//7
class_name_artilery_to_destroy = "UK3CB_AAF_I_D30"; // класс нейм артилерии которую нужно уничтожить
//8 
arry_class_name_vehicle_first_in_convoy = [
	"gmx_tak_army_btr60pb_des", 
	"SPEC_TAK_ARMY_BTR70"
]; // класс нейм техники 1-й в колонне
arry_class_name_vehicle_second_in_convoy = [
	"gmx_tak_army_m113a1g_command_des", 
	"gmx_tak_army_btr60pu12_des", 
	"gmx_tak_army_brdm2um_des"
];
arry_class_name_vehicle_third_in_convoy = [
	"gmx_tak_army_ural375d_mlrs", 
	"SPEC_TAK_ARMY_MAZ_543_SCUD"
];
arry_class_name_vehicle_four_in_convoy = [
	"gmx_tak_army_ural4320_cargo_des" 
];
arry_class_name_vehicle_five_in_convoy = [ 
	"SPEC_TAK_ARMY_MTLB_ZU23",
	"gmx_tak_army_m113a1dk_apc_des",
	"gmx_tak_army_bmp1sp2_des", 
	"SPEC_TAK_ARMY_BMP2D" 

];
arry_class_name_vehicle_six_in_convoy = [ 
	"SPEC_TAK_ARMY_MTLB", 
	"gmx_tak_army_m113a1dk_apc_des",
	"gmx_tak_army_bmp1sp2_des", 
	"SPEC_TAK_ARMY_BMP2D"
];
//9
class_name_zenitka_who_deffend_city = "UK3CB_AAF_I_ZU23"; // класс нейм стационарных зениток для обороны города ботами
//10
Class_name_stacionar_radar_to_destroy = "rhs_prv13"; //радар который нужно уничтожить
//11
arry_class_names_zaloznic = 
[
	"UK3CB_CHC_I_BODYG", 
	"UK3CB_CHC_I_FUNC", 
	"UK3CB_CHC_I_POLITIC", 
	"UK3CB_CHC_I_CAN"
]; // класс неймы заложников которыъ нужно спасти
//12
arry_class_names_officer = [
	"UK3CB_CHD_I_COM"
];
//13
arry_class_names_boats = [
	"UK3CB_NAP_I_Fishing_Boat_DSHKM", 
	"UK3CB_NAP_I_Fishing_Boat_SPG9", 
	"UK3CB_NAP_I_Fishing_Boat_Zu23_front"
];