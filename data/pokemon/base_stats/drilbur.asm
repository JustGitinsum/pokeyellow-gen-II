	db DEX_DRILBUR ; pokedex id

	db  60,  85,  40, 68,  45
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/drilbur.pic", 0, 1 ; sprite dimensions
	dw DrilburPicFront, DrilburPicBack

	db SCRATCH, SHARPEN, MUD_SHOT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		  \
	     BODY_SLAM, 	SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,    ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER,    DIG, 		  \
		 AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK, 	LEAF_BLADE,     DRAGON_CLAW,  \
		 PSYCHO_CUT, 	CUT, 			STRENGTH 
	; end

	db BANK(DrilburPicFront)
