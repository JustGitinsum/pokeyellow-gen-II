	db DEX_BLISSEY ; pokedex id

	db 255,  10,  10,  55, 135
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/blissey.pic", 0, 1 ; sprite dimensions
	dw BlisseyPicFront, BlisseyPicBack

	db PLAY_ROUGH, SLUDGE_BOMB, LIGHT_SCREEN, MOONBLAST ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     ENERGY_BALL,    THUNDER_FANG,  THUNDER,      PSYCHIC_M,    AERIAL_ACE,     \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    \
	     THUNDERBOLT,     FIRE_BLAST,   FLAMETHROWER,   PLAY_ROUGH,   ICE_FANG,         \
	     THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   MOONBLAST,   STRENGTH,     \
	     FLASH
	; end

	db BANK(BlisseyPicFront)
