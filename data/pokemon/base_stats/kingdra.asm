	db DEX_KINGDRA ; pokedex id

	db  75,  95,  95,  85,  95
	;   hp  atk  def  spd  spc

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 243 ; base exp

	INCBIN "gfx/pokemon/front/kingdra.pic", 0, 1 ; sprite dimensions
	dw KingdraPicFront, KingdraPicBack

	db DRAGONBREATH, AURORA_BEAM, BUBBLEBEAM, AGILITY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    \
	     ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         DARK_PULSE,        \
	     ICE_BEAM,  STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST,   SURF
	; end

	db BANK(KingdraPicFront)
