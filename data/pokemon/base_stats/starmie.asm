	db DEX_STARMIE ; pokedex id

	db  60,  75,  85, 115, 100
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp

	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
	dw StarmiePicFront, StarmiePicBack

	db TACKLE, TRAILBLAZE, HARDEN, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    \
	     ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         THUNDER_FANG,  \
	     THUNDER,      PSYCHIC_M,    AERIAL_ACE,     DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   SURF,         \
	     FLASH
	; end

	db BANK(StarmiePicFront)
