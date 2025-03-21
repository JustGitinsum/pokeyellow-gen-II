	db DEX_ARMAROUGE ; pokedex id

	db  85,  60, 100,  75, 155
	;   hp  atk  def  spd  spc

	db FIRE, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/armarouge.pic", 0, 1 ; sprite dimensions
	dw ArmarougePicFront, ArmarougePicBack

	db LEER, EMBER, POUND, SMOG ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   AIR_SLASH,   SWORDS_DANCE, AXE_KICK,     TOXIC,        \
	     BODY_SLAM,  	SLUDGE_BOMB,  TRAILBLAZE,   HYPER_BEAM, SIGNAL_BEAM,  \
	     POISON_JAB,  PSYBEAM, 	  	ENERGY_BALL,  PSYCHIC_M,    TELEPORT,     \
		 DARK_PULSE,   ACCELEROCK,   DRAGON_PULSE, FIRE_BLAST,  FLAMETHROWER, \
		 SHADOW_BALL,  THUNDER_WAVE, AURA_SPHERE,  FIRE_PUNCH,  MOONBLAST,    \
	     STRENGTH,     FLASH
	; end

	db BANK(ArmarougePicFront)
