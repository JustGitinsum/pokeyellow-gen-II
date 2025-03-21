	db DEX_GALLADE ; pokedex id

	db  68,  125, 65, 80, 65
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FIGHTING ; type
	db 50 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/gallade.pic", 0, 1 ; sprite dimensions
	dw GalladePicFront, GalladePicBack

	db CONFUSION, GROWL, ICE_BEAM, SLASH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         DIG,          PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    FLAMETHROWER,   \
	     ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   \
	     FLASH
	; end

	db BANK(GalladePicFront)
