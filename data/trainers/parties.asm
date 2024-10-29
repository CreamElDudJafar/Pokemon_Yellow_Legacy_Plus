TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Rival1Data
	dw ProfOakData
	dw SmithData
	dw CraigData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Rival2Data
	dw Rival3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw WeebraData
	dw JanineData
	dw JoyData
	dw JennyData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 12, RATTATA, EKANS, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 10, RATTATA, SANDSHREW, ZUBAT, 0
; Route 24
	db 21, RATTATA, EKANS, ZUBAT, GEODUDE, 0
; Route 25
	db 16, RATTATA, SPEAROW, 0
	db 17, SLOWPOKE, 0
	db 16, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 21, NIDORINO, 0
; Route 11
	db 21, EKANS, VULPIX, POLIWHIRL, 0
	db 19, SANDSHREW, ZUBAT, 0
	db $FF, 17, RATTATA, 17, RATTATA, 20, RATICATE, 0
	db 18, NIDORAN_M, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0
; Route 9
	db 28, SANDSHREW, 0

BugCatcherData:
; Viridian Forest
	db 10, CATERPIE, METAPOD, BUTTERFREE, 0
	db $FF, 10, WEEDLE, 10, KAKUNA, 10, BEEDRILL, 0
	db $FF, 10, PINSIR, 10, SCYTHER, 0
; Route 3
	db $FF, 8, METAPOD, 8, KAKUNA, 10, BUTTERFREE, 0
	db 9, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 9, METAPOD, PARAS, METAPOD, 0
; Mt. Moon 1F
	db 12, WEEDLE, BEEDRILL, 0
	db 12, CATERPIE, BUTTERFREE,  0
; Route 24
	db 21, BUTTERFREE, BEEDRILL, SCYTHER, PINSIR, 0
; Route 6
	db 20, BUTTERFREE, BEEDRILL, 0
	db 20, VENONAT, SCYTHER, 0
; Unused
	db 18, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 23, VENONAT, PINSIR, 0
	db 21, BUTTERFREE, BEEDRILL, SCYTHER, 0
; Viridian Forest
	db 6, CATERPIE, METAPOD, 0
; Victory Road - Talos
	db 65, SCYTHER, KABUTOPS, STARMIE, BLASTOISE, PINSIR, VENUSAUR, 0

LassData:
; Route 3
	db 9, PIDGEY, PIDGEY, 0
	db 10, RATTATA, NIDORAN_M, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 30, PARASECT, GLOOM, PARASECT, 0
; Mt. Moon 1F
	db 15, ODDISH, BELLSPROUT, 0
	db 15, CLEFAIRY, JIGGLYPUFF, 0
; Route 24
	db 21, PIDGEOTTO, NIDORINA, FEAROW, GROWLITHE, 0
	db 21, JIGGLYPUFF, ODDISH, CLEFAIRY, VULPIX, 0
; Route 25
	db 18, WIGGLYTUFF, 0
	db 18, ODDISH, PIDGEY, ODDISH, 0
; SS Anne 1F Rooms
	db 22, PIDGEY, NIDORINA, 0
; SS Anne 2F Rooms
	db 21, JIGGLYPUFF, 0
; Route 8
	db 26, WEEPINBELL, NIDORINA, 0
	db 27, MEOWTH, LICKITUNG, NIDORINA, 0
	db 24, PIDGEOTTO, RATICATE, NIDORINA, MEOWTH, NIDORINO, 0
	db 26, CLEFAIRY, CLEFABLE, 0
; Celadon Gym
	db 35, GLOOM, WEEPINBELL, 0
	db 35, PARASECT, EXEGGCUTE, 0
; Viridian Forest
	db 6, NIDORAN_F, NIDORAN_M, 0

SailorData:
; SS Anne Stern
	db 20, MACHOP, KRABBY, 0
	db 20, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 21, SHELLDER, 0
	db 20, HORSEA, SHELLDER, TENTACOOL, 0
	db 19, KRABBY, STARYU, 0
	db 18, HORSEA, STARYU, KRABBY, 0
	db 20, MACHOP, 0
; Vermilion Gym
	db 29, MAGNEMITE, PIKACHU, 0

JrTrainerMData:
; Pewter Gym
	db 12, DIGLETT, SANDSHREW, GEODUDE, 0
; Route 24/Route 25
	db 15, DIGLETT, PSYDUCK, 0
; Route 24
	db 21, MANKEY, PSYDUCK, DIGLETT, CHARMELEON, MAGNEMITE, 0
; Unused
	db 20, SQUIRTLE, 0
; Route 6
	db 18, MANKEY, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
	db 21, GROWLITHE, CHARMANDER, 0
; Route 9
	db 21, RATICATE, DIGLETT, BELLSPROUT, SANDSHREW, 0
; Route 12
	db 29, NIDORINA, NIDORINO, 0
; Route 6
	db 20, HORSEA, BELLSPROUT, 0

JrTrainerFData:
; Cerulean Gym
	db 21, SEEL, WARTORTLE, 0
; Unused
	db 16, ODDISH, BELLSPROUT, 0
; Route 6
	db 16, PIDGEY, SPEAROW, PIDGEY, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 21, ODDISH, BELLSPROUT, TANGELA, PIDGEOTTO, 0
	db 24, MEOWTH, 0
; Route 10
	db 25, CLEFAIRY, WIGGLYTUFF, 0
	db 26, PIDGEOTTO, FARFETCHD, 0
; Rock Tunnel B1F
	db 23, JIGGLYPUFF, PIDGEOTTO, MEOWTH, 0
	db 24, GLOOM, IVYSAUR, 0
; Celadon Gym
	db 35, BULBASAUR, IVYSAUR, 0
; Route 13
	db 29, POLIWHIRL, CLEFAIRY, WEEPINBELL, POLIWHIRL, MEOWTH, 0
	db 29, POLIWHIRL, SEAKING, 0
	db 29, TANGELA, PERSIAN, 0
	db 29, POLIWHIRL, SEADRA, 0
; Route 20
	db 41, SEAKING, SEAKING, 0
; Rock Tunnel 1F
	db 24, WEEPINBELL, CLEFAIRY, 0
	db 24, MEOWTH, WARTORTLE, FEAROW, 0
	db 24, PIDGEOTTO, RATICATE, NIDORINA, WEEPINBELL, 0
; Route 15
	db 34, PSYDUCK, PERSIAN, GOLDUCK, 0
	db 36, WEEPINBELL, POLIWRATH, 0
	db 38, CLEFABLE, 0
	db 35, TANGELA, PONYTA, SANDSLASH, 0
; Route 20
	db 40, TENTACRUEL, SEADRA, DEWGONG, 0
; Route 6
	db 19, CUBONE, 0

PokemaniacData:
; Route 10
	db 43, MAGMAR, JYNX, LAPRAS, 0
	db 27, KANGASKHAN, 0
; Rock Tunnel B1F
	db 28, SLOWPOKE, LICKITUNG, SLOWPOKE, 0
	db 28, CHARMELEON, CUBONE, 0
	db 28, SLOWPOKE, 0
; Victory Road 2F
	db 65, VENUSAUR, LAPRAS, LICKITUNG, PINSIR, POLIWRATH, GENGAR, 0
; Rock Tunnel 1F
	db 25, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 11, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 12, GRIMER, VOLTORB, MAGNEMITE, 0
; Route 8
	db 28, VOLTORB, KOFFING, VOLTORB, MAGNEMITE, 0
	db 28, GRIMER, PORYGON, GRIMER, 0
	db 28, KOFFING, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 53, VULPIX, NINETALES, 0
	db 53, PONYTA, CHARMELEON, VULPIX, GROWLITHE, 0
	db 53, RAPIDASH, 0
	db 53, CHARMELEON, FLAREON, 0

HikerData:
; Mt. Moon 1F
	db 16, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 16, MACHOP, GEODUDE, 0
	db 15, GEODUDE, ZUBAT, MACHOP, GEODUDE, 0
	db 18, ONIX, 0
; Route 9
	db 24, GEODUDE, ONIX, 0
	db 22, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 27, ZUBAT, ONIX, GOLBAT, 0
	db 27, RHYHORN, DUGTRIO, 0
; Rock Tunnel B1F
	db 24, GEODUDE, GEODUDE, GRAVELER, 0
	db 26, GRAVELER, 0
; Route 9/Rock Tunnel B1F
	db 24, MACHOP, ONIX, GRAVELER, 0
; Rock Tunnel 1F
	db $FF, 24, MACHOP, 25, MACHOKE, 0
	db 24, ONIX, SANDSHREW, ONIX, 0
	db $FF, 24, GEODUDE, 25, GRAVELER, 0
; Victory Road - Sable
	db 65, AERODACTYL, PARASECT, JOLTEON, ARCANINE, RAICHU, CHANSEY, 0

BikerData:
; Route 13
	db 29, SHELLDER, WEEZING, CLOYSTER, 0
; Route 14
	db 30, SANDSLASH, MACHOKE, 0
; Route 15
	db 34, SANDSLASH, KOFFING, SANDSLASH, GRIMER, 0
	db $FF, 34, KOFFING, 34, GRIMER, 36, WEEZING, 0
; Route 16
	db 29, GRIMER, BEEDRILL, 0
	db 30, WEEZING, 0
	db 28, GRIMER, CHARMELEON, RHYHORN, GRIMER, 0
; Route 17
	db 33, WEEZING, KOFFING, WEEZING, 0
	db 35, MUK, 0
	db 32, ELECTRODE, MAGNETON, 0
	db 32, WEEZING, MUK, 0
	db 30, SANDSLASH, KRABBY, KOFFING, KINGLER, 0
; Route 14
	db 31, BEEDRILL, WEEZING, BEEDRILL, 0
	db 32, HITMONCHAN, GRIMER, KOFFING, 0
	db 32, HITMONLEE, MUK, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 53, FLAREON, NINETALES, 0
	db 53, RAPIDASH, FLAREON, 0
	db 54, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 47, PRIMEAPE, MAGMAR, 0
; Mansion 3F
	db 47, NINETALES, 0
; Mansion B1F
	db 47, MACHOKE, RAPIDASH, 0
; Victory Road - Disq
	db 65, FLAREON, TENTACRUEL, NINETALES, DEWGONG, LAPRAS, JYNX, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 21, MAGNEMITE, 0
	db 18, MAGNEMITE, MACHOP, MAGNEMITE, 0

FisherData:
; SS Anne 2F Rooms
	db 18, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 18, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 25, GOLDEEN, POLIWAG, GOLDEEN, 0
	db 26, TENTACOOL, GOLDEEN, 0
	db 28, SEAKING, 0
	db 24, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 40, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 41, SHELLDER, CLOYSTER, 0
	db $FF, 30, MAGIKARP, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 38, GYARADOS, 40, GYARADOS,  0
	db 40, SEAKING, TENTACRUEL, 0
; Route 12
	db $FF, 27, MAGIKARP, 27, MAGIKARP, 32, GYARADOS,  0

SwimmerData:
; Cerulean Gym
	db 21, HORSEA, SHELLDER, 0
; Route 19
	db 43, TENTACRUEL, CLOYSTER, 0
	db 42, SEAKING, SEADRA, STARMIE, 0
	db 43, POLIWRATH, SEADRA, 0
	db 43, SEADRA, TENTACRUEL, GYARADOS, 0
	db 43, SEAKING, SLOWBRO, GOLDUCK, 0
	db 45, SEADRA, 0
	db 44, TENTACRUEL, TENTACRUEL, STARMIE, SEADRA, TENTACRUEL, 0
; Route 20
	db 44, KINGLER, CLOYSTER, 0
	db 45, GYARADOS, 0
	db 44, SEADRA, GYARADOS, SEADRA, 0
; Route 21
	db 43, SEADRA, TENTACRUEL, 0
	db 47, STARMIE, 0
	db 44, TENTACRUEL, BLASTOISE, 0
	db 44, POLIWHIRL, KINGLER, SEADRA, 0

CueBallData:
; Route 16
	db 28, MACHOP, WIGGLYTUFF, MACHOP, 0
	db 29, MANKEY, MACHOP, 0
	db 31, MACHOKE, 0
; Route 17
	db 31, PRIMEAPE, WIGGLYTUFF, 0
	db 32, MACHOKE, CLEFABLE, 0
	db 34, MACHOKE, 0
	db 30, MANKEY, PRIMEAPE, CLEFABLE, MACHOKE,  0
	db 32, PRIMEAPE, MACHOKE, 0
; Route 21
	db 42, CLOYSTER, RHYDON, TENTACRUEL, 0

GamblerData:
; Route 11
	db 19, POLIWAG, HORSEA, 0
	db 19, BELLSPROUT, ODDISH, 0
	db 19, DROWZEE, KADABRA, 0
	db 19, GROWLITHE, VULPIX, 0
; Route 8
	db $FF, 24, POLIWAG, 24, POLIWAG, 27, POLIWHIRL, 0
; Unused
	db 22, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 27, GROWLITHE, VULPIX, 0

BeautyData:
; Celadon Gym
	db 35, TANGELA, WEEPINBELL, EXEGGCUTE, 0
	db 35, TANGELA, IVYSAUR, 0
	db 35, VICTREEBEL, 0
; Route 13
	db 28, RATICATE, NINETALES, GLOOM, 0
	db 30, CLEFAIRY, PERSIAN, 0
; Route 20
	db 45, SEAKING, 0
	db 40, CLOYSTER, KINGLER, CLOYSTER, 0
	db 41, POLIWHIRL, SEAKING, 0
; Route 15
	db 35, GOLDUCK, WIGGLYTUFF, 0
	db 35, IVYSAUR, TANGELA, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 43, GOLDUCK, DEWGONG, SEAKING, 0
	db 46, LAPRAS, 0
	db 43, DRAGONAIR, GYARADOS, SEADRA, 0
; Route 20
	db 43, BLASTOISE, DEWGONG, SLOWBRO, 0
; Victory Road - ReaderDragon
	db 65, RAICHU, HYPNO, PERSIAN, TAUROS, TANGELA, MAGMAR, 0

PsychicData:
; Saffron Gym
	db 44, KADABRA, SLOWBRO, HYPNO, KADABRA, 0
	db 45, MR_MIME, KADABRA, 0
	db 45, VENOMOTH, JYNX, SLOWBRO, 0
	db 46, STARMIE, 0

RockerData:
; Vermilion Gym
	db 35, VOLTORB, ELECTRODE, JOLTEON, 0
; Route 12
	db 29, VOLTORB, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 37, KADABRA, MR_MIME, 0
; Victory Road 2F - Obelisk
	db 65, POLIWRATH, RHYDON, FLAREON, JOLTEON, PRIMEAPE, MACHAMP, 0
; Fuchsia Gym
	db 40, BEEDRILL, NIDOKING, GOLBAT, HAUNTER, 0
	db 40, TENTACRUEL, MUK, 0
; Victory Road 2F - Alakadoof
	db 65, OMASTAR, ALAKAZAM, RAICHU, MR_MIME, GOLEM, SEAKING, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 40, HYPNO, 0
	db 36, WEEZING, HYPNO, 0

TamerData:
; Fuchsia Gym
	db 40, SANDSLASH, ARBOK, 0
	db 39, ARBOK, NIDOQUEEN, ARBOK, 0
; Viridian Gym
	db 55, RHYHORN, 0
	db 53, ARBOK, TAUROS, 0
; Victory Road 2F - Regi
	db 65, TANGELA, SANDSLASH, LICKITUNG, ARBOK, WEEZING, PORYGON, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 32, FEAROW, PIDGEOTTO, 0
	db 29, SPEAROW, DODUO, PIDGEY, SPEAROW, SPEAROW, 0
	db 30, PIDGEOTTO, FEAROW, PIDGEOTTO, FEAROW, 0
; Route 14
	db 33, FARFETCHD, 0
	db 31, DODRIO, FEAROW, 0
; Route 15
	db 35, PIDGEOTTO, FARFETCHD, DODRIO, PIDGEOTTO, 0
	db 36, DODRIO, PIDGEOT, 0
; Route 18
	db 34, PIDGEOTTO, FEAROW, 0
	db 36, DODRIO, 0
	db 32, FARFETCHD, DODUO, FEAROW,  0
; Route 20
	db 41, FEAROW, FEAROW, PIDGEOT, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 33, PIDGEY, DODUO, PIDGEOTTO, 0
	db 34, FARFETCHD, SPEAROW, PIDGEY, FEAROW, 0
	db 34, FEAROW, PIDGEOTTO,  0
	db 34, PIDGEOTTO, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 43, HITMONLEE, HITMONCHAN, 0
	db 43, PRIMEAPE, POLIWRATH, MACHAMP, 0
	db 43, POLIWHIRL, POLIWRATH, 0
	db 43, MANKEY, PRIMEAPE, 0
	db 43, MACHOP, MACHOKE, MACHAMP, 0
; Viridian Gym
	db 55, POLIWRATH, MACHOKE, 0
	db 55, MACHOKE, HITMONLEE, 0
	db 55, HITMONLEE, HITMONCHAN, MACHOKE, 0
; Victory Road 2F - Brice
	db 65, POLIWRATH, DODRIO, MACHAMP, PINSIR, DITTO, DUGTRIO, 0

Rival1Data:
; Oak's Lab
	db 5, EEVEE, 0
; Route 22
	db $FF, 12, SPEAROW, 12, MANKEY, 12, KAKUNA, 12, METAPOD, 12, EEVEE, 0
; Cerulean City
	db $FF, 21, FEAROW, 21, BEEDRILL, 21, PARAS, 21, RATICATE, 21, WEEPINBELL, 21, EEVEE, 0

ProfOakData:
; Postgame Fight
	db $FF, 100, TAUROS, 100, CHARIZARD, 100, VENUSAUR, 100, BLASTOISE, 100, SNORLAX, 100, NIDOKING, 0
	db $FF, 127, TAUROS, 127, ZAPDOS, 127, ARTICUNO, 127, MOLTRES, 127, SNORLAX, 127, NIDOKING, 0

SmithData:
    db 120, AERODACTYL, GENGAR, TENTACRUEL, ALAKAZAM, TAUROS, STARMIE, 0

CraigData:
; Zapdos Fight
	db 120, JOLTEON, AERODACTYL, EXEGGUTOR, SNORLAX, CLOYSTER, ARCANINE, 0

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 40, MUK, WEEZING, PORYGON, WEEZING, 0
	db 40, MAGNETON, ELECTRODE, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 40, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 43, ELECTABUZZ, 0
; Silph Co. 5F
	db 42, MAGNETON, PORYGON, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 43, VOLTORB, STARYU, ELECTRODE, MAGNETON, STARMIE, 0
; Silph Co. 7F
	db 42, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 45, PORYGON, 0
; Silph Co. 9F
	db 44, MUK, KABUTOPS, 0
; Silph Co. 10F
	db 44, WEEZING, OMASTAR, 0
; Mansion 3F
	db 45, MAGNETON, ARCANINE, MUK, 0
; Mansion B1F
	db 46, PORYGON, ELECTRODE, MAGMAR, CHANSEY, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 43, ONIX, 43, KANGASKHAN, 43, MAROWAK, 43, PERSIAN, 43, GOLEM, 43, KINGLER, 0
; Silph Co. 11F
	db $FF, 50, KINGLER, 50, KANGASKHAN, 50, ONIX, 50, MACHAMP , 50, GOLEM, 50, PERSIAN, 0
; Viridian Gym
	db $FF, 55, DUGTRIO, 55, NIDOQUEEN, 55, PERSIAN, 55, NIDOKING, 55, KINGLER, 55, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 13, RATTATA, ZUBAT, 0
	db 11, SANDSHREW, RATTATA, ZUBAT, 0
	db 12, ZUBAT, EKANS, 0
; Unused
	db 16, RATICATE, 0
; Cerulean City
	db 25, MACHOP, DROWZEE, KADABRA, FLAREON, PIKACHU, GLOOM, 0
; Route 24
	db 21, ARBOK, GOLBAT, ABRA, LICKITUNG, SEEL, 0
; Game Corner
	db 40, RATICATE, GOLBAT, GRAVELER, SANDSLASH, MACHOKE, CHARMELEON, 0
; Rocket Hideout B1F
	db 30, DROWZEE, MACHOP, 0
	db 30, EKANS, RATICATE, 0
	db 30, GRIMER, KOFFING, CUBONE, 0
	db 30, DROWZEE, SANDSHREW, RATICATE, 0
	db 30, GRIMER, ARBOK, 0
; Rocket Hideout B2F
	db 30, GOLBAT, KOFFING, GRIMER, RATICATE, 0
; Rocket Hideout B3F
	db 30, EKANS, RATICATE, DROWZEE, 0
	db 30, MACHOKE, ARBOK, 0
; Unused
	db 23, SANDSHREW, EKANS, SANDSLASH, 0
	db 23, EKANS, SANDSHREW, ARBOK, 0
; Rocket Hideout B4F
	db 40, WEEZING, GOLBAT, DITTO, MAROWAK, HAUNTER, SEEL, 0
; Unused
	db 25, ZUBAT, ZUBAT, GOLBAT, 0
	db 26, KOFFING, DROWZEE, 0
	db 23, ZUBAT, RATICATE, RATICATE, ZUBAT, 0
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 39, MAROWAK, GOLBAT, SCYTHER, 0
	db 35, GOLBAT, RATICATE, GOLBAT, PINSIR, 0
; Silph Co. 3F
	db 38, RATICATE, HYPNO, MUK, 0
; Silph Co. 4F
	db 39, MACHOKE, HYPNO, 0
	db 38, ARBOK, VILEPLUME, MAROWAK, 0
; Silph Co. 5F
	db 50, TAUROS, MAGMAR, SCYTHER, CHANSEY, DRAGONAIR, 0
	db 41, HYPNO, ALAKAZAM, HAUNTER, 0
; Silph Co. 6F
	db 39, MUK, PRIMEAPE, 0
	db 38, GOLBAT, VILEPLUME, RATICATE, 0
; Silph Co. 7F
	db 37, RATICATE, ARBOK, WEEZING, GOLBAT, 0
	db 39, MAROWAK, MAGMAR, 0
	db 39, SANDSLASH, VILEPLUME, 0
; Silph Co. 8F
	db 39, RATICATE, TENTACRUEL, GOLBAT, RATICATE, 0
	db 39, VICTREEBEL, GOLBAT, WEEZING , 0
; Silph Co. 9F
	db 38, HYPNO, MUK, MACHOKE, 0
	db 38, GOLBAT, HYPNO, RHYHORN, 0
; Silph Co. 10F
	db 43, MACHOKE, 0
; Silph Co. 11F
	db 38, RATICATE, MUK, GOLBAT, MAROWAK, ARBOK, 0
; Unused
	db 32, CUBONE, DROWZEE, MAROWAK, 0
; Jessie & James
	db $FF, 21, EKANS, 21, MEOWTH, 21, KOFFING, 21, WEEPINBELL, 21, LICKITUNG, 0 ; Mt. Moon B2F
	db $FF, 43, WEEZING, 43, MEOWTH, 43, ARBOK, 43, LICKITUNG, 43, VICTREEBEL, 0 ; Rocket Hideout B4F
	db $FF, 43, MEOWTH, 43, ARBOK, 43, LICKITUNG, 43, WEEZING, 43, VICTREEBEL, 0 ; Pokémon Tower 7F
	db $FF, 51, WEEZING, 51, LICKITUNG, 51, ARBOK, 51, MEOWTH, 51, VICTREEBEL, 0 ; Silph Co. 11F
; Unused
	db 16, KOFFING, 0
	db 27, KOFFING, 0
	db 29, WEEZING, 0
	db 33, WEEZING, 0

CooltrainerMData:
; Viridian Gym
	db 55, NIDOQUEEN, NIDOKING, 0
; Victory Road 3F - Karlos, Tiberius
	db 65, CHARIZARD, MAGNETON, TENTACRUEL, RHYDON, KINGLER, VICTREEBEL, 0
	db 65, NIDOKING, CHARIZARD, VILEPLUME, SLOWBRO, NIDOQUEEN, BEEDRILL, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F - Aero
	db 65, ELECTABUZZ, SNORLAX, SLOWBRO, PORYGON, DRAGONITE, CHANSEY, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 55, SANDSLASH, MAROWAK, KINGLER, 0
	db 55, GOLEM, ELECTRODE, VICTREEBEL, 0

CooltrainerFData:
; Celadon Gym
	db 32, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F -  Soul, Zach
	db 65, DRAGONAIR, GENGAR, TAUROS, NIDOQUEEN, HYPNO, ALAKAZAM, 0
	db $FF, 65, WIGGLYTUFF, 65, CLEFABLE, 65, CHANSEY, 65, EEVEE, 65, PIKACHU, 65, DUGTRIO, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F - Isona
	db 65, SEADRA, DRAGONAIR, VENUSAUR, HYPNO, BLASTOISE, EXEGGUTOR, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 65, HITMONCHAN, 65, POLIWRATH, 65, HITMONLEE, 65, ONIX, 65, RHYDON, 65, MACHAMP, 0
; Rematch
	db $FF, 120, CLEFABLE, 120, MUK, 120, SLOWBRO, 120, HITMONLEE, 120, RHYDON, 120, MACHAMP, 0

BrockData:
	db $FF, 12, GEODUDE, 12, OMANYTE, 12, VULPIX, 12, ZUBAT, 12, KABUTO, 12, ONIX, 0
; Rematch
	db $FF, 120, OMASTAR, 120, ONIX, 120, KABUTOPS, 120, GOLEM, 120, NINETALES, 120, AERODACTYL, 0

MistyData:
	db $FF, 21, PSYDUCK, 21, POLIWHIRL, 21, HORSEA, 21, STARYU, 21, GOLDEEN, 21, STARMIE, 0
; Rematch
	db $FF, 120, SEADRA, 120, GOLDUCK, 120, LAPRAS, 120, BLASTOISE, 120, VAPOREON, 120, STARMIE, 0

LtSurgeData:
	db $FF, 29, PIKACHU, 29, ELECTABUZZ, 29, VOLTORB, 29, MAGNETON, 29, JOLTEON, 29, RAICHU, 0
; Rematch
	db $FF, 120, ELECTRODE, 120, MAGNETON, 120, JOLTEON, 120, PORYGON, 120, ELECTABUZZ, 120, RAICHU, 0

ErikaData:
	db $FF, 35, TANGELA, 35, VICTREEBEL, 35, VENUSAUR, 35, EXEGGUTOR, 35, PARASECT, 35, VILEPLUME, 0
	db $FF, 43, TANGELA, 43, VICTREEBEL, 43, VENUSAUR, 43, EXEGGUTOR, 43, PARASECT, 43, VILEPLUME, 0
	db $FF, 50, TANGELA, 50, VICTREEBEL, 50, VENUSAUR, 50, EXEGGUTOR, 50, PARASECT, 50, VILEPLUME, 0
; Rematch
	db $FF, 120, TANGELA, 120, VENUSAUR, 120, PARASECT, 120, EXEGGUTOR, 120, VICTREEBEL, 120, VILEPLUME, 0

KogaData:
	db $FF, 43, GOLBAT, 43, MUK, 43, TENTACRUEL, 43, WEEZING, 43, ARBOK, 43, VENOMOTH, 0
	db $FF, 50, GOLBAT, 50, MUK, 50, TENTACRUEL, 50, WEEZING, 50, ARBOK, 50, VENOMOTH, 0
; Rematch
	db $FF, 120, GOLBAT, 120, MUK, 120, TENTACRUEL, 120, WEEZING, 120, ARBOK, 120, VENOMOTH, 0

BlaineData:
	db $FF, 53, RAPIDASH, 53, FLAREON, 53, CHARIZARD, 53, NINETALES, 53, ARCANINE, 53, MAGMAR, 0
; Rematch
	db $FF, 120, RAPIDASH, 120, FLAREON, 120, CHARIZARD, 120, NINETALES, 120, ARCANINE, 120, MAGMAR, 0

SabrinaData:
	db $FF, 50, MR_MIME, 50, HYPNO, 50, SLOWBRO, 50, JYNX, 50, GENGAR, 50, ALAKAZAM, 0
	db $FF, 43, MR_MIME, 43, HYPNO, 43, SLOWBRO, 43, JYNX, 43, GENGAR, 43, ALAKAZAM, 0
; Rematch
	db $FF, 120, MR_MIME, 120, HYPNO, 120, SLOWBRO, 120, JYNX, 120, GENGAR, 120, ALAKAZAM, 0
	
GentlemanData:
; SS Anne 1F Rooms
	db 24, GROWLITHE, GROWLITHE, 0
	db 24, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 24, VOLTORB, MAGNEMITE, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 21, GROWLITHE, PONYTA, 0

Rival2Data:
; SS Anne 2F
	db $FF, 29, RATICATE, 29, WEEPINBELL, 29, VULPIX, 29, KADABRA, 29, SANDSLASH, 29, EEVEE, 0

; Pokémon Tower 2F
	db $FF, 35, FEAROW, 35, SHELLDER, 35, GROWLITHE, 35, HAUNTER, 35, KADABRA, 35, JOLTEON, 0
	db $FF, 35, FEAROW, 35, MAGNEMITE, 35, KADABRA, 35, HAUNTER, 35, SHELLDER, 35, FLAREON, 0
	db $FF, 35, FEAROW, 35, VULPIX, 35, KADABRA, 35, HAUNTER, 35, SCYTHER, 35, VAPOREON, 0
; Silph Co. 7F
	db $FF, 50, PARASECT, 50, GYARADOS, 50, RHYDON, 50, ALAKAZAM, 50, SCYTHER, 50, JOLTEON, 0
	db $FF, 50, ELECTABUZZ, 50, CLOYSTER, 50, DODRIO , 50, ALAKAZAM, 50, SCYTHER, 50, FLAREON, 0
	db $FF, 50, VICTREEBEL, 50, PORYGON, 50, PRIMEAPE, 50, ALAKAZAM, 50, SCYTHER, 50, VAPOREON, 0
; Route 22
	db $FF, 60, JOLTEON, 60, PIDGEOT, 60, EXEGGUTOR , 60, MAROWAK,  60, ARCANINE, 60, ALAKAZAM, 0
	db $FF, 60, FEAROW, 60, MAGNETON, 60, GOLDUCK, 60, ALAKAZAM, 60, MAROWAK, 60, FLAREON, 0
	db $FF, 60, PIDGEOT, 60, MACHAMP, 60, ALAKAZAM, 60, NINETALES, 60, SCYTHER, 60, VAPOREON, 0
	
Rival3Data: 
; Champion's Room
	db $FF, 65, ALAKAZAM, 65, RHYDON, 65, GYARADOS, 65, ARCANINE, 65, EXEGGUTOR, 65, JOLTEON, 0
	db $FF, 65, MAGNETON, 65, DODRIO, 65, ALAKAZAM, 65, SANDSLASH, 65, CLOYSTER, 65, FLAREON, 0
	db $FF, 65, MACHAMP, 65, PIDGEOT, 65, NINETALES, 65, VICTREEBEL, 65, ALAKAZAM, 65, VAPOREON, 0
; Rematch
	db $FF, 125, ALAKAZAM, 125, MACHAMP, 125, GYARADOS, 125, PIDGEOT, 125, EXEGGUTOR, 125, ARCANINE, 0

LoreleiData:
	db $FF, 65, SLOWBRO, 65, CLOYSTER, 65, DEWGONG, 65, JYNX, 65, EXEGGUTOR, 65, LAPRAS, 0
; Rematch
	db $FF, 120, WIGGLYTUFF, 120, STARMIE, 120, CLOYSTER, 120, OMASTAR, 120, EXEGGUTOR, 120, LAPRAS, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 26, GASTLY, 0
	db 26, VULPIX, 0
; Unused
	db 24, HAUNTER, 0
; Pokémon Tower 3F
	db 27, GASTLY, 0
; Pokémon Tower 4F
	db 27, GASTLY, VULPIX, 0
	db 28, GASTLY, DROWZEE, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 29, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 28, HAUNTER, HYPNO, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 30, GASTLY, NINETALES, 0
	db 30, MR_MIME, GASTLY, 0
	db 28, VULPIX, HAUNTER, 0
; Pokémon Tower 6F
	db 32, GASTLY, DROWZEE, HAUNTER, 0
	db 35, HAUNTER, 0
	db 33, HYPNO, HAUNTER, NINETALES, 0
; Saffron Gym
	db 46, HAUNTER, NINETALES, 0
	db 46, HYPNO, 0
	db 45, HYPNO, HAUNTER, KADABRA, 0

AgathaData:
	db $FF, 65, VENUSAUR, 65, GOLBAT, 65, MAROWAK, 65, ARBOK, 65, ALAKAZAM, 65, GENGAR, 0
; Rematch
	db $FF, 120, JYNX, 120, GYARADOS, 120, ALAKAZAM, 120, VENUSAUR, 120, ARBOK, 120, GENGAR, 0

LanceData:
	db $FF, 65, DRAGONITE, 65, SEADRA, 65, GYARADOS, 65, CHARIZARD, 65, AERODACTYL, 65, DRAGONITE, 0
; Rematch
	db $FF, 120, ARCANINE, 120, ELECTABUZZ, 120, SNORLAX, 120, CHARIZARD, 120, KANGASKHAN, 120, DRAGONITE, 0

WeebraData:
	db 120, SNORLAX, GENGAR, CHARIZARD, VAPOREON, ONIX, MACHAMP, 0

JanineData:
; Fuchsia Gym
	db 45, GOLBAT, VENONAT, VENOMOTH, NIDOQUEEN, NIDOKING, 0

JoyData:
; Fuchsia Pokecenter
	db 120, KANGASKHAN, SNORLAX, STARMIE, PORYGON, EXEGGUTOR, CHANSEY, 0

JennyData:
; Vermilion City
	db 120, PIDGEOT, BLASTOISE, TANGELA, GENGAR, PARASECT, ARCANINE, 0
