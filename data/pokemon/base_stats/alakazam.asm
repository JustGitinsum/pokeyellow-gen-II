	db DEX_ALAKAZAM ; pokedex id

	db  55,  50,  45, 120, 135
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	dw AlakazamPicFront, AlakazamPicBack

	db TELEPORT, KINESIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   TOXIC,        BODY_SLAM,    		PSYBEAM,   	NIGHT_SLASH,		\
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  	IRON_HEAD,      	\
	     DRAGON_PULSE, FLAMETHROWER, THUNDER_WAVE, 		PSYCHO_CUT, THUNDERPUNCH,   	\
		 MOONBLAST,   FLASH
	; end

	db BANK(AlakazamPicFront)
