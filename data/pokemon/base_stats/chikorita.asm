	db DEX_CHIKORITA ; pokedex id

	db  45,  49,  65,  45,  65
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 84 ; base exp

	INCBIN "gfx/pokemon/front/chikorita.pic", 0, 1 ; sprite dimensions
	dw ChikoritaPicFront, ChikoritaPicBack

	db GROWL, TACKLE, RAZOR_LEAF, POISONPOWDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 GIGA_DRAIN, 	ENERGY_BALL, 	EARTHQUAKE, 	EARTH_POWER, 	DRAGON_PULSE, \
		 LEAF_BLADE, 	PLAY_ROUGH, 	SHADOW_BALL, 	MOONBLAST, 	    CUT, 		  \
		 FLASH 
	; end

	db BANK(ChikoritaPicFront)
