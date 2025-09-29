	db DEX_GOLBAT ; pokedex id

	db  75,  80,  70,  90,  75
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db MEGA_DRAIN, SCREECH, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 		    FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    HYPER_BEAM,     POISON_JAB, 	GIGA_DRAIN,   \
		 THUNDER_FANG, 	AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	STEEL_WING,   \
		 PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 		MOONBLAST, 	    FLY
	; end

	db BANK(GolbatPicFront)
