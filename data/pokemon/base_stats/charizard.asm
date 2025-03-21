	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SLASH, GROWL, WING_ATTACK, FIRE_FANG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AIR_SLASH,    SWORDS_DANCE, TWISTER,    	AXE_KICK,      \
	     MEGAHORN,     FIRE_FANG,    BODY_SLAM,    HYPER_BEAM,   NIGHT_SLASH,  \
	     ROCK_SLIDE,   EARTHQUAKE,   EARTH_POWER,  DIG,          IRON_HEAD,    \
		 ACCELEROCK,   DRAGON_PULSE, FIRE_BLAST,   STEEL_WING,   FLAMETHROWER, \
	     DRAGON_CLAW,  FIRE_PUNCH,   CUT,          FLY,          STRENGTH,     \
		 FLASH
	; end

	db BANK(CharizardPicFront)
