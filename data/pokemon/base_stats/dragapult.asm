	db DEX_DRAGAPULT ; pokedex id

	db  88, 120,  75, 142, 100
	;   hp  atk  def  spd  spc

	db DRAGON, GHOST ; type
	db 45 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragapult.pic", 0, 1 ; sprite dimensions
	dw DragapultPicFront, DragapultPicBack

	db X_SCISSOR, PHANTOMFORCE, TAKE_DOWN, DRAGON_DARTS ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   TOXIC,        MEGAHORN,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   \
	     SWIFT,        IRON_HEAD,   REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db BANK(DragapultPicFront)
