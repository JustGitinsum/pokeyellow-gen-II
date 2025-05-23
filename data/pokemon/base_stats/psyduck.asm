	db DEX_PSYDUCK ; pokedex id

	db  50,  52,  48,  55,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp

	INCBIN "gfx/pokemon/front/psyduck.pic", 0, 1 ; sprite dimensions
	dw PsyduckPicFront, PsyduckPicBack

	db SCRATCH, TAIL_WHIP, TRAILBLAZE, CONFUSION ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     SIGNAL_BEAM,      POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     DIG,          DARK_PULSE,        ICE_BEAM,  STEEL_WING,        \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST,   SURF,         STRENGTH
	; end

	db BANK(PsyduckPicFront)
