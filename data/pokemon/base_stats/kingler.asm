	db DEX_KINGLER ; pokedex id

	db  55, 130, 115,  75,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	dw KinglerPicFront, KinglerPicBack

	db BUBBLEBEAM, STOMP, VICEGRIP, METAL_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   \
	     NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  ICE_FANG,         \
	     MOONBLAST,   CUT,          SURF,         STRENGTH
	; end

	db BANK(KinglerPicFront)
