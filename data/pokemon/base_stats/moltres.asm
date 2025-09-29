	db DEX_MOLTRES ; pokedex id

	db  90, 100,  90,  90, 125
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp

	INCBIN "gfx/pokemon/front/moltres.pic", 0, 1 ; sprite dimensions
	dw MoltresPicFront, MoltresPicBack

	db AERIAL_ACE, FLAMETHROWER, ANCIENTPOWER, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,    TWISTER,    	 TOXIC,        HYPER_BEAM,    SIGNAL_BEAM,  \
		 ENERGY_BALL,  EARTH_POWER,  AERIAL_ACE,   DRAGON_PULSE,  FIRE_BLAST,   \
		 STEEL_WING,   FLAMETHROWER, PLAY_ROUGH,   MOONBLAST,     FLY,          \
		 FLASH
	; end

	db BANK(MoltresPicFront)
