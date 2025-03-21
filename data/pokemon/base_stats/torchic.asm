	db DEX_TORCHIC ; pokedex id

	db  45,  60,  40,  45,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 180 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/torchic.pic", 0, 1 ; sprite dimensions
	dw TorchicPicFront, TorchicPicBack

	db PECK, GROWL, EMBER, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AIR_SLASH,   SWORDS_DANCE, 	AXE_KICK,     TOXIC,        \
		 BODY_SLAM,    TRAILBLAZE,  HYPER_BEAM,   	POISON_JAB,   NIGHT_SLASH,  \
	     ENERGY_BALL,  ROCK_SLIDE,  DIG,          \
	     DARK_PULSE,   ACCELEROCK,  FIRE_BLAST,   	STEEL_WING,   FLAMETHROWER, \
	     AURA_SPHERE,  FIRE_PUNCH,  THUNDERPUNCH,	STRENGTH,     FLASH
	; end

	db BANK(TorchicPicFront)
