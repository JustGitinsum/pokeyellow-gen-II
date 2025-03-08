	db DEX_BLAZIKEN ; pokedex id

	db  80, 120,  70,  80, 110
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 239 ; base exp

	INCBIN "gfx/pokemon/front/blaziken.pic", 0, 1 ; sprite dimensions
	dw BlazikenPicFront, BlazikenPicBack

	db AXE_KICK, SLASH, BOUNCE, FLAMETHROWER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, AXE_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         DRAGON_RAGE,  EARTHQUAKE,   EARTH_POWER,      \
	     DIG,          DARK_PULSE,        DOUBLE_TEAM,  REFLECT,      \
	     FIRE_BLAST,   SWIFT,        IRON_HEAD,   REST,         SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH
	; end

	db BANK(BlazikenPicFront)
