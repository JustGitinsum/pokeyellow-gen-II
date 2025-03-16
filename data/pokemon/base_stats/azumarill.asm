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
	tmhm FORCE_PALM,   AXE_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      IRON_HEAD,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(AzumarillPicFront)
