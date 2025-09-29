	db DEX_BLAZIKEN ; pokedex id

	db  80, 120,  70,  80, 110
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 239 ; base exp

	INCBIN "gfx/pokemon/front/blaziken.pic", 0, 1 ; sprite dimensions
	dw BlazikenPicFront, BlazikenPicBack

	db CLOSE_COMBAT, SLASH, BOUNCE, FLAMETHROWER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,  AIR_SLASH,   SWORDS_DANCE,  CLOSE_COMBAT,  TOXIC,        \
		 BODY_SLAM,    TRAILBLAZE,  HYPER_BEAM,    POISON_JAB,    NIGHT_SLASH,  \
	     ENERGY_BALL,  ROCK_SLIDE,  EARTHQUAKE,    EARTH_POWER,   DIG,          \
	     AERIAL_ACE,   DARK_PULSE,  ACCELEROCK,    FIRE_BLAST,    STEEL_WING,   \
		 FLAMETHROWER, AURA_SPHERE, FIRE_PUNCH,    THUNDERPUNCH,  STRENGTH,     \
		 FLASH
	; end

	db BANK(BlazikenPicFront)
