	db DEX_NINETALES_A ; pokedex id

	db  73,  67,  75, 109, 100
	;   hp  atk  def  spd  spc

	db ICE, FAIRY ; type
	db 75 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/ninetales_a.pic", 0, 1 ; sprite dimensions
	dw Ninetales_APicFront, Ninetales_APicBack

	db ICE_PUNCH, TAIL_WHIP, QUICK_ATTACK, DRAIN_KISS ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  HYPER_BEAM,   \
	     NIGHT_SLASH,         DIG,          DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FIRE_BLAST,   STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST
	; end

	db BANK(Ninetales_APicFront)
