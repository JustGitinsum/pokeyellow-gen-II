	db DEX_TAUROS ; pokedex id

	db  75, 100,  95, 110,  70
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/tauros.pic", 0, 1 ; sprite dimensions
	dw TaurosPicFront, TaurosPicBack

	db TACKLE, TAIL_WHIP, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         THUNDER_FANG,  \
	     THUNDER,      EARTHQUAKE,   EARTH_POWER,      DARK_PULSE,        ICE_BEAM,  \
	     FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         MOONBLAST,   \
	     STRENGTH
	; end

	db BANK(TaurosPicFront)
