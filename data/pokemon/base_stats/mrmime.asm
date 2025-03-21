	db DEX_MR_MIME ; pokedex id

	db  40,  45,  65,  90, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FAIRY ; type
	db 45 ; catch rate
	db 136 ; base exp

	INCBIN "gfx/pokemon/front/mr.mime.pic", 0, 1 ; sprite dimensions
	dw MrMimePicFront, MrMimePicBack

	db CONFUSION, BARRIER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         ENERGY_BALL,    THUNDER_FANG,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     DRAGON_PULSE,    FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      \
	     MOONBLAST,   FLASH
	; end

	db BANK(MrMimePicFront)
