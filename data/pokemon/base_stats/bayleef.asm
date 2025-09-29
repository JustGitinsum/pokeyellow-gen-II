	db DEX_BAYLEEF ; pokedex id

	db  60,  62,  80,  60,  80
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 151 ; base exp

	INCBIN "gfx/pokemon/front/bayleef.pic", 0, 1 ; sprite dimensions
	dw BayleefPicFront, BayleefPicBack

	db GROWL, ANCIENTPOWER, RAZOR_LEAF, POISONPOWDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	;; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     SIGNAL_BEAM,  \
		 GIGA_DRAIN, 	ENERGY_BALL, 	EARTHQUAKE, 	EARTH_POWER, 	DRAGON_PULSE, \
		 LEAF_BLADE, 	PLAY_ROUGH, 	SHADOW_BALL, 	MOONBLAST, 	    CUT, 		  \
		 STRENGTH,		FLASH 
	; end

	db BANK(BayleefPicFront)
