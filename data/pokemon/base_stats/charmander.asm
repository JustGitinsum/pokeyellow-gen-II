	db DEX_CHARMANDER ; pokedex id

	db  39,  52,  43,  65,  50
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/charmander.pic", 0, 1 ; sprite dimensions
	dw CharmanderPicFront, CharmanderPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, TWISTER,      AXE_KICK,     FIRE_FANG,    \
		 BODY_SLAM,    HYPER_BEAM,   NIGHT_SLASH,  ROCK_SLIDE,   EARTHQUAKE,   \
		 EARTH_POWER,  DIG,          IRON_HEAD,    ACCELEROCK,   DRAGON_PULSE, \
		 FIRE_BLAST,   FLAMETHROWER, DRAGON_CLAW,  FIRE_PUNCH,   CUT,          \
		 FLASH
	; end

	db BANK(CharmanderPicFront)
