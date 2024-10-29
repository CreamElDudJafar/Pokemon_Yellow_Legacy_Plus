TrainerAIPointers:
	table_width 3, TrainerAIPointers
	; one entry per trainer class
	; first byte, number of times (per Pokémon) it can occur
	; next two bytes, pointer to AI subroutine for trainer class
	; subroutines are defined in engine/battle/trainer_ai.asm
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, JugglerAI ; juggler
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 2, GenericAI ; blackbelt
	dbw 3, GenericAI ; rival1
	dbw 1, ProfOakAI ;ProfOak
	dbw 1, SmithAI ; Smith
	dbw 1, CraigAI ; Craig
	dbw 3, GenericAI
	dbw 1, GiovanniAI ; giovanni
	dbw 3, GenericAI
	dbw 2, CooltrainerMAI ; cooltrainerm
	dbw 1, CooltrainerFAI ; cooltrainerf
	dbw 1, BrunoAI ; bruno
	dbw 1, BrockAI ; brock
	dbw 1, MistyAI ; misty
	dbw 1, LtSurgeAI ; surge
	dbw 1, ErikaAI ; erika
	dbw 1, KogaAI ; koga
	dbw 1, BlaineAI ; blaine
	dbw 1, SabrinaAI ; sabrina
	dbw 3, GenericAI
	dbw 1, Rival2AI ; rival2
	dbw 1, Rival3AI ; rival3
	dbw 1, LoreleiAI ; lorelei
	dbw 3, GenericAI
	dbw 1, AgathaAI ; agatha
	dbw 1, LanceAI ; lance
	dbw 1, WeebraAI ; Weebra
	dbw 3, GenericAI ; janine
	dbw 1, JoyAI ; joy
	dbw 1, JennyAI ; jenny
	assert_table_length NUM_TRAINERS
