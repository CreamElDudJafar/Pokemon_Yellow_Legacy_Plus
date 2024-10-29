	object_const_def
	const_export ROUTE16_BIKER1
	const_export ROUTE16_BIKER2
	const_export ROUTE16_BIKER3
	const_export ROUTE16_BIKER4
	const_export ROUTE16_BIKER5
	const_export ROUTE16_BIKER6
	const_export ROUTE16_SNORLAX

Route16_Object:
	db $f ; border block

	def_warp_events
	warp_event 17, 10, ROUTE_16_GATE_1F, 1
	warp_event 17, 11, ROUTE_16_GATE_1F, 1
	warp_event 24, 10, ROUTE_16_GATE_1F, 3
	warp_event 24, 11, ROUTE_16_GATE_1F, 3
	warp_event 17,  4, ROUTE_16_GATE_1F, 5
	warp_event 17,  5, ROUTE_16_GATE_1F, 5
	warp_event 24,  4, ROUTE_16_GATE_1F, 7
	warp_event 24,  5, ROUTE_16_GATE_1F, 7
	warp_event  7,  5, ROUTE_16_FLY_HOUSE, 1

	def_bg_events
	bg_event 27, 11, TEXT_ROUTE16_CYCLING_ROAD_SIGN
	bg_event  5, 17, TEXT_ROUTE16_SIGN

	def_object_events
	object_event 10, 10, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE16_BIKER1, OPP_BIKER, 5
	object_event  8, 10, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE16_BIKER2, OPP_CUE_BALL, 1
	object_event 14, 10, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE16_BIKER3, OPP_CUE_BALL, 2
	object_event 13, 13, SPRITE_BIKER, STAY, UP, TEXT_ROUTE16_BIKER4, OPP_BIKER, 6
	object_event 12, 10, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE16_BIKER5, OPP_CUE_BALL, 3
	object_event 11, 13, SPRITE_BIKER, STAY, UP, TEXT_ROUTE16_BIKER6, OPP_BIKER, 7
	object_event 28, 10, SPRITE_SNORLAX, STAY, DOWN, TEXT_ROUTE16_SNORLAX

	def_warps_to ROUTE_16
