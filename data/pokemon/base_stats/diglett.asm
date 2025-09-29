	db DEX_DIGLETT ; pokedex id

	db  10,  55,  25,  95,  45
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 255 ; catch rate
	db 81 ; base exp

	INCBIN "gfx/pokemon/front/diglett.pic", 0, 1 ; sprite dimensions
	dw DiglettPicFront, DiglettPicBack

	db SCRATCH, METAL_CLAW, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE,   \
	     HYPER_BEAM,    ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		  \
		 IRON_HEAD, 	ACCELEROCK, 	CUT 
	; end

	db BANK(DiglettPicFront)
