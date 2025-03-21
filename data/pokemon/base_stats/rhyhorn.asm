	db DEX_RHYHORN ; pokedex id

	db  80,  85,  95,  25,  30
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp

	INCBIN "gfx/pokemon/front/rhyhorn.pic", 0, 1 ; sprite dimensions
	dw RhyhornPicFront, RhyhornPicBack

	db HORN_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      \
	     DIG,          DARK_PULSE,        ICE_BEAM,  ACCELEROCK,         FIRE_BLAST,   \
	     FLAMETHROWER,   ICE_FANG,         FIRE_PUNCH,   MOONBLAST,   STRENGTH
	; end

	db BANK(RhyhornPicFront)
