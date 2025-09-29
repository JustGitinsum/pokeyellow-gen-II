	db DEX_BULBASAUR ; pokedex id

	db  45,  49,  49,  45,  65
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/bulbasaur.pic", 0, 1 ; sprite dimensions
	dw BulbasaurPicFront, BulbasaurPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	;; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,  	SLUDGE_BOMB,  TRAILBLAZE,   HYPER_BEAM,   \
	     SIGNAL_BEAM,  POISON_JAB,  GIGA_DRAIN,   ENERGY_BALL,  EARTHQUAKE,   \
		 EARTH_POWER,  DARK_PULSE,  IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
	     LEAF_BLADE,   MOONBLAST,   CUT,          STRENGTH,     FLASH
	; end

	db BANK(BulbasaurPicFront)
