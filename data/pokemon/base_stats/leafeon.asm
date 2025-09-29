	db DEX_LEAFEON ; pokedex id

	db  65, 110, 130,  93, 60
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/leafeon.pic", 0, 1 ; sprite dimensions
	dw LeafeonPicFront, LeafeonPicBack

	db BITE, TAIL_WHIP, SAND_ATTACK, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
		 TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	GIGA_DRAIN,   \
		 ENERGY_BALL, 	EARTH_POWER, 	DIG, 			AERIAL_ACE,     DARK_PULSE,   \
		 IRON_HEAD, 	ACCELEROCK, 	LEAF_BLADE, 	PLAY_ROUGH, 	SHADOW_BALL,  \
		 AURA_SPHERE, 	MOONBLAST, 	    CUT, 			STRENGTH 
	; end

	db BANK(LeafeonPicFront)
