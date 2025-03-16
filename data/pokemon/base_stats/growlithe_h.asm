	db DEX_GROWLITHE_H ; pokedex id

	db  60,  75,  45,  65,  55
	;   hp  atk  def  spd  spc

	db FIRE, ROCK ; type
	db 190 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/growlithe_h.pic", 0, 1 ; sprite dimensions
	dw Growlithe_HPicFront, Growlithe_HPicBack

	db BITE, ROAR, EMBER, LEER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     DRAGON_RAGE,  DIG,          DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        IRON_HEAD,   REST,         \
	     SUBSTITUTE
	; end

	db BANK(Growlithe_HPicFront)
