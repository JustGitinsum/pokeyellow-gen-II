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
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         DARK_PULSE,        \
	     DOUBLE_TEAM,  SWIFT,        IRON_HEAD,   REST,         \
	     SUBSTITUTE,   SURF
	; end

	db BANK(KingdraPicFront)
