	db DEX_HORSEA ; pokedex id

	db  30,  40,  70,  60,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp

	INCBIN "gfx/pokemon/front/horsea.pic", 0, 1 ; sprite dimensions
	dw HorseaPicFront, HorseaPicBack

	db TWISTER, SMOKESCREEN, LEER, TRAILBLAZE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    \
	     ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         MOONBLAST,   \
	     SURF
	; end

	db BANK(HorseaPicFront)
