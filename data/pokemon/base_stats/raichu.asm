	db DEX_RAICHU ; pokedex id

	db  60,  90,  55, 100,  90
	;   hp  atk  def  spd  spc

	db ELECTRIC, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1 ; sprite dimensions
	dw RaichuPicFront, RaichuPicBack

	db THUNDERBOLT, QUICK_ATTACK, THUNDER_WAVE, PSYBEAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   SIGNAL_BEAM,      POISON_JAB,   PSYBEAM, \
	     NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  \
	     IRON_HEAD,      STEEL_WING,        FLAMETHROWER,   ICE_FANG, 		 PSYCHIC_M,         \
	     PSYCHO_CUT,    THUNDER_WAVE, MOONBLAST,   FLASH
	; end

	db BANK(RaichuPicFront)
