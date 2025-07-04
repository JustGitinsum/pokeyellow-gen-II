	db DEX_ARTICUNO ; pokedex id

	db  90,  85, 100,  85, 125
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db AERIAL_ACE, ICE_BEAM, ANCIENTPOWER, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,    TWISTER,    	TOXIC,         TRAILBLAZE,   BLIZZARD,    \
		 HYPER_BEAM,   SIGNAL_BEAM, ENERGY_BALL,   DARK_PULSE,   ICE_BEAM,    \
		 DRAGON_PULSE, STEEL_WING,   MOONBLAST,    FLY
	; end

	db BANK(ArticunoPicFront)
