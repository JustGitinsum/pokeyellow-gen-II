	db DEX_CROBAT ; pokedex id

	db  85,  90,  80,  130,  70
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 241 ; base exp

	INCBIN "gfx/pokemon/front/crobat.pic", 0, 1 ; sprite dimensions
	dw CrobatPicFront, CrobatPicBack

	db MEGA_DRAIN, SCREECH, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		TOXIC, 		    FIRE_FANG, 	  \
		 BODY_SLAM, 	SLUDGE_BOMB,    HYPER_BEAM,     POISON_JAB, 	GIGA_DRAIN,   \
		 THUNDER_FANG, 	AERIAL_ACE, 	DARK_PULSE, 	ACCELEROCK, 	STEEL_WING,   \
		 PLAY_ROUGH, 	SHADOW_BALL, 	ICE_FANG, 		MOONBLAST, 	    FLY
	; end

	db BANK(CrobatPicFront)
