	db DEX_SANDSHREW_A ; pokedex id

	db  50,  75,  90,  40,  35
	;   hp  atk  def  spd  spc

	db ICE, STEEL ; type
	db 255 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew_a.pic", 0, 1 ; sprite dimensions
	dw Sandshrew_APicFront, Sandshrew_APicBack

	db SCRATCH, DEFENSE_CURL, MIST, ICICLE_SPEAR ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   GIGA_DRAIN, 	ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			AERIAL_ACE, 	ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK,   \
		 LEAF_BLADE, 	PLAY_ROUGH, 	DRAGON_CLAW, 	ICE_FANG, 		PSYCHO_CUT,   \
		 CUT, 			STRENGTH 
	; end

	db BANK(Sandshrew_APicFront)
