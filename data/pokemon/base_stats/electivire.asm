	db DEX_ELECTIVIRE ; pokedex id

	db  75, 123,  67, 95,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/electivire.pic", 0, 1 ; sprite dimensions
	dw ElectivirePicFront, ElectivirePicBack

	db SUPRCELLSLAM, LOW_SWEEP, LIGHT_SCREEN, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    \
	     STEEL_WING,        FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      \
	     MOONBLAST,   STRENGTH,     FLASH
	; end

	db BANK(ElectivirePicFront)
