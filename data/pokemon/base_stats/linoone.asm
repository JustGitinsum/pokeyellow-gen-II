	db DEX_LINOONE ; pokedex id

	db  78,  70,  61,  61,  100
	;   hp  atk  def  spd  spc

	db NORMAL, DARK ; type
	db 120 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/linoone.pic", 0, 1 ; sprite dimensions
	dw LinoonePicFront, LinoonePicBack

	db LEER, PIN_MISSILE, FURY_SWIPES, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          DARK_PULSE,        DOUBLE_TEAM,  \
	     SWIFT,        IRON_HEAD,   REST,         SUBSTITUTE
	; end

	db BANK(LinoonePicFront)
