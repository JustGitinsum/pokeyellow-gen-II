	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SLASH, GROWL, AERIAL_ACE, FIRE_FANG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,  AIR_SLASH,    SWORDS_DANCE, TWISTER,    	 CLOSE_COMBAT, \
	     MEGAHORN,     FIRE_FANG,    BODY_SLAM,    HYPER_BEAM,   NIGHT_SLASH,  \
	     ROCK_SLIDE,   EARTHQUAKE,   EARTH_POWER,  DIG,          AERIAL_ACE,   \
		 IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, FIRE_BLAST,   STEEL_WING,   \
		 FLAMETHROWER, DRAGON_CLAW,  FIRE_PUNCH,   CUT,          FLY,          \
		 STRENGTH,     FLASH
	; end

	db BANK(CharizardPicFront)
