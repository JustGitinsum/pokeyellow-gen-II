	db DEX_GROVYLE ; pokedex id

	db  50,  65,  45,  95,  85
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 90 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/grovyle.pic", 0, 1 ; sprite dimensions
	dw GrovylePicFront, GrovylePicBack

	db DRAGONBREATH, QUICK_ATTACK, MEGA_DRAIN, LOW_SWEEP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         GIGA_DRAIN,   ENERGY_BALL,    DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      ICE_FANG,         MOONBLAST,   CUT
	; end

	db BANK(GrovylePicFront)
