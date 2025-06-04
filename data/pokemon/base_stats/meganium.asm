	db DEX_MEGANIUM ; pokedex id

	db  80, 82,  100,  80, 100
	;   hp  atk  def  spd  spc

	db GRASS, FAIRY ; type
	db 45 ; catch rate
	db 191 ; base exp

	INCBIN "gfx/pokemon/front/meganium.pic", 0, 1 ; sprite dimensions
	dw MeganiumPicFront, MeganiumPicBack

	db RAZOR_LEAF, REFLECT, MAGICAL_LEAF, LEECH_SEED ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 GIGA_DRAIN, 	ENERGY_BALL, 	EARTHQUAKE, 	EARTH_POWER, 	DRAGON_PULSE, \
		 LEAF_BLADE, 	PLAY_ROUGH, 	SHADOW_BALL, 	MOONBLAST, 	    CUT, 		  \
		 STRENGTH,		FLASH 
	; end

	db BANK(MeganiumPicFront)
