	db DEX_ZACIAN ; pokedex id

	db  92, 120, 115, 138,  80
	;   hp  atk  def  spd  spc

	db FAIRY, STEEL ; type
	db 10 ; catch rate
	db 216 ; base exp

	INCBIN "gfx/pokemon/front/zacian.pic", 0, 1 ; sprite dimensions
	dw ZacianPicFront, ZacianPicBack

	db BITE, METAL_CLAW, SHARPEN, SACRED_SWORD ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		  \
		 MEGAHORN, 		FIRE_FANG, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	THUNDER_FANG, 	DIG, 			AERIAL_ACE,   \
		 IRON_HEAD, 	ACCELEROCK, 	LEAF_BLADE, 	PLAY_ROUGH, 	ICE_FANG, 	  \
		 PSYCHO_CUT, 	MOONBLAST, 	    CUT, 			STRENGTH, 		FLASH 
	; end

	db BANK(ZacianPicFront)
