	db DEX_ABRA ; pokedex id

	db  25,  20,  15,  90, 105
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 200 ; catch rate
	db 73 ; base exp

	INCBIN "gfx/pokemon/front/abra.pic", 0, 1 ; sprite dimensions
	dw AbraPicFront, AbraPicBack

	db SCRATCH, TELEPORT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   TOXIC,        BODY_SLAM,    		PSYBEAM,   	NIGHT_SLASH,		\
	     PSYCHIC_M,    TELEPORT,     DARK_PULSE,        ICE_BEAM,  	IRON_HEAD,      	\
	     DRAGON_PULSE, FLAMETHROWER, THUNDER_WAVE, 		PSYCHO_CUT, THUNDERPUNCH,   	\
		 MOONBLAST,   FLASH
	; end

	db BANK(AbraPicFront)
