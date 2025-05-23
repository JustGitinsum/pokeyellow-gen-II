	db DEX_AZUMARILL ; pokedex id

	db  100,  50,  80,  50,  50
	;   hp  atk  def  spd  spc

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 180 ; base exp

	INCBIN "gfx/pokemon/front/azumarill.pic", 0, 1 ; sprite dimensions
	dw AzumarillPicFront, AzumarillPicBack

	db BOUNCE, ROLLOUT, AQUA_TAIL, PLAY_ROUGH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,     BODY_SLAM,    BUBBLEBEAM,   TRAILBLAZE,   \
		 ICE_PUNCH,    BLIZZARD,     HYPER_BEAM,   WATERFALL,    ENERGY_BALL,  \
		 DIG,          ICE_BEAM,     ACCELEROCK,   PLAY_ROUGH,   ICE_FANG,     \
		 AURA_SPHERE,  MOONBLAST,    SURF,         STRENGTH,     FLASH
	; end

	db BANK(AzumarillPicFront)
