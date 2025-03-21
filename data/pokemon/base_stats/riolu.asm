	db DEX_RIOLU ; pokedex id

	db  40, 70,  40,  60,  40
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 215 ; catch rate
	db 57 ; base exp

	INCBIN "gfx/pokemon/front/Riolu.pic", 0, 1 ; sprite dimensions
	dw RioluPicFront, RioluPicBack

	db QUICK_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     DARK_PULSE,        ICE_BEAM,  DRAGON_PULSE,    STEEL_WING,        \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST,   STRENGTH
	; end

	db BANK(RioluPicFront)
