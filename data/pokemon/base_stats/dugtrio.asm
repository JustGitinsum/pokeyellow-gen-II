	db DEX_DUGTRIO ; pokedex id

	db  35,  80,  50, 120,  70
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 50 ; catch rate
	db 153 ; base exp

	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	dw DugtrioPicFront, DugtrioPicBack

	db SCRATCH, THUNDERPUNCH, DIG, METAL_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC, 		    BODY_SLAM, 		SLUDGE_BOMB,    TRAILBLAZE,   \
	     HYPER_BEAM,    ROCK_SLIDE, 	EARTHQUAKE, 	EARTH_POWER, 	DIG, 		  \
		 IRON_HEAD, 	ACCELEROCK, 	CUT 
	; end

	db BANK(DugtrioPicFront)
