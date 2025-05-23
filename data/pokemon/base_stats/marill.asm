	db DEX_MARILL ; pokedex id

	db  70,  20,  50,  40,  50
	;   hp  atk  def  spd  spc

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/marill.pic", 0, 1 ; sprite dimensions
	dw MarillPicFront, MarillPicBack

	db POUND, TAIL_WHIP, DEFENSE_CURL, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,     BODY_SLAM,    BUBBLEBEAM,   TRAILBLAZE,   \
		 ICE_PUNCH,    BLIZZARD,     HYPER_BEAM,   WATERFALL,    ENERGY_BALL,  \
		 DIG,          ICE_BEAM,     ACCELEROCK,   PLAY_ROUGH,   ICE_FANG,     \
		 AURA_SPHERE,  MOONBLAST,    SURF,         STRENGTH,     FLASH
	; end

	db BANK(MarillPicFront)
