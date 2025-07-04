	db DEX_GALLADE ; pokedex id

	db  68,  125, 65, 80, 65
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FIGHTING ; type
	db 50 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/gallade.pic", 0, 1 ; sprite dimensions
	dw GalladePicFront, GalladePicBack

	db CONFUSION, GROWL, ICE_BEAM, SLASH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   AIR_SLASH,    SWORDS_DANCE, CLOSE_COMBAT,     TOXIC,        \
		 BODY_SLAM,    TRAILBLAZE,   ICE_PUNCH,    HYPER_BEAM,   POISON_JAB,   \
		 PSYBEAM, 	   NIGHT_SLASH,  GIGA_DRAIN,   ENERGY_BALL,  ROCK_SLIDE,   \
		 PSYCHIC_M,    AERIAL_ACE,     IRON_HEAD,    ACCELEROCK,   LEAF_BLADE,   \
		 PLAY_ROUGH,   DRAGON_CLAW,  THUNDER_WAVE, PSYCHO_CUT,   AURA_SPHERE,  \
		 FIRE_PUNCH,   THUNDERPUNCH, MOONBLAST,    CUT,          STRENGTH,     \
		 FLASH
	; end

	db BANK(GalladePicFront)
