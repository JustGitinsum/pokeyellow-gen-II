	db DEX_KRABBY ; pokedex id

	db  30, 105,  90,  50,  25
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 115 ; base exp

	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1 ; sprite dimensions
	dw KrabbyPicFront, KrabbyPicBack

	db BUBBLE, LEER, HARDEN, VICEGRIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         \
	     DARK_PULSE,        ICE_BEAM,  ICE_FANG,         MOONBLAST,   \
	     CUT,          SURF,         STRENGTH
	; end

	db BANK(KrabbyPicFront)
