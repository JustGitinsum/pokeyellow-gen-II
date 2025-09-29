	db DEX_EXCADRILL ; pokedex id

	db  110,  135,  60, 88,  65
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/excadrill.pic", 0, 1 ; sprite dimensions
	dw ExcadrillPicFront, ExcadrillPicBack

	db SCRATCH, THUNDERPUNCH, DIG, METAL_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		  \
	     MEGAHORN, 		BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE, 	HYPER_BEAM,   \
		 POISON_JAB, 	NIGHT_SLASH,    ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			AERIAL_ACE, 	IRON_HEAD, 		ACCELEROCK, 	LEAF_BLADE,   \
		 DRAGON_CLAW, 	PSYCHO_CUT, 	CUT, 			STRENGTH 
	; end

	db BANK(ExcadrillPicFront)
