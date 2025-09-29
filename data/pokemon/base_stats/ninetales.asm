	db DEX_NINETALES ; pokedex id

	db  73,  76,  75, 100, 100
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1 ; sprite dimensions
	dw NinetalesPicFront, NinetalesPicBack

	db EMBER, TAIL_WHIP, QUICK_ATTACK, ROAR ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		FIRE_FANG, 		BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE,   \
		 HYPER_BEAM,    PSYBEAM, 		ENERGY_BALL, 	DIG, 			PSYCHIC_M, 	  \
		 AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	FIRE_BLAST, 	FLAMETHROWER, \
		 SHADOW_BALL, 	CUT, 			FLASH 
	; end

	db BANK(NinetalesPicFront)
