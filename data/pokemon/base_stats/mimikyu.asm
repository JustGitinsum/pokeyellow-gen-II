	db DEX_MIMIKYU ; pokedex id

	db  55,  90,  105,  96,  50
	;   hp  atk  def  spd  spc

	db GHOST, FAIRY ; type
	db 145 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/mimikyu.pic", 0, 1 ; sprite dimensions
	dw MimikyuPicFront, MimikyuPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  SIGNAL_BEAM,      POISON_JAB,   PSYBEAM, NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, \
	     MOONBLAST,   FLASH,        SURF
	; end

	db BANK(MimikyuPicFront)
