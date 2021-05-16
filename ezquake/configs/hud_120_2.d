//	______________________________________________________________________________________________________________
//
//			Name:	dithes
//			Mail:	dithes@gmail.com
//			Date:	2011-09-02
//
//			File:	config/hud_md.d
//
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	hide all
scr_newhud 1

r_tracker_scale .75

r_tracker_align_right 0
r_tracker_y 100
con_fragmessages 0
r_tracker_frags 2
r_tracker_time 10
r_tracker_inconsole 3
r_tracker_color_myfrag 909

set "scr_teaminfo_show" "1"
set "scr_teaminfo_x" "-64"
set "scr_teaminfo_y" "134"
set "scr_teaminfo_loc_width" "12"
set "scr_teaminfo_frame_color" "0 0 0 500"
set "scr_teaminfo_order" "%p%w%n %a/%h ^@%l"
set "scr_teaminfo_weapon_style" "0"
set "scr_teaminfo_powerup_style" "3"


set "hud_score_difference_show" "1"
set "hud_score_difference_pos_x" "-110"
set "hud_score_difference_pos_y" "-10"
set "hud_score_difference_place" "screen"
set "hud_score_difference_style" "2"
set "hud_score_difference_frame" "0"
set "hud_score_difference_scale" "1"
set "hud_score_difference_digits" "4"


set "hud_ammo_show" "1"
set "hud_ammo_pos_x" "-50"
set "hud_ammo_pos_y" "185"
set "hud_ammo_place" "screen"
set "hud_ammo_digits" 2"
set "hud_ammo_align" "right"

set "hud_gun_place" "ammo"
set "hud_gun_pos_x" "-35"
set "hud_gun_pos_y" "4"
set "hud_gun_scale 2"
set "hud_gun_show" "1"

vid_wideaspect 1
fov 110


//			Ammo1
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_ammo1_align"								"right"
	set "hud_ammo1_align_x"								"before"
	set "hud_ammo1_align_y"								"center"
	set "hud_ammo1_item_opacity"						"1"
	set "hud_ammo1_place"								"gun2"
	set "hud_ammo1_pos_x"								"0"
	set "hud_ammo1_pos_y"								"0"
	set "hud_ammo1_scale"								"0.4"
	set "hud_ammo1_show"								"1"
	set "hud_ammo1_style"								"0"


//			Ammo2
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_ammo2_align"								"right"
	set "hud_ammo2_align_x"								"before"
	set "hud_ammo2_align_y"								"center"
	set "hud_ammo2_item_opacity"						"1"
	set "hud_ammo2_place"								"gun4"
	set "hud_ammo2_pos_x"								"0"
	set "hud_ammo2_pos_y"								"0"
	set "hud_ammo2_scale"								"0.4"
	set "hud_ammo2_show"								"1"
	set "hud_ammo2_style"								"0"


//			Ammo3
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_ammo3_align"								"right"
	set "hud_ammo3_align_x"								"before"
	set "hud_ammo3_align_y"								"center"
	set "hud_ammo3_item_opacity"						"1"
	set "hud_ammo3_place"								"gun6"
	set "hud_ammo3_pos_x"								"0"
	set "hud_ammo3_pos_y"								"0"
	set "hud_ammo3_scale"								"0.4"
	set "hud_ammo3_show"								"1"
	set "hud_ammo3_style"								"0"


//			Ammo4
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_ammo4_align"								"right"
	set "hud_ammo4_align_x"								"before"
	set "hud_ammo4_align_y"								"center"
	set "hud_ammo4_item_opacity"						"1"
	set "hud_ammo4_place"								"gun8"
	set "hud_ammo4_pos_x"								"0"
	set "hud_ammo4_pos_y"								"0"
	set "hud_ammo4_scale"								"0.4"
	set "hud_ammo4_show"								"1"
	set "hud_ammo4_style"								"0"


//			Armor
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_armor_align"								"center"
	set "hud_armor_align_x"								"center"
	set "hud_armor_align_y"								"center"
	set "hud_armor_item_opacity"						"0.95"
	set "hud_armor_order"								"3"
	set "hud_armor_place"								"bar_armor"
	set "hud_armor_pos_x"								"0"
	set "hud_armor_pos_y"								"0"
	set "hud_armor_scale"								"1"
	set "hud_armor_show"								"1"
	set "hud_armor_style"								"0"
	

//			Bar armor
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_bar_armor_align_x"							"before"
	set "hud_bar_armor_align_y"							"center"
	set "hud_bar_armor_direction"						"1"
	set "hud_bar_armor_height"							"24"
	set "hud_bar_armor_order"							"2"
	set "hud_bar_armor_place"							"iarmor"
	set "hud_bar_armor_pos_x"							"0"
	set "hud_bar_armor_pos_y"							"0"
	set "hud_bar_armor_show"							"1"
	set "hud_bar_armor_width"							"125"
	

//			Bar health
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_bar_health_align_x"						"before"
	set "hud_bar_health_align_y"						"center"
	set "hud_bar_health_direction"						"1"
	set "hud_bar_health_height"							"24"
	set "hud_bar_health_order"							"2"
	set "hud_bar_health_place"							"face"
	set "hud_bar_health_pos_x"							"0"
	set "hud_bar_health_pos_y"							"0"
	set "hud_bar_health_show"							"1"
	set "hud_bar_health_width"							"125"
	

//			Clock
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_clock_align_x"								"right"
	set "hud_clock_align_y"								"console"
	set "hud_clock_big"									"0"
	set "hud_clock_blink"								"0"
	set "hud_clock_format"								"3"
	set "hud_clock_place"								"screen"
	set "hud_clock_pos_x"								"-5"
	set "hud_clock_pos_y"								"-15"
	set "hud_clock_show"								"1"
	set "hud_clock_style"								"0"
	

//			Face
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_face_align_x"								"right"
	set "hud_face_align_y"								"center"
	set "hud_face_order"								"2"
	set "hud_face_place"								"group2"
	set "hud_face_pos_x"								"0"
	set "hud_face_pos_y"								"0"
	set "hud_face_scale"								"1.33333333"
	set "hud_face_show"									"1"	
	
	
//			Fps
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_fps_align_x"								"before"
	set "hud_fps_align_y"								"center"
	set "hud_fps_decimals"								"0"
	set "hud_fps_place"									"ping"
	set "hud_fps_pos_x"									"-10"
	set "hud_fps_pos_y"									"0"
	set "hud_fps_show"									"0"
	set "hud_fps_style"									"0"
	

//			Gameclock
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gameclock_align_x"							"center"
	set "hud_gameclock_align_y"							"center"
	set "hud_gameclock_big"								"1"
	set "hud_gameclock_blink"							"0"
	set "hud_gameclock_countdown"						"0"
	set "hud_gameclock_item_opacity"					"0.95"
	set "hud_gameclock_order"							"3"
	set "hud_gameclock_place"							"screen"
	set "hud_gameclock_pos_x"							"260"
	set "hud_gameclock_pos_y"							"-185"
	set "hud_gameclock_scale"							"1"
	set "hud_gameclock_show"							"1"
	set "hud_gameclock_style"							"1"

	
//			Group1
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group1_align_x"							"before"
	set "hud_group1_align_y"							"bottom"
	set "hud_group1_frame"								"0.6"
	set "hud_group1_frame_color"						"0 0 0"
	set "hud_group1_height"								"28"
	set "hud_group1_order"								"1"
	set "hud_group1_place"								"group2"
	set "hud_group1_pos_x"								"-1"
	set "hud_group1_pos_y"								"0"
	set "hud_group1_show"								"1"
	set "hud_group1_width"								"159"


//			Group2
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group2_align_x"							"center"
	set "hud_group2_align_y"							"bottom"
	set "hud_group2_frame"								"0.6"
	set "hud_group2_frame_color"						"0 0 0"
	set "hud_group2_height"								"28"
	set "hud_group2_order"								"1"
	set "hud_group2_place"								"screen"
	set "hud_group2_pos_x"								-80"
	set "hud_group2_pos_y"								"-2"
	set "hud_group2_show"								"1"
	set "hud_group2_width"								"159"


//			Group3
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group3_align_x"							"after"
	set "hud_group3_align_y"							"bottom"
	set "hud_group3_frame"								"0.6"
	set "hud_group3_frame_color"						"0 0 0"
	set "hud_group3_height"								"28"
	set "hud_group3_order"								"1"
	set "hud_group3_picture"							""
	set "hud_group3_place"								"group2"
	set "hud_group3_pos_x"								"5"
	set "hud_group3_pos_y"								"0"
	set "hud_group3_show"								"0"
	set "hud_group3_width"								"159"


//			Group4
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group4_align_x"							"right"
	set "hud_group4_align_y"							"center"
	set "hud_group4_frame"								"0"
	set "hud_group4_frame_color"						"0 0 0"
	set "hud_group4_height"								"32"
	set "hud_group4_order"								"2"
	set "hud_group4_pic_scalemode"						"2"
	set "hud_group4_picture"							"clock"
	set "hud_group4_place"								"group3"
	set "hud_group4_pos_x"								"0"
	set "hud_group4_pos_y"								"0"
	set "hud_group4_show"								"1"
	set "hud_group4_width"								"32"


//			Group5
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group5_align_x"							"before"
	set "hud_group5_align_y"							"center"
	set "hud_group5_frame"								"0.25"
	set "hud_group5_frame_color"						"128 128 128"
	set "hud_group5_height"								"24"
	set "hud_group5_order"								"2"
	set "hud_group5_place"								"group4"
	set "hud_group5_pos_x"								"0"
	set "hud_group5_pos_y"								"0"
	set "hud_group5_show"								"1"
	set "hud_group5_width"								"125"
	

//			Group6
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group6_align_x"							"right"
	set "hud_group6_align_y"							"center"
	set "hud_group6_frame"								"0"
	set "hud_group6_height"								"168"
	set "hud_group6_order"								"1"
	set "hud_group6_pic_alpha"							"0.1"
	set "hud_group6_pic_scalemode"						"2"
	set "hud_group6_picture"							"weaplist_md"
	set "hud_group6_place"								"screen"
	set "hud_group6_pos_x"								"-2"
	set "hud_group6_pos_y"								"0"
	set "hud_group6_show"								"1"
	set "hud_group6_width"								"24"
	

//			Group7
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group7_align_x"							"center"
	set "hud_group7_align_y"							"before"
	set "hud_group7_frame"								"0.1"
	set "hud_group7_frame_color"						"100 100 100"
	set "hud_group7_height"								"1"
	set "hud_group7_place"								"gun2"
	set "hud_group7_pos_x"								"0"
	set "hud_group7_pos_y"								"0"
	set "hud_group7_show"								"1"
	set "hud_group7_width"								"100"
	

//			Group8
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_group8_align_x"							"center"
	set "hud_group8_align_y"							"after"
	set "hud_group8_frame"								"0.1"
	set "hud_group8_frame_color"						"100 100 100"
	set "hud_group8_height"								"1"
	set "hud_group8_place"								"gun8"
	set "hud_group8_pos_x"								"0"
	set "hud_group8_pos_y"								"0"
	set "hud_group8_show"								"1"
	set "hud_group8_width"								"100"
	
	
//			Gun2
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gun2_align_x"								"center"
	set "hud_gun2_align_y"								"before"
	set "hud_gun2_order"								"2"
	set "hud_gun2_place"								"gun3"
	set "hud_gun2_pos_x"								"0"
	set "hud_gun2_pos_y"								"0"
	set "hud_gun2_scale"								"1.5"
	set "hud_gun2_show"									"1"
	set "hud_gun2_style"								"0"
	
	
//			Gun3
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gun3_align_x"								"center"
	set "hud_gun3_align_y"								"before"
	set "hud_gun3_order"								"2"
	set "hud_gun3_place"								"gun4"
	set "hud_gun3_pos_x"								"0"
	set "hud_gun3_pos_y"								"0"
	set "hud_gun3_scale"								"1.5"
	set "hud_gun3_show"									"1"
	set "hud_gun3_style"								"0"
	
	
//			Gun4
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gun4_align_x"								"center"
	set "hud_gun4_align_y"								"before"
	set "hud_gun4_order"								"2"
	set "hud_gun4_place"								"gun5"
	set "hud_gun4_pos_x"								"0"
	set "hud_gun4_pos_y"								"0"
	set "hud_gun4_scale"								"1.5"
	set "hud_gun4_show"									"1"
	set "hud_gun4_style"								"0"
	
	
//			Gun5
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gun5_align_x"								"center"
	set "hud_gun5_align_y"								"center"
	set "hud_gun5_order"								"2"
	set "hud_gun5_place"								"group6"
	set "hud_gun5_pos_x"								"0"
	set "hud_gun5_pos_y"								"0"
	set "hud_gun5_scale"								"1.5"
	set "hud_gun5_show"									"1"
	set "hud_gun5_style"								"0"
	

//			Gun6
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gun6_align_x"								"center"
	set "hud_gun6_align_y"								"after"
	set "hud_gun6_order"								"2"
	set "hud_gun6_place"								"gun5"
	set "hud_gun6_pos_x"								"0"
	set "hud_gun6_pos_y"								"0"
	set "hud_gun6_scale"								"1.5"
	set "hud_gun6_show"									"1"
	set "hud_gun6_style"								"0"
	

//			Gun7
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gun7_align_x"								"center"
	set "hud_gun7_align_y"								"after"
	set "hud_gun7_order"								"2"
	set "hud_gun7_place"								"gun6"
	set "hud_gun7_pos_x"								"0"
	set "hud_gun7_pos_y"								"0"
	set "hud_gun7_scale"								"1.5"
	set "hud_gun7_show"									"1"
	set "hud_gun7_style"								"0"
	

//			Gun8
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_gun8_align_x"								"center"
	set "hud_gun8_align_y"								"after"
	set "hud_gun8_order"								"2"
	set "hud_gun8_place"								"gun7"
	set "hud_gun8_pos_x"								"0"
	set "hud_gun8_pos_y"								"0"
	set "hud_gun8_scale"								"1.5"
	set "hud_gun8_show"									"1"
	set "hud_gun8_style"								"0"


//			Health
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_health_align"								"center"
	set "hud_health_align_x"							"center"
	set "hud_health_align_y"							"center"
	set "hud_health_item_opacity"						"0.95"
	set "hud_health_order"								"3"
	set "hud_health_place"								"bar_health"
	set "hud_health_pos_x"								"0"
	set "hud_health_pos_y"								"0"
	set "hud_health_scale"								"1"
	set "hud_health_show"								"1"
	set "hud_health_style"								"0"
	
		
//			Iarmor
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_iarmor_align_x"							"right"
	set "hud_iarmor_align_y"							"center"
	set "hud_iarmor_order"								"2"
	set "hud_iarmor_place"								"group1"
	set "hud_iarmor_pos_x"								"0"
	set "hud_iarmor_pos_y"								"0"
	set "hud_iarmor_scale"								"1.33333333"
	set "hud_iarmor_show"								"1"	
	

//			Ownfrags
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_ownfrags_align_x"							"center"
	set "hud_ownfrags_align_y"							"top"
	set "hud_ownfrags_frame"							"0"
	set "hud_ownfrags_place"							"screen"
	set "hud_ownfrags_pos_x"							"0"
	set "hud_ownfrags_pos_y"							"75"
	set "hud_ownfrags_scale"							"1"
	set "hud_ownfrags_show"								"0"


//			Ping
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_ping_align_x"								"right"
	set "hud_ping_align_y"								"top"
	set "hud_ping_blink"								"0"
	set "hud_ping_place"								"screen"
	set "hud_ping_pos_x"								"-5"
	set "hud_ping_pos_y"								"5"
	set "hud_ping_show"									"0"
	set "hud_ping_show_pl"								"0"
	set "hud_ping_style"								"0"

	
//			Score enemy
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_score_enemy_align"							"right"
	set "hud_score_enemy_align_x"						"center"
	set "hud_score_enemy_align_y"						"before"
	set "hud_score_enemy_digits"						"3"
	set "hud_score_enemy_frame"							"0.25"
	set "hud_score_enemy_frame_color"					"200 75 75"
	set "hud_score_enemy_place"							"score_team"
	set "hud_score_enemy_pos_x"							"0"
	set "hud_score_enemy_pos_y"							"-1"
	set "hud_score_enemy_scale"							"0.5"
	set "hud_score_enemy_show"							"1"
	set "hud_score_enemy_style"							"2"
	
	
//			Score team
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_score_team_align"							"right"
	set "hud_score_team_align_x"						"right"
	set "hud_score_team_align_y"						"bottom"
	set "hud_score_team_digits"							"3"
	set "hud_score_team_frame"							"0.25"
	set "hud_score_team_frame_color"					"75 75 200"
	set "hud_score_team_place"							"screen"
	set "hud_score_team_pos_x"							"-5"
	set "hud_score_team_pos_y"							"-5"
	set "hud_score_team_scale"							"0.5"
	set "hud_score_team_show"							"0"
	set "hud_score_team_style"							"2"


//			Speed
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

	set "hud_speed_align_x"								"center"
	set "hud_speed_align_y"								"center"
	set "hud_speed_item_opacity"						"0"
	set "hud_speed_place"								"screen"
	set "hud_speed_pos_x"								"100"
	set "hud_speed_pos_y"								"0"
	set "hud_speed_show"								"0"
	set "hud_speed_style"								"0"
	set "hud_speed_text_align"							"3"

		
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
	
	hud_recalculate
	
//	______________________________________________________________________________________________________________
//
//			END OF FILE
//
//	¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯