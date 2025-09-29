	db DEX_LAPRAS ; pokedex id

	db 130,  85,  80,  60,  95
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp

	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	dw LaprasPicFront, LaprasPicBack

	db TRAILBLAZE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT,   TOXIC, 		  \
	     MEGAHORN, 		FIRE_FANG, 		BODY_SLAM, 		BUBBLEBEAM, 	BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	WATERFALL, 		PSYBEAM, 		ENERGY_BALL,  \
		 THUNDER, 	    EARTHQUAKE, 	EARTH_POWER, 	PSYCHIC_M, 		ICE_BEAM, 	  \
		 IRON_HEAD, 	DRAGON_PULSE,   THUNDERBOLT, 	SHADOW_BALL, 	THUNDER_WAVE, \
		 MOONBLAST, 	STRENGTH, 		SURF, 			FLASH 
	; end

	db BANK(LaprasPicFront)
