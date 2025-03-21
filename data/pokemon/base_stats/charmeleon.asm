	db DEX_CHARMELEON ; pokedex id

	db  58,  64,  58,  80,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/charmeleon.pic", 0, 1 ; sprite dimensions
	dw CharmeleonPicFront, CharmeleonPicBack

	db SCRATCH, DRAGONBREATH, EMBER, SMOKESCREEN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, TWISTER,      AXE_KICK,     FIRE_FANG,    \
		 BODY_SLAM,    HYPER_BEAM,   NIGHT_SLASH,  ROCK_SLIDE,   EARTHQUAKE,   \
		 EARTH_POWER,  DIG,          IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
		 FIRE_BLAST,   FLAMETHROWER, DRAGON_CLAW,  FIRE_PUNCH,   CUT,          \
		 FLASH
	; end

	db BANK(CharmeleonPicFront)
