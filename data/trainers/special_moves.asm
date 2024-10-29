; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db YOUNGSTER, 14
	db 1, 4, FISSURE
	db 0

	db BROCK, 1
	db 1, 1, TACKLE
	db 1, 2, DEFENSE_CURL
	db 1, 3, ROCK_THROW
	db 1, 4, DIG
        db 2, 1, WATER_GUN
        db 2, 2, TACKLE
        db 2, 3, BUBBLE
        db 2, 4, ROCK_THROW
        db 3, 1, QUICK_ATTACK
        db 3, 2, CONFUSE_RAY
        db 3, 3, EMBER
        db 3, 4, ROAR
        db 4, 1, SUPERSONIC
        db 4, 2, GUST
        db 4, 3, BITE
        db 4, 4, CONFUSE_RAY
	db 5, 1, WATER_GUN
	db 5, 2, SAND_ATTACK
	db 5, 3, RAGE
	db 5, 4, ROCK_THROW
        db 6, 1, HARDEN
        db 6, 2, DIG
        db 6, 3, ROCK_THROW
        db 6, 4, BIND
        db 0
       
        db BROCK, 2
	db 1, 1, BLIZZARD
	db 1, 2, ROCK_SLIDE
	db 1, 3, CLAMP
	db 1, 4, HYDRO_PUMP
        db 2, 1, FISSURE
        db 2, 2, ROCK_SLIDE
        db 2, 3, EARTHQUAKE
        db 2, 4, BIND
        db 3, 1, SLASH
        db 3, 2, DIG
        db 3, 3, ROCK_SLIDE
        db 3, 4, HYDRO_PUMP
        db 4, 1, BODY_SLAM
        db 4, 2, ROCK_SLIDE
        db 4, 3, EARTHQUAKE
        db 4, 4, EXPLOSION
        db 5, 1, REFLECT
        db 5, 2, SOLARBEAM
        db 5, 3, CONFUSE_RAY
        db 5, 4, FIRE_SPIN
        db 6, 1, FLY
        db 6, 2, ROCK_SLIDE
        db 6, 3, EARTHQUAKE
        db 6, 4, HYPER_BEAM
        db 0

	db MISTY, 1
        db 1, 1, BUBBLEBEAM
	db 1, 2, CONFUSION
        db 1, 3, DISABLE
        db 1, 4, PSYCHIC_M
        db 2, 1, DOUBLESLAP
        db 2, 2, MIST
        db 2, 3, BODY_SLAM
        db 2, 4, BUBBLEBEAM
        db 3, 1, SMOKESCREEN
        db 3, 2, BUBBLEBEAM
        db 3, 3, AGILITY
        db 3, 4, TACKLE
        db 4, 1, WATER_GUN 
        db 4, 2, THUNDERSHOCK
        db 4, 3, RECOVER
        db 4, 4, SWIFT
        db 5, 1, SUPERSONIC
        db 5, 2, HORN_ATTACK
        db 5, 3, WATERFALL
        db 5, 4, WATER_GUN
        db 6, 1, CONFUSION
        db 6, 2, THUNDERBOLT
        db 6, 3, SWIFT
        db 6, 4, BUBBLEBEAM
        db 0

        db MISTY, 2
	db 1, 1, ICE_BEAM
	db 1, 2, DOUBLE_TEAM
        db 1, 3, SLAM
        db 1, 4, HYDRO_PUMP
        db 2, 1, BLIZZARD
        db 2, 2, PSYCHIC_M
        db 2, 3, PSYBEAM
        db 2, 4, HYDRO_PUMP
        db 3, 1, THUNDER
        db 3, 2, PSYCHIC_M
        db 3, 3, HYDRO_PUMP
        db 3, 4, BLIZZARD
        db 4, 1, SURF 
        db 4, 2, EARTHQUAKE
        db 4, 3, ICE_BEAM
        db 4, 4, SKULL_BASH
        db 5, 1, ACID_ARMOR
        db 5, 2, HYDRO_PUMP
        db 5, 3, TAKE_DOWN
        db 5, 4, BLIZZARD
        db 6, 1, SURF
        db 6, 2, THUNDER
        db 6, 3, RECOVER
        db 6, 4, PSYCHIC_M
        db 0

	db LT_SURGE, 1 ; db $FF, 29, PIKACHU, 29, ELECTABUZZ, 29, VOLTORB, 29, MAGNETON, JOLTEON, RAICHU, 0
	db 1, 1, THUNDERBOLT
	db 1, 2, THUNDER_WAVE
	db 1, 3, BODY_SLAM
	db 1, 4, SURF
        db 2, 1, THUNDERSHOCK
        db 2, 2, THUNDER_WAVE
        db 2, 3, LIGHT_SCREEN
        db 2, 4, THUNDERPUNCH
        db 3, 1, SWIFT
        db 3, 2, LIGHT_SCREEN
        db 3, 3, SELFDESTRUCT
        db 3, 4, THUNDERBOLT
        db 4, 1, THUNDERBOLT
        db 4, 2, THUNDER_WAVE
        db 4, 3, SWIFT
        db 4, 4, SONICBOOM
        db 5, 1, AGILITY
        db 5, 2, DOUBLE_KICK
        db 5, 3, PIN_MISSILE
        db 5, 4, THUNDERBOLT
        db 6, 1, THUNDER_WAVE
        db 6, 2, THUNDER
        db 6, 3, SLAM
        db 6, 4, SURF
	db 0

	db LT_SURGE, 2 ; db $FF, 120, ELECTRODE, 120, MAGNETON, 120, JOLTEON, 120, PORYGON, 120, ELECTABUZZ, 120, RAICHU, 0 
	db 1, 1, LIGHT_SCREEN
	db 1, 2, THUNDER_WAVE
	db 1, 3, THUNDER
	db 1, 4, EXPLOSION
        db 2, 1, THUNDER_WAVE
        db 2, 2, TRI_ATTACK
        db 2, 3, REFLECT
        db 2, 4, THUNDER
        db 3, 1, HEADBUTT
        db 3, 2, DIG
        db 3, 3, THUNDER_WAVE
        db 3, 4, THUNDER
        db 4, 1, BLIZZARD
        db 4, 2, RECOVER
        db 4, 3, THUNDER
        db 4, 4, HYPER_BEAM
        db 5, 1, ICE_PUNCH
        db 5, 2, THUNDERPUNCH
        db 5, 3, PSYCHIC_M
        db 5, 4, THUNDER
        db 6, 1, THUNDER_WAVE
        db 6, 2, THUNDER
        db 6, 3, CUT
        db 6, 4, SURF
	db 0

	db ERIKA, 1 ; db $FF, 35, TANGELA, 35, VICTREEBEL, 35, VENUSAUR, 35, EXEGGUTOR, 35, PARASECT, 35, VILEPLUME, 0
	db 1, 1, BIND
	db 1, 2, STUN_SPORE
	db 1, 3, SLEEP_POWDER
	db 1, 4, MEGA_DRAIN
        db 2, 1, MEGA_DRAIN
        db 2, 2, VINE_WHIP
        db 2, 3, ACID
        db 2, 4, RAZOR_LEAF
        db 3, 1, RAZOR_LEAF
        db 3, 2, SOLARBEAM
        db 3, 3, SLUDGE
        db 3, 4, BODY_SLAM
        db 4, 1, STUN_SPORE
        db 4, 2, EGG_BOMB
        db 4, 3, SLEEP_POWDER
        db 4, 4, LEECH_SEED
        db 5, 1, GROWTH
        db 5, 2, MEGA_DRAIN
        db 5, 3, ABSORB
        db 5, 4, LEECH_LIFE
        db 6, 1, ACID
        db 6, 2, SOLARBEAM
        db 6, 3, CUT
        db 6, 4, MEGA_DRAIN
	db 0

	db ERIKA, 2 ; db $FF, 43, TANGELA, 43, VICTREEBEL, 43, VENUSAUR, 43, EXEGGUTOR, 43, PARASECT, 43, VILEPLUME, 0
	db 1, 1, BIND
	db 1, 2, STUN_SPORE
	db 1, 3, SLEEP_POWDER
	db 1, 4, MEGA_DRAIN
        db 2, 1, MEGA_DRAIN
        db 2, 2, VINE_WHIP
        db 2, 3, ACID
        db 2, 4, RAZOR_LEAF
        db 3, 1, RAZOR_LEAF
        db 3, 2, SOLARBEAM
        db 3, 3, SLUDGE
        db 3, 4, BODY_SLAM
        db 4, 1, STUN_SPORE
        db 4, 2, EGG_BOMB
        db 4, 3, SLEEP_POWDER
        db 4, 4, LEECH_SEED
        db 5, 1, GROWTH
        db 5, 2, MEGA_DRAIN
        db 5, 3, ABSORB
        db 5, 4, LEECH_LIFE
        db 6, 1, ACID
        db 6, 2, SOLARBEAM
        db 6, 3, CUT
        db 6, 4, MEGA_DRAIN
	db 0

	db ERIKA, 3 ; db $FF, 50, TANGELA, 50, VICTREEBEL, 50, VENUSAUR, 50, EXEGGUTOR, 50, PARASECT, 50, VILEPLUME, 0
	db 1, 1, BIND
	db 1, 2, STUN_SPORE
	db 1, 3, SLEEP_POWDER
	db 1, 4, MEGA_DRAIN
        db 2, 1, MEGA_DRAIN
        db 2, 2, VINE_WHIP
        db 2, 3, ACID
        db 2, 4, RAZOR_LEAF
        db 3, 1, RAZOR_LEAF
        db 3, 2, SOLARBEAM
        db 3, 3, SLUDGE
        db 3, 4, BODY_SLAM
        db 4, 1, STUN_SPORE
        db 4, 2, EGG_BOMB
        db 4, 3, SLEEP_POWDER
        db 4, 4, LEECH_SEED
        db 5, 1, GROWTH
        db 5, 2, MEGA_DRAIN
        db 5, 3, ABSORB
        db 5, 4, LEECH_LIFE
        db 6, 1, ACID
        db 6, 2, MEGA_DRAIN
        db 6, 3, CUT
        db 6, 4, SOLARBEAM
	db 0
  
        db ERIKA, 4
	db 1, 1, MEGA_DRAIN
	db 1, 2, BODY_SLAM
	db 1, 3, STUN_SPORE
	db 1, 4, BIND
        db 2, 1, SLUDGE
        db 2, 2, LEECH_SEED
        db 2, 3, SLEEP_POWDER
        db 2, 4, RAZOR_LEAF
        db 3, 1, LEECH_LIFE
        db 3, 2, MEGA_DRAIN
        db 3, 3, SOLARBEAM
        db 3, 4, GROWTH
        db 4, 1, MEGA_DRAIN
        db 4, 2, SUBSTITUTE
        db 4, 3, PSYCHIC_M
        db 4, 4, SLEEP_POWDER
        db 5, 1, SLUDGE
        db 5, 2, MEGA_DRAIN
        db 5, 3, VINE_WHIP
        db 5, 4, RAZOR_LEAF
        db 6, 1, ACID
        db 6, 2, MEGA_DRAIN
        db 6, 3, CUT
        db 6, 4, SOLARBEAM
    db 0

	db KOGA, 1 ; 43, GOLBAT, 43, MUK, 43, TENTACRUEL, 43, WEEZING, 43, ARBOK, 43, VENOMOTH, 0
	db 1, 1, FLY
	db 1, 2, TOXIC
	db 1, 3, MEGA_DRAIN
	db 1, 4, MINIMIZE
        db 2, 1, SLUDGE
        db 2, 2, TOXIC
        db 2, 3, MEGA_DRAIN
        db 2, 4, MINIMIZE
        db 3, 1, SURF
        db 3, 2, SLUDGE
        db 3, 3, BLIZZARD
        db 3, 4, REFLECT
        db 4, 1, AMNESIA
        db 4, 2, FIRE_BLAST
        db 4, 3, THUNDERBOLT
        db 4, 4, SLUDGE
        db 5, 1, GLARE
        db 5, 2, EARTHQUAKE
        db 5, 3, ROCK_SLIDE
        db 5, 4, WRAP
        db 6, 1, DOUBLE_TEAM
        db 6, 2, SLEEP_POWDER
        db 6, 3, PSYCHIC_M
        db 6, 4, LEECH_LIFE
	db 0

	db KOGA, 2 ; 50, GOLBAT, 50, MUK, 50, TENTACRUEL, 50, WEEZING, 50, ARBOK, 50, VENOMOTH, 0
	db 1, 1, FLY
	db 1, 2, TOXIC
	db 1, 3, MEGA_DRAIN
	db 1, 4, MINIMIZE
        db 2, 1, SLUDGE
        db 2, 2, TOXIC
        db 2, 3, MEGA_DRAIN
        db 2, 4, MINIMIZE
        db 3, 1, SURF
        db 3, 2, SLUDGE
        db 3, 3, BLIZZARD
        db 3, 4, REFLECT
        db 4, 1, AMNESIA
        db 4, 2, FIRE_BLAST
        db 4, 3, THUNDERBOLT
        db 4, 4, SLUDGE
        db 5, 1, GLARE
        db 5, 2, EARTHQUAKE
        db 5, 3, ROCK_SLIDE
        db 5, 4, WRAP
        db 6, 1, DOUBLE_TEAM
        db 6, 2, SLEEP_POWDER
        db 6, 3, PSYCHIC_M
        db 6, 4, LEECH_LIFE
	db 0

	db KOGA, 3
	db 1, 1, FLY
	db 1, 2, TOXIC
	db 1, 3, MEGA_DRAIN
	db 1, 4, MINIMIZE
        db 2, 1, SLUDGE
        db 2, 2, TOXIC
        db 2, 3, MEGA_DRAIN
        db 2, 4, MINIMIZE
        db 3, 1, SURF
        db 3, 2, SLUDGE
        db 3, 3, BLIZZARD
        db 3, 4, REFLECT
        db 4, 1, AMNESIA
        db 4, 2, FIRE_BLAST
        db 4, 3, THUNDERBOLT
        db 4, 4, SLUDGE
        db 5, 1, GLARE
        db 5, 2, EARTHQUAKE
        db 5, 3, ROCK_SLIDE
        db 5, 4, WRAP
        db 6, 1, DOUBLE_TEAM
        db 6, 2, SLEEP_POWDER
        db 6, 3, PSYCHIC_M
        db 6, 4, LEECH_LIFE
	db 0

	db BLAINE, 1
	db 1, 1, FIRE_BLAST
	db 1, 2, AGILITY
	db 1, 3, SOLARBEAM
	db 1, 4, HORN_DRILL
        db 2, 1, DIG
        db 2, 2, FIRE_SPIN
        db 2, 3, GROWTH
        db 2, 4, DOUBLE_EDGE
        db 3, 1, FLAMETHROWER
        db 3, 2, WING_ATTACK
        db 3, 3, EARTHQUAKE
        db 3, 4, FIRE_BLAST
        db 4, 1, REFLECT
        db 4, 2, CONFUSE_RAY
        db 4, 3, SOLARBEAM
        db 4, 4, FIRE_SPIN
        db 5, 1, FIRE_BLAST
        db 5, 2, DIG
        db 5, 3, FLAMETHROWER
        db 5, 4, FIRE_SPIN
        db 6, 1, THUNDERPUNCH
        db 6, 2, PSYCHIC_M
        db 6, 3, FIRE_BLAST
        db 6, 4, FLAMETHROWER
	db 0

	db BLAINE, 2
	db 1, 1, FIRE_BLAST
	db 1, 2, AGILITY
	db 1, 3, SOLARBEAM
	db 1, 4, HORN_DRILL
        db 2, 1, DIG
        db 2, 2, FIRE_SPIN
        db 2, 3, GROWTH
        db 2, 4, DOUBLE_EDGE
        db 3, 1, FLAMETHROWER
        db 3, 2, WING_ATTACK
        db 3, 3, EARTHQUAKE
        db 3, 4, FIRE_BLAST
        db 4, 1, REFLECT
        db 4, 2, CONFUSE_RAY
        db 4, 3, SOLARBEAM
        db 4, 4, FIRE_SPIN
        db 5, 1, FIRE_BLAST
        db 5, 2, DIG
        db 5, 3, FLAMETHROWER
        db 5, 4, FIRE_SPIN
        db 6, 1, THUNDERPUNCH
        db 6, 2, PSYCHIC_M
        db 6, 3, FIRE_BLAST
        db 6, 4, FLAMETHROWER
        db 0

	db SABRINA, 1 ; db $FF, 50, MR_MIME, 50, HYPNO, 50, SLOWBRO, 50, JYNX, 50, GENGAR, 50, ALAKAZAM, 0
	db 1, 1, THUNDERBOLT
	db 1, 2, PSYCHIC_M
	db 1, 3, SUBSTITUTE
	db 1, 4, THUNDER_WAVE
        db 2, 1, PSYCHIC_M
        db 2, 2, PSYWAVE
        db 2, 3, HYPNOSIS
        db 2, 4, DREAM_EATER
        db 3, 1, SURF
        db 3, 2, REFLECT
        db 3, 3, MEGA_PUNCH
        db 3, 4, PSYCHIC_M
        db 4, 1, LOVELY_KISS
        db 4, 2, ICE_BEAM
        db 4, 3, BUBBLEBEAM
        db 4, 4, BLIZZARD
        db 5, 1, PSYCHIC_M
        db 5, 2, NIGHT_SHADE
        db 5, 3, MEGA_DRAIN
        db 5, 4, THUNDERBOLT
        db 6, 1, THUNDER_WAVE
        db 6, 2, PSYCHIC_M
        db 6, 3, RECOVER
        db 6, 4, HYPNOSIS
        db 0

	db SABRINA, 2 ; db $FF, 43, MR_MIME, 43, HYPNO, 43, SLOWBRO, 43, JYNX, 43, GENGAR, 43, ALAKAZAM, 0
	db 1, 1, THUNDERBOLT
	db 1, 2, PSYCHIC_M
	db 1, 3, SUBSTITUTE
	db 1, 4, THUNDER_WAVE
        db 2, 1, PSYCHIC_M
        db 2, 2, PSYWAVE
        db 2, 3, HYPNOSIS
        db 2, 4, DREAM_EATER
        db 3, 1, SURF
        db 3, 2, REFLECT
        db 3, 3, MEGA_PUNCH
        db 3, 4, PSYCHIC_M
        db 4, 1, LOVELY_KISS
        db 4, 2, ICE_BEAM
        db 4, 3, BUBBLEBEAM
        db 4, 4, BLIZZARD
        db 5, 1, PSYCHIC_M
        db 5, 2, NIGHT_SHADE
        db 5, 3, MEGA_DRAIN
        db 5, 4, THUNDERBOLT
        db 6, 1, THUNDER_WAVE
        db 6, 2, PSYCHIC_M
        db 6, 3, RECOVER
        db 6, 4, HYPNOSIS
	db 0

	db SABRINA, 3 ; db $FF, 120, MR_MIME, 120, HYPNO, 120, SLOWBRO, 120, JYNX, 120, GENGAR, 120, ALAKAZAM, 0
	db 1, 1, THUNDERBOLT
	db 1, 2, PSYCHIC_M
	db 1, 3, SUBSTITUTE
	db 1, 4, THUNDER_WAVE
        db 2, 1, PSYCHIC_M
        db 2, 2, PSYWAVE
        db 2, 3, HYPNOSIS
        db 2, 4, DREAM_EATER
        db 3, 1, SURF
        db 3, 2, REFLECT
        db 3, 3, MEGA_PUNCH
        db 3, 4, PSYCHIC_M
        db 4, 1, LOVELY_KISS
        db 4, 2, ICE_BEAM
        db 4, 3, BUBBLEBEAM
        db 4, 4, BLIZZARD
        db 5, 1, PSYCHIC_M
        db 5, 2, NIGHT_SHADE
        db 5, 3, MEGA_DRAIN
        db 5, 4, THUNDERBOLT
        db 6, 1, THUNDER_WAVE
        db 6, 2, PSYCHIC_M
        db 6, 3, RECOVER
        db 6, 4, HYPNOSIS
	db 0

	db GIOVANNI, 1
	db 1, 1, ROCK_THROW
	db 1, 2, DIG
	db 1, 3, TAKE_DOWN
	db 1, 4, STRENGTH
        db 2, 1, MEGA_PUNCH
        db 2, 2, SUBMISSION
        db 2, 3, DIZZY_PUNCH
        db 2, 4, BODY_SLAM
        db 3, 1, BONE_CLUB
        db 3, 2, HEADBUTT
        db 3, 3, CUT
        db 3, 4, THRASH
        db 4, 1, TAKE_DOWN
        db 4, 2, BUBBLEBEAM
        db 4, 3, THUNDERBOLT
        db 4, 4, SLASH
        db 5, 1, EARTHQUAKE
        db 5, 2, EXPLOSION
        db 5, 3, ROCK_SLIDE
        db 5, 4, DIG
        db 6, 1, CRABHAMMER
        db 6, 2, STOMP
        db 6, 3, GUILLOTINE
        db 6, 4, HARDEN
        db 0

	db GIOVANNI, 2
	db 1, 1, CRABHAMMER
	db 1, 2, STOMP
	db 1, 3, BUBBLEBEAM
	db 1, 4, CUT
        db 2, 1, ICE_PUNCH
        db 2, 2, ROCK_SLIDE
        db 2, 3, BODY_SLAM
        db 2, 4, SUBMISSION
        db 3, 1, BIND
        db 3, 2, EARTHQUAKE
        db 3, 3, SLAM
        db 3, 4, ROCK_THROW
        db 4, 1, BODY_SLAM
        db 4, 2, ROCK_SLIDE
        db 4, 3, EARTHQUAKE
        db 4, 4, KARATE_CHOP
        db 5, 1, EARTHQUAKE
        db 5, 2, EXPLOSION
        db 5, 3, ROCK_SLIDE
        db 5, 4, ROCK_THROW
        db 6, 1, SLASH
        db 6, 2, THUNDER
        db 6, 3, PAY_DAY
        db 6, 4, SLASH
        db 0

	db GIOVANNI, 3 ; 55, DUGTRIO, 55, NIDOQUEEN, 55, PERSIAN, 55, NIDOKING, 55, KINGLER, 55, RHYDON
	db 1, 1, EARTHQUAKE
	db 1, 2, SLASH
	db 1, 3, FISSURE
	db 1, 4, ROCK_SLIDE
	db 2, 1, EARTHQUAKE
	db 2, 2, ICE_BEAM
	db 2, 3, THUNDERBOLT
	db 2, 4, BODY_SLAM
	db 3, 1, SLASH
	db 3, 2, HYPER_BEAM
	db 3, 3, BUBBLEBEAM
	db 3, 4, THUNDERBOLT
	db 4, 1, EARTHQUAKE
	db 4, 2, BLIZZARD
	db 4, 3, THUNDER
	db 4, 4, SLUDGE
        db 5, 1, CRABHAMMER
        db 5, 2, STOMP
        db 5, 3, SURF
        db 5, 4, BUBBLEBEAM
        db 6, 1, ROCK_SLIDE
	db 6, 2, EARTHQUAKE
	db 6, 3, SUBMISSION
	db 6, 4, THUNDERBOLT
	db 0

	db LORELEI, 1 ; 65, SLOWBRO, 65, CLOYSTER, 65, DEWGONG, 65, JYNX, 65, EXEGGUTOR, 65, LAPRAS
	db 1, 1, EARTHQUAKE
	db 1, 2, BLIZZARD
        db 1, 3, THUNDER
        db 1, 4, PSYCHIC_M
	db 2, 1, SURF
        db 2, 2, ICE_BEAM
	db 2, 3, EXPLOSION
        db 2, 4, BLIZZARD
	db 3, 1, SURF
	db 3, 2, REST
        db 3, 3, ICE_BEAM
        db 3, 4, BLIZZARD
        db 4, 1, PSYCHIC_M
        db 4, 2, BUBBLEBEAM
	db 4, 3, LOVELY_KISS
        db 4, 4, BLIZZARD
        db 5, 1, LEECH_SEED
        db 5, 2, EGG_BOMB
        db 5, 3, SLEEP_POWDER
        db 5, 4, PSYCHIC_M
	db 6, 1, THUNDERBOLT
        db 6, 2, HYPER_BEAM
        db 6, 3, ICE_BEAM
	db 6, 4, SURF
	db 0

	db BRUNO, 1 ; 65, HITMONCHAN, 65, POLIWRATH, 65, HITMONLEE, 65, ONIX, 65, RHYDON, 65, MACHAMP
	db 1, 1, DIZZY_PUNCH
        db 1, 2, SUBMISSION
        db 1, 3, ICE_PUNCH
	db 1, 4, THUNDERPUNCH
	db 2, 1, ICE_BEAM
        db 2, 2, THUNDERBOLT
        db 2, 3, HYPNOSIS
        db 2, 4, HYDRO_PUMP
	db 3, 1, BODY_SLAM
        db 3, 2, JUMP_KICK
        db 3, 3, HI_JUMP_KICK
        db 3, 4, MEGA_KICK
	db 4, 1, EXPLOSION
        db 4, 2, ROCK_SLIDE
        db 4, 3, EARTHQUAKE
        db 4, 4, BIND
        db 5, 1, ROCK_SLIDE
        db 5, 2, EARTHQUAKE
        db 5, 3, BODY_SLAM
        db 5, 4, SURF
	db 6, 1, BODY_SLAM
	db 6, 2, ROCK_SLIDE
	db 6, 3, EARTHQUAKE
        db 6, 4, STRENGTH
	db 0

	db AGATHA, 1 ; 65, VENUSAUR, 65, GOLBAT, 65, MAROWAK, 65, ARBOK, 65, ALAKAZAM, 65, GENGAR
	db 1, 1, MEGA_DRAIN
	db 1, 2, SOLARBEAM
        db 1, 3, DOUBLE_EDGE
        db 1, 4, SLEEP_POWDER
        db 2, 1, FLY
        db 2, 2, TOXIC
        db 2, 3, SLUDGE
        db 2, 4, DOUBLE_TEAM
        db 3, 1, BODY_SLAM
        db 3, 2, ROCK_SLIDE
        db 3, 3, EARTHQUAKE,
        db 3, 4, SWORDS_DANCE
        db 4, 1, GLARE
        db 4, 2, SLUDGE
        db 4, 3, WRAP
        db 4, 4, EARTHQUAKE
        db 5, 1, THUNDER_WAVE
        db 5, 2, RECOVER
        db 5, 3, PSYCHIC_M
        db 5, 4, SUBSTITUTE
        db 6, 1, PSYCHIC_M
        db 6, 2, NIGHT_SHADE
        db 6, 3, HYPER_BEAM
        db 6, 4, THUNDER
	db 0

	db LANCE, 1 ; 65, DRAGONITE, 65, SEADRA, 65, GYARADOS, CHARIZARD, 65, AERODACTYL, 65, DRAGONITE
	db 1, 1, WRAP
        db 1, 2, SLAM
	db 1, 3, THUNDER_WAVE
        db 1, 4, HYPER_BEAM
        db 2, 1, AGILITY
        db 2, 2, HYDRO_PUMP
        db 2, 3, ICE_BEAM
        db 2, 4, SLAM
	db 3, 1, FLY
	db 3, 2, SURF
	db 3, 3, SLAM
	db 3, 3, HYPER_BEAM
        db 4, 1, WING_ATTACK
        db 4, 2, FLAMETHROWER
        db 4, 3, HYPER_BEAM
	db 4, 4, EARTHQUAKE
        db 5, 1, WING_ATTACK
        db 5, 2, ROCK_SLIDE
        db 5, 3, EARTHQUAKE
        db 5, 4, HYPER_BEAM
	db 6, 1, BLIZZARD
	db 6, 2, FIRE_BLAST
	db 6, 3, THUNDER
	db 0

	db RIVAL2, 5 ; Silph Co - 50, PARASECT, 50, GYARADOS, 50, RHYDON, 50, ALAKAZAM, 50, SCYTHER, 50, JOLTEON
	db 1, 1, SPORE
        db 1, 2, MEGA_DRAIN
        db 1, 3, SLASH
        db 1, 4, LEECH_LIFE
	db 2, 1, SURF
	db 2, 2, ICE_BEAM
	db 2, 3, DOUBLE_EDGE
	db 2, 4, FLY
	db 3, 1, HORN_DRILL
	db 3, 2, BODY_SLAM
	db 3, 3, EARTHQUAKE
        db 3, 4, ROCK_SLIDE
	db 4, 1, THUNDER_WAVE
        db 4, 2, RECOVER
        db 4, 3, PSYCHIC_M
	db 4, 4, TRI_ATTACK
        db 5, 1, WING_ATTACK
        db 5, 2, SLASH
        db 5, 3, TWINEEDLE
        db 5, 4, SWORDS_DANCE
	db 6, 1, DIG
        db 6, 2, THUNDERBOLT
        db 6, 3, PIN_MISSILE
	db 6, 4, THUNDER_WAVE
	db 0

	db RIVAL2, 6 ; Silph Co - 50, ELECTABUZZ, 50, CLOYSTER, 50, DODRIO , 50, ALAKAZAM, 50, SCYTHER, 50, FLAREON
	db 1, 1, THUNDER_WAVE
	db 1, 2, PSYCHIC_M
        db 1, 3, LIGHT_SCREEN
        db 1, 4, THUNDER
	db 2, 1, SELFDESTRUCT
	db 2, 2, TOXIC
	db 2, 3, SURF
        db 2, 4, ICE_BEAM
	db 3, 1, FLY
        db 3, 2, DRILL_PECK
        db 3, 3, SUBSTITUTE
        db 3, 4, TRI_ATTACK
        db 4, 1, REFLECT
	db 4, 2, TRI_ATTACK
        db 4, 3, PSYCHIC_M
        db 4, 4, RECOVER
        db 5, 1, WING_ATTACK
        db 5, 2, SLASH
        db 5, 3, TWINEEDLE
        db 5, 4, SWORDS_DANCE
        db 6, 1, DIG
        db 6, 2, FLAMETHROWER
	db 6, 3, SAND_ATTACK
        db 6, 4, FIRE_SPIN
	db 0

	db RIVAL2, 7 ; Silph Co - 50, VICTREEBEL, 50, PORYGON, 50, PRIMEAPE, 50, ALAKAZAM, 50, SCYTHER, 50, VAPOREON
	db 1, 1, SWORDS_DANCE
        db 1, 2, RAZOR_LEAF
        db 1, 3, SLUDGE
        db 1, 4, WRAP
	db 2, 1, THUNDERBOLT
	db 2, 2, ICE_BEAM
	db 2, 3, RECOVER
	db 2, 4, REFLECT
        db 3, 1, KARATE_CHOP
	db 3, 2, DIG
	db 3, 3, ROCK_SLIDE 
	db 3, 4, BODY_SLAM
	db 4, 1, DOUBLE_TEAM
        db 4, 2, RECOVER
        db 4, 3, PSYCHIC_M
	db 4, 4, TRI_ATTACK
        db 5, 1, WING_ATTACK
        db 5, 2, SLASH
        db 5, 3, TWINEEDLE
        db 5, 4, SWORDS_DANCE
        db 6, 1, REST
        db 6, 2, AURORA_BEAM
        db 6, 3, SURF
	db 6, 4, REST
	db 0

	db RIVAL2, 8 ; Route 22 - 60, JOLTEON, 60, PIDGEOT, 60, EXEGGUTOR , 60, MAROWAK,  60, ARCANINE, 60, ALAKAZAM, 0
	db 1, 1, THUNDER
        db 1, 2, THUNDERBOLT
        db 1, 3, THUNDER_WAVE
	db 1, 4, HEADBUTT
	db 2, 1, DOUBLE_EDGE
	db 2, 2, SKY_ATTACK
	db 2, 3, TOXIC
	db 2, 4, MIRROR_MOVE
	db 3, 1, SOFTBOILED
	db 3, 2, SOLARBEAM
	db 3, 3, LEECH_SEED
	db 3, 4, SLEEP_POWDER
	db 4, 1, SWORDS_DANCE
        db 4, 2, BONEMERANG
	db 4, 3, BLIZZARD
	db 4, 4, ROCK_SLIDE
	db 5, 1, HYPER_BEAM
	db 5, 2, DIG
        db 5, 3, FLAMETHROWER
	db 5, 4, FIRE_BLAST
	db 6, 1, TRI_ATTACK
        db 6, 2, RECOVER
        db 6, 3, PSYCHIC_M
	db 6, 4, THUNDER_WAVE
	db 0

	db RIVAL2, 9 ; Route 22 - 60, FEAROW, 60, MAGNETON, 60, GOLDUCK, 60, ALAKAZAM, 60, MAROWAK, 60, FLAREON, 0
	db 1, 1, SKY_ATTACK
	db 1, 2, DOUBLE_EDGE
	db 1, 3, TOXIC
	db 1, 4, DOUBLE_TEAM
        db 2, 1, THUNDER
        db 2, 2, THUNDERBOLT
	db 2, 3, THUNDER_WAVE
        db 2, 4, DOUBLE_TEAM
	db 3, 1, ICE_BEAM
        db 3, 2, PSYCHIC_M
        db 3, 3, HYDRO_PUMP
        db 3, 4, ICE_PUNCH
	db 4, 1, TRI_ATTACK
        db 4, 2, RECOVER
        db 4, 3, PSYCHIC_M
	db 4, 4, THUNDER_WAVE
	db 5, 1, BLIZZARD
	db 5, 2, FLAMETHROWER
	db 5, 3, EARTHQUAKE
	db 5, 4, ROCK_SLIDE
        db 6, 1, FIRE_BLAST
	db 6, 2, FLAMETHROWER
	db 6, 3, DIG
	db 6, 4, SUBSTITUTE
	db 0 
	
	db RIVAL2, 10 ; Route 22 - 60, PIDGEOT, 60, MACHAMP, 60, ALAKAZAM, 60, NINETALES, 60, SCYTHER, 60, VAPOREON, 0
	db 1, 1, DOUBLE_EDGE
	db 1, 2, TOXIC
        db 1, 3, SKY_ATTACK
        db 1, 4, MIRROR_MOVE
        db 2, 1, SUBMISSION
	db 2, 2, BODY_SLAM
        db 2, 3, COUNTER
	db 2, 4, EARTHQUAKE
	db 3, 1, TRI_ATTACK
        db 3, 2, RECOVER
        db 3, 3, PSYCHIC_M
	db 3, 4, THUNDER_WAVE
	db 4, 1, SOLARBEAM
        db 4, 2, FLAMETHROWER
        db 4, 3, NIGHT_SHADE
	db 4, 4, CONFUSE_RAY
        db 5, 1, WING_ATTACK
        db 5, 2, SLASH
        db 5, 3, TWINEEDLE
	db 5, 4, CUT
	db 6, 1, SURF
        db 6, 2, ACID_ARMOR
        db 6, 3, BUBBLEBEAM
	db 6, 4, ICE_BEAM
	db 0

	db RIVAL3, 1 ; Champion - 65, ALAKAZAM, 65, RHYDON, 65, GYARADOS, 65, ARCANINE, 65, EXEGGUTOR, 65, JOLTEON
	db 1, 1, THUNDER_WAVE
        db 1, 2, RECOVER
        db 1, 3, PSYCHIC_M
	db 1, 4, DOUBLE_TEAM
        db 2, 1, ROCK_SLIDE
        db 2, 2, EARTHQUAKE
	db 2, 3, HORN_DRILL
	db 2, 4, SUBMISSION
	db 3, 1, BLIZZARD
        db 3, 2, HYDRO_PUMP
	db 3, 3, FLY
        db 3, 4, HYPER_BEAM
	db 4, 1, FIRE_BLAST
	db 4, 2, DIG
	db 4, 3, REST
	db 4, 4, HYPER_BEAM
	db 5, 1, SOFTBOILED
        db 5, 2, EGG_BOMB
        db 5, 3, PSYCHIC_M
	db 5, 4, REFLECT
	db 6, 1, THUNDER
	db 6, 2, HEADBUTT
        db 6, 3, THUNDERBOLT
        db 6, 4, PIN_MISSILE
	db 0

	db RIVAL3, 2 ; Champion - 65, MAGNETON, 65, DODRIO, 65, ALAKAZAM, 65, SANDSLASH, 65, CLOYSTER, 65, FLAREON
	db 1, 1, THUNDER_WAVE
        db 1, 2, TRI_ATTACK
	db 1, 3, REFLECT
        db 1, 4, THUNDER
	db 2, 1, DRILL_PECK
	db 2, 2, HYPER_BEAM
        db 2, 3, JUMP_KICK
	db 2, 4, HI_JUMP_KICK
	db 3, 1, THUNDER_WAVE
        db 3, 2, RECOVER
        db 3, 3, PSYCHIC_M
        db 3, 4, TRI_ATTACK
	db 4, 1, ROCK_SLIDE
	db 4, 2, CUT
        db 4, 3, EARTHQUAKE
        db 4, 4, DIG
        db 5, 1, CLAMP
	db 5, 2, EXPLOSION
	db 5, 3, ICE_BEAM
        db 5, 4, HYDRO_PUMP 
	db 6, 1, FIRE_BLAST
	db 6, 2, BODY_SLAM
	db 6, 3, DIG
        db 6, 4, FLAMETHROWER
	db 0

	db RIVAL3, 3 ; Champion - 65, MACHAMP, 65, PIDGEOT, 65, NINETALES, 65, VICTREEBEL, 65, ALAKAZAM, 65, VAPOREON
	db 1, 1, EARTHQUAKE
	db 1, 2, ROCK_SLIDE
        db 1, 3, COUNTER
        db 1, 4, KARATE_CHOP
	db 2, 1, TOXIC
	db 2, 2, HYPER_BEAM
        db 2, 3, SKY_ATTACK
	db 2, 4, DOUBLE_TEAM
	db 3, 1, PSYWAVE
	db 3, 2, SOLARBEAM
        db 3, 3, NIGHT_SHADE
        db 3, 4, FIRE_BLAST
	db 4, 1, MEGA_DRAIN
        db 4, 2, SLUDGE
        db 4, 3, VINE_WHIP
        db 4, 4, RAZOR_LEAF
	db 5, 1, DOUBLE_TEAM
        db 5, 2, RECOVER
        db 5, 3, PSYCHIC_M
        db 5, 4, TRI_ATTACK
	db 6, 1, BLIZZARD
        db 6, 2, SURF
	db 6, 3, ICE_BEAM
        db 6, 4, DIG
	db 0

	db PROF_OAK, 1 ; 100, TAUROS, 100, CHARIZARD, 100, VENUSAUR, 100, BLASTOISE, 100, SNORLAX, 100, NIDOKING, 0
    db 1, 1, HYPER_BEAM
    db 1, 2, EARTHQUAKE
    db 1, 3, BLIZZARD
    db 1, 4, THUNDER
    db 2, 1, FIRE_BLAST
    db 2, 2, EARTHQUAKE
    db 2, 3, SLASH
    db 2, 4, DOUBLE_TEAM
    db 3, 1, SLUDGE
    db 3, 2, SWORDS_DANCE
    db 3, 3, EARTHQUAKE
    db 3, 4, SLEEP_POWDER
    db 4, 1, REFLECT
    db 4, 2, EARTHQUAKE
    db 4, 3, ICE_BEAM
    db 4, 4, HYDRO_PUMP
    db 5, 1, BODY_SLAM
    db 5, 2, AMNESIA
    db 5, 3, PSYCHIC_M
    db 5, 4, SELFDESTRUCT
    db 6, 1, EARTHQUAKE
    db 6, 2, ROCK_SLIDE
    db 6, 3, SLUDGE
    db 6, 4, BLIZZARD
    db 0

	db PROF_OAK, 2 ; 120, TAUROS, 127, ZAPDOS, 127, ARTICUNO, 127, MOLTRES, 127, SNORLAX, 127, NIDOKING, 0
    db 1, 1, HYPER_BEAM
    db 1, 2, EARTHQUAKE
    db 1, 3, BLIZZARD
    db 1, 4, THUNDER
    db 2, 1, THUNDER_WAVE
    db 2, 2, SKY_ATTACK
    db 2, 3, THUNDER
    db 2, 4, LIGHT_SCREEN
    db 3, 1, ICE_BEAM
    db 3, 2, SKY_ATTACK
    db 3, 3, BLIZZARD
    db 3, 4, MIST
    db 4, 1, FIRE_BLAST
    db 4, 2, SOLARBEAM
    db 4, 3, FLAMETHROWER
    db 4, 4, FLY
    db 5, 1, AMNESIA
    db 5, 2, BODY_SLAM
    db 5, 3, HYPER_BEAM
    db 5, 4, EXPLOSION
    db 6, 1, EARTHQUAKE
    db 6, 2, ROCK_SLIDE
    db 6, 3, THUNDER
    db 6, 4, SLUDGE
    db 0

	db SMITH, 1
	db 1, 1, SKY_ATTACK
        db 1, 2, ROCK_SLIDE
	db 1, 3, FIRE_BLAST
        db 1, 4, HYPER_BEAM
	db 2, 1, MEGA_DRAIN
        db 2, 2, NIGHT_SHADE
        db 2, 3, SELFDESTRUCT
	db 2, 4, THUNDERBOLT
        db 3, 1, SURF
	db 3, 4, SWORDS_DANCE
	db 4, 1, THUNDER_WAVE
	db 5, 1, BLIZZARD
	db 5, 2, FIRE_BLAST
	db 5, 3, HYPER_BEAM
	db 5, 4, EARTHQUAKE
	db 6, 1, RECOVER
	db 6, 3, SURF
	db 6, 4, THUNDERBOLT
	db 0

	db CRAIG, 1; JOLTEON, AERODACTYL, EXEGGUTOR, SNORLAX, CLOYSTER, ARCANINE, 0
        db 1, 1, THUNDER
	db 1, 2, THUNDERBOLT
        db 1, 3, THUNDER_WAVE
	db 1, 4, DIG
	db 2, 1, SKY_ATTACK
        db 2, 2, ROCK_SLIDE
	db 2, 3, EARTHQUAKE
        db 2, 4, HYPER_BEAM
	db 3, 1, MEGA_DRAIN
	db 3, 2, SOFTBOILED
        db 3, 3, PSYCHIC_M
	db 3, 4, RAZOR_LEAF
	db 4, 1, SURF
	db 4, 2, PSYCHIC_M
        db 4, 3, HYDRO_PUMP
	db 4, 4, ICE_PUNCH
        db 5, 1, CLAMP
	db 5, 2, EXPLOSION
	db 5, 3, SURF
        db 5, 4, BLIZZARD
	db 6, 1, HYPER_BEAM
	db 6, 2, DIG
        db 6, 3, FLAMETHROWER
	db 6, 4, FIRE_SPIN
	db 0

	db WEEBRA, 1 ; SNORLAX, GENGAR, CHARIZARD, VAPOREON, ONIX, MACHAMP, 0
	db 1, 1, METRONOME
        db 1, 2, REST
        db 1, 3, EXPLOSION
	db 1, 4, EARTHQUAKE
	db 2, 1, PSYCHIC_M
        db 2, 2, NIGHT_SHADE
        db 2, 3, HYPNOSIS
        db 2, 4, THUNDERBOLT
	db 3, 1, FLY
	db 3, 2, CUT
        db 3, 3, FLAMETHROWER
	db 3, 4, HYPER_BEAM
	db 4, 1, TOXIC
	db 4, 2, REFLECT
	db 4, 3, ICE_BEAM
        db 4, 4, BUBBLEBEAM
	db 5, 1, BODY_SLAM
        db 5, 2, ROCK_SLIDE
        db 5, 3, EARTHQUAKE
        db 5, 4, DIG
	db 6, 1, SEISMIC_TOSS
	db 6, 2, HYPER_BEAM
	db 6, 3, METRONOME
	db 6, 4, EARTHQUAKE
	db 0

	db JOY, 1 ; db 120, KANGASKHAN, SNORLAX, STARMIE, PORYGON, EXEGGUTOR, CHANSEY, 0
	db 1, 1, REST
    db 1, 2, DOUBLE_TEAM
    db 1, 3, FISSURE
    db 1, 4, DOUBLE_EDGE
    db 2, 1, REST
    db 2, 2, ICE_BEAM
    db 2, 3, THUNDERPUNCH
    db 2, 4, FIRE_PUNCH
    db 3, 1, RECOVER
    db 3, 2, SURF
    db 3, 3, THUNDER_WAVE
    db 3, 4, PSYCHIC_M
    db 4, 1, TRI_ATTACK
    db 4, 2, BLIZZARD
    db 4, 3, RECOVER
    db 4, 4, THUNDER_WAVE
    db 5, 1, SOFTBOILED
    db 5, 2, REFLECT
    db 5, 3, DREAM_EATER
    db 5, 4, EGG_BOMB
    db 6, 1, SOFTBOILED
    db 6, 2, REFLECT
    db 6, 3, EGG_BOMB
    db 6, 4, THUNDER_WAVE
	db 0

	db JENNY, 1 ; db 120, PIDGEOT, BLASTOISE, TANGELA, GENGAR, PARASECT, ARCANINE, 0
	db 1, 1, TAKE_DOWN
    db 1, 2, MIRROR_MOVE
    db 1, 3, SKY_ATTACK
    db 1, 4, TOXIC
    db 2, 1, SURF
    db 2, 2, EARTHQUAKE
    db 2, 3, ICE_BEAM
    db 2, 4, BODY_SLAM
    db 3, 1, MEGA_DRAIN
    db 3, 2, SLEEP_POWDER
    db 3, 3, MIMIC
    db 3, 4, BIND
    db 4, 1, PSYCHIC_M
    db 4, 2, NIGHT_SHADE
    db 4, 3, SELFDESTRUCT
    db 4, 4, THUNDERBOLT
    db 5, 1, SPORE
    db 5, 2, MEGA_DRAIN
    db 5, 3, RAZOR_LEAF
    db 5, 4, LEECH_LIFE
    db 6, 1, FIRE_SPIN
    db 6, 2, FIRE_BLAST
    db 6, 3, BODY_SLAM
    db 6, 4, DIG
	db 0

	db LORELEI, 2 ; db $FF, 120, WIGGLYTUFF, 120, STARMIE, 120, CLOYSTER, 120, OMASTAR, 120, EXEGGUTOR, 120, LAPRAS, 0
    db 1, 1, BODY_SLAM
    db 1, 2, METRONOME
    db 1, 3, LOVELY_KISS
    db 1, 4, BLIZZARD
    db 2, 1, THUNDER_WAVE
    db 2, 2, PSYCHIC_M
    db 2, 3, THUNDER
    db 2, 4, SURF
    db 3, 1, CLAMP
    db 3, 2, ICE_BEAM
    db 3, 3, TOXIC
    db 3, 4, EXPLOSION
    db 4, 1, BLIZZARD
    db 4, 2, ROCK_SLIDE
    db 4, 3, HORN_DRILL
    db 4, 4, HYDRO_PUMP
    db 5, 1, LEECH_SEED
    db 5, 2, EGG_BOMB
    db 5, 3, PSYCHIC_M
    db 5, 4, HEADBUTT
    db 6, 1, CONFUSE_RAY
    db 6, 2, PSYCHIC_M
    db 6, 3, SURF
    db 6, 4, BLIZZARD
	db 0

	db BRUNO, 2 ; db $FF, 120, CLEFABLE, 120, MUK, 120, SLOWBRO, 120, HITMONLEE, 120, RHYDON, 120, MACHAMP, 0
	db 1, 1, SOFTBOILED
    db 1, 2, PSYCHIC_M
    db 1, 3, ICE_BEAM
    db 1, 4, THUNDERBOLT
    db 2, 1, SLUDGE
    db 2, 2, BODY_SLAM
    db 2, 3, MINIMIZE
    db 2, 4, FIRE_BLAST
    db 3, 1, DOUBLE_TEAM
    db 3, 2, SURF
    db 3, 3, THUNDERBOLT
    db 3, 4, ICE_PUNCH
    db 4, 1, BODY_SLAM
    db 4, 2, JUMP_KICK
    db 4, 3, HI_JUMP_KICK
    db 4, 4, METRONOME
    db 5, 1, ROCK_SLIDE
    db 5, 2, EARTHQUAKE
    db 5, 3, BODY_SLAM
    db 5, 4, SURF
    db 6, 1, EARTHQUAKE
    db 6, 2, HYPER_BEAM
    db 6, 3, ROCK_SLIDE
    db 6, 4, KARATE_CHOP
	db 0

	db AGATHA, 2 ; db $FF, 120, JYNX, 120, GYARADOS, 120, ALAKAZAM, 120, VENUSAUR, 120, ARBOK, 120, GENGAR, 0
    db 1, 1, PSYCHIC_M
    db 1, 2, LOVELY_KISS
    db 1, 3, REFLECT
    db 1, 4, BLIZZARD
    db 2, 1, FIRE_BLAST
    db 2, 2, THUNDERBOLT
    db 2, 3, SURF
    db 2, 4, HYPER_BEAM
    db 3, 1, THUNDER_WAVE
    db 3, 2, RECOVER
    db 3, 3, PSYCHIC_M
    db 3, 4, TRI_ATTACK
    db 4, 1, SLEEP_POWDER
    db 4, 2, DOUBLE_EDGE
    db 4, 3, LEECH_SEED
    db 4, 4, SOLARBEAM
    db 5, 1, GLARE
    db 5, 2, EARTHQUAKE
    db 5, 3, SLUDGE
    db 5, 4, WRAP
    db 6, 1, CONFUSE_RAY
    db 6, 2, NIGHT_SHADE
    db 6, 3, FLAMETHROWER
    db 6, 4, THUNDERBOLT
	db 0

	db LANCE, 2 ; db $FF, 120, ARCANINE, 120, ELECTABUZZ, 120, SNORLAX, 120, CHARIZARD, 120, KANHASKHAN, 120, DRAGONITE, 0
	db 1, 1, DRAGON_RAGE
    db 1, 2, FIRE_BLAST
    db 1, 3, HYPER_BEAM
    db 1, 4, DIG
    db 2, 1, THUNDER_WAVE
    db 2, 2, LIGHT_SCREEN
    db 2, 3, THUNDER
    db 2, 4, PSYCHIC_M
    db 3, 1, SELFDESTRUCT
    db 3, 2, EARTHQUAKE
    db 3, 3, REFLECT
    db 3, 4, HYPER_BEAM
    db 4, 1, FLY
    db 4, 2, FIRE_BLAST
    db 4, 3, EARTHQUAKE
    db 4, 4, FLAMETHROWER
    db 5, 1, HYPER_BEAM
    db 5, 2, SUBMISSION
    db 5, 3, EARTHQUAKE
    db 5, 4, ROCK_SLIDE
    db 6, 1, HYDRO_PUMP
    db 6, 2, THUNDER_WAVE
    db 6, 3, BLIZZARD
    db 6, 4, HYPER_BEAM
	db 0

	db RIVAL3, 4 ; db $FF, 125, ALAKAZAM, 125, MACHAMP, 125, GYARADOS, 125, PIDGEOT, 125, EXEGGUTOR, 125, ARCANINE, 0
	db 1, 1, THUNDER_WAVE
    db 1, 2, RECOVER
    db 1, 3, PSYCHIC_M
    db 1, 4, TRI_ATTACK
    db 2, 1, ROCK_SLIDE
    db 2, 2, EARTHQUAKE
    db 2, 3, BODY_SLAM
    db 2, 4, KARATE_CHOP
    db 3, 1, HYDRO_PUMP
    db 3, 2, THUNDERBOLT
    db 3, 3, BODY_SLAM
    db 3, 4, BLIZZARD
    db 4, 1, TOXIC
    db 4, 2, HYPER_BEAM
    db 4, 3, SKY_ATTACK
    db 4, 4, FLY
    db 5, 1, EGG_BOMB
    db 5, 2, LEECH_SEED
    db 5, 3, RAZOR_LEAF
    db 5, 4, SOFTBOILED
    db 6, 1, FIRE_BLAST
    db 6, 2, BODY_SLAM
    db 6, 3, FLAMETHROWER
    db 6, 4, DIG
	db 0

	db -1 ; end