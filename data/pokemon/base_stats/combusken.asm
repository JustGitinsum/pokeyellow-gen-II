	db DEX_COMBUSKEN ; pokedex id

	db  60,  85,  60,  55,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 90 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/combusken.pic", 0, 1 ; sprite dimensions
	dw CombuskenPicFront, CombuskenPicBack

	db QUICK_ATTACK, EMBER, DOUBLE_KICK, SAND_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   AIR_SLASH,   SWORDS_DANCE, 	CLOSE_COMBAT,     TOXIC,        \
		 BODY_SLAM,    TRAILBLAZE,  HYPER_BEAM,   	POISON_JAB,   NIGHT_SLASH,  \
	     ENERGY_BALL,  ROCK_SLIDE,  EARTHQUAKE,   	EARTH_POWER,  DIG,          \
	     DARK_PULSE,   ACCELEROCK,  FIRE_BLAST,   	STEEL_WING,   FLAMETHROWER, \
	     AURA_SPHERE,  FIRE_PUNCH,  THUNDERPUNCH,	STRENGTH,     FLASH
	; end

	db BANK(CombuskenPicFront)
