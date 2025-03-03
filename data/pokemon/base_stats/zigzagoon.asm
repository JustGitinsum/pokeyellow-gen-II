	db DEX_ZIGZAGOON ; pokedex id

	db  38,  30,  41,  60,  41
	;   hp  atk  def  spd  spc

	db NORMAL, DARK ; type
	db 255 ; catch rate
	db 56 ; base exp

	INCBIN "gfx/pokemon/front/zigzagoon.pic", 0, 1 ; sprite dimensions
	dw ZigzagoonPicFront, ZigzagoonPicBack

	db TACKLE, TAIL_WHIP, SAND_ATTACK, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     SWIFT,        IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(ZigzagoonPicFront)
