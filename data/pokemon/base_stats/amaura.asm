	db DEX_AMAURA ; pokedex id

	db  77,  59,  50,  46,  67
	;   hp  atk  def  spd  spc

	db ROCK, ICE ; type
	db 145 ; catch rate
	db 72 ; base exp

	INCBIN "gfx/pokemon/front/amaura.pic", 0, 1 ; sprite dimensions
	dw AmauraPicFront, AmauraPicBack

	db MIST, GROWL, AURORA_BEAM, ANCIENTPOWER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,   TRAILBLAZE,   BLIZZARD,     \
		 HYPER_BEAM,   SIGNAL_BEAM, PSYBEAM, 	  ENERGY_BALL,  ROCK_SLIDE,   \
		 THUNDER,      EARTHQUAKE,  EARTH_POWER,  PSYCHIC_M,    DARK_PULSE,   \
		 ICE_BEAM,     IRON_HEAD,   DRAGON_PULSE, THUNDERBOLT,  PLAY_ROUGH,   \
		 SHADOW_BALL,  ICE_FANG,    THUNDER_WAVE, MOONBLAST,    STRENGTH,     \
		 FLASH
	; end

	db BANK(AmauraPicFront)
