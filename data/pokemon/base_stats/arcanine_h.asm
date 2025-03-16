	db DEX_ARCANINE_H ; pokedex id

	db  95, 115,  80,  95,  95
	;   hp  atk  def  spd  spc

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/arcanine_h.pic", 0, 1 ; sprite dimensions
	dw Arcanine_HPicFront, Arcanine_HPicBack

	db TAKE_DOWN, PLAY_ROUGH, HEAT_CRASH, EXTREMESPEED ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         DRAGON_RAGE,  DIG,          TELEPORT,     DARK_PULSE,        \
	     DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   SWIFT,        \
	     IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(Arcanine_HPicFront)
