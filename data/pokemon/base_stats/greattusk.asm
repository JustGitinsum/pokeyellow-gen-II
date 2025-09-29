	db DEX_GREATTUSK ; pokedex id

	db  115, 131, 131, 87, 53
	;   hp  atk  def  spd  spc

	db GROUND, FIGHTING ; type
	db 45 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/greattusk.pic", 0, 1 ; sprite dimensions
	dw GreattuskPicFront, GreattuskPicBack

	db DEFENSE_CURL, HORN_ATTACK, ROLLOUT, BULLDOZE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,  CLOSE_COMBAT, 	TOXIC, 			MEGAHORN, 	\
		 FIRE_FANG, 	BODY_SLAM, 	   BUBBLEBEAM, 	    TRAILBLAZE, 	HYPER_BEAM, \
		 POISON_JAB,    WATERFALL, 	   ROCK_SLIDE, 	    THUNDER_FANG, 	EARTHQUAKE, \
		 EARTH_POWER,   DIG, 		   AERIAL_ACE, 	    IRON_HEAD, 		ACCELEROCK, \
		 PLAY_ROUGH, 	ICE_FANG, 	   CUT, 			STRENGTH 
	; end

	db BANK(GreattuskPicFront)
