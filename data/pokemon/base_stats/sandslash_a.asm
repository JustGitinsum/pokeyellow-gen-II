	db DEX_SANDSLASH_A ; pokedex id

	db  75, 100, 120,  65,  65
	;   hp  atk  def  spd  spc

	db ICE, STEEL ; type
	db 90 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/sandslash_a.pic", 0, 1 ; sprite dimensions
	dw Sandslash_APicFront, Sandslash_APicBack

	db ICE_PUNCH, SAND_ATTACK, METAL_CLAW, SWORDS_DANCE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	ICE_PUNCH, 		BLIZZARD, 		HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   GIGA_DRAIN, 	ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER,  \
		 DIG, 			AERIAL_ACE, 	ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK,   \
		 LEAF_BLADE, 	PLAY_ROUGH, 	DRAGON_CLAW, 	ICE_FANG, 		PSYCHO_CUT,   \
		 CUT, 			STRENGTH 
	; end

	db BANK(Sandslash_APicFront)
