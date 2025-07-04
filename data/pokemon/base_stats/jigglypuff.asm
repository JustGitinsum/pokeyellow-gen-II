	db DEX_JIGGLYPUFF ; pokedex id

	db 115,  45,  20,  20,  25
	;   hp  atk  def  spd  spc

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 76 ; base exp

	INCBIN "gfx/pokemon/front/jigglypuff.pic", 0, 1 ; sprite dimensions
	dw JigglypuffPicFront, JigglypuffPicBack

	db SING, POUND, DEFENSE_CURL, DRAIN_KISS ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         ENERGY_BALL,    \
	     THUNDER_FANG,  THUNDER,      PSYCHIC_M,    AERIAL_ACE,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      FIRE_BLAST,   FLAMETHROWER,   \
	     ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   \
	     STRENGTH,     FLASH
	; end

	db BANK(JigglypuffPicFront)
