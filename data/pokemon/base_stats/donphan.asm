	db DEX_DONPHAN ; pokedex id

	db  90,  120,  120,  50,  60
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 117 ; base exp

	INCBIN "gfx/pokemon/front/donphan.pic", 0, 1 ; sprite dimensions
	dw DonphanPicFront, DonphanPicBack

	db LEER, POISON_FANG, HORN_ATTACK, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  AXE_KICK, 	    TOXIC, 			MEGAHORN, 		FIRE_FANG, 	\	
		 BODY_SLAM, 	TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB, 	ROCK_SLIDE, \	
		 THUNDER_FANG, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 			IRON_HEAD, 	\		
		 ACCELEROCK, 	PLAY_ROUGH, 	ICE_FANG, 		CUT, 			STRENGTH 
	; end

	db BANK(DonphanPicFront)
