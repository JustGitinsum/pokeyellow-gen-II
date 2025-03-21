	db DEX_AURORUS ; pokedex id

	db 123,  77,  72,  58,  99
	;   hp  atk  def  spd  spc

	db ROCK, ICE ; type
	db 145 ; catch rate
	db 104 ; base exp

	INCBIN "gfx/pokemon/front/aurorus.pic", 0, 1 ; sprite dimensions
	dw AurorusPicFront, AurorusPicBack

	db AURORA_BEAM, THUNDER_WAVE, MIST, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,       BODY_SLAM,    TRAILBLAZE,   BLIZZARD,     \
		 HYPER_BEAM,   SIGNAL_BEAM, PSYBEAM, 	  ENERGY_BALL,  ROCK_SLIDE,   \
		 THUNDER,      EARTHQUAKE,  EARTH_POWER,  PSYCHIC_M,    DARK_PULSE,   \
		 ICE_BEAM,     IRON_HEAD,   DRAGON_PULSE, THUNDERBOLT,  PLAY_ROUGH,   \
		 SHADOW_BALL,  ICE_FANG,    THUNDER_WAVE, MOONBLAST,    STRENGTH,     \
		 FLASH
	; end

	db BANK(AurorusPicFront)
