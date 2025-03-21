	db DEX_LICKITUNG ; pokedex id

	db  90,  55,  75,  30,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 127 ; base exp

	INCBIN "gfx/pokemon/front/lickitung.pic", 0, 1 ; sprite dimensions
	dw LickitungPicFront, LickitungPicBack

	db WRAP, SUPERSONIC, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, AXE_KICK,    TOXIC,        FIRE_FANG,    \
	     BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     \
	     BLIZZARD,     HYPER_BEAM,   POISON_JAB,   WATERFALL,      PSYBEAM, \
	     NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      EARTHQUAKE,   EARTH_POWER,      \
	     DARK_PULSE,        ICE_BEAM,  FIRE_BLAST,   FLAMETHROWER,   \
	     ICE_FANG,         MOONBLAST,   CUT,          SURF,         STRENGTH
	; end

	db BANK(LickitungPicFront)
