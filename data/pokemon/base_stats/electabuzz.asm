	db DEX_ELECTABUZZ ; pokedex id

	db  65,  83,  57, 105,  85
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/electabuzz.pic", 0, 1 ; sprite dimensions
	dw ElectabuzzPicFront, ElectabuzzPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      \
	     MOONBLAST,   STRENGTH,     FLASH
	; end

	db BANK(ElectabuzzPicFront)
