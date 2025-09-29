	db DEX_ZUBAT ; pokedex id

	db  40,  45,  35,  55,  40
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db MEGA_DRAIN, SUPERSONIC, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 		    FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    HYPER_BEAM,     POISON_JAB, 	GIGA_DRAIN,   \
		 THUNDER_FANG, 	AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	STEEL_WING,   \
		 PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 		MOONBLAST, 	    FLY
	; end

	db BANK(ZubatPicFront)
