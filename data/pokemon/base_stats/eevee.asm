	db DEX_EEVEE ; pokedex id

	db  55,  55,  50,  55,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1 ; sprite dimensions
	dw EeveePicFront, EeveePicBack

	db TACKLE, TAIL_WHIP, SAND_ATTACK, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    BODY_SLAM, 	  \
	     TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	ENERGY_BALL,  \
		 EARTH_POWER, 	DIG, 			AERIAL_ACE,     DARK_PULSE, 	IRON_HEAD, 	  \
		 ACCELEROCK, 	PLAY_ROUGH, 	SHADOW_BALL, 	AURA_SPHERE, 	MOONBLAST, 	  \
		 CUT, 			STRENGTH 
	; end

	db BANK(EeveePicFront)
