	db DEX_JIGGLYPUFF ; pokedex id

	db 115,  45,  20,  20,  25
	;   hp  atk  def  spd  spc

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 76 ; base exp

	INCBIN "gfx/pokemon/front/jigglypuff.pic", 0, 1 ; sprite dimensions
	dw JigglypuffPicFront, JigglypuffPicBack

	db SING, POUND, DEFENSE_CURL, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         ENERGY_BALL,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     DOUBLE_TEAM,  REFLECT,      FIRE_BLAST,   IRON_HEAD,   \
	     REST,         THUNDER_WAVE, PSYCHO_CUT,      TRI_ATTACK,   SUBSTITUTE,   \
	     STRENGTH,     FLASH
	; end

	db BANK(JigglypuffPicFront)
