	db DEX_HORSEA ; pokedex id

	db  30,  40,  70,  60,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp

	INCBIN "gfx/pokemon/front/horsea.pic", 0, 1 ; sprite dimensions
	dw HorseaPicFront, HorseaPicBack

	db TWISTER, SMOKESCREEN, LEER, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         DARK_PULSE,        DOUBLE_TEAM,  \
	     SWIFT,        IRON_HEAD,   REST,         SUBSTITUTE,   \
	     SURF
	; end

	db BANK(HorseaPicFront)
