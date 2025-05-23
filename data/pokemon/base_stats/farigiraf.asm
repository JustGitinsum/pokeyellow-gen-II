	db DEX_FARIGIRAF ; pokedex id

	db 120, 90,  70,  60,  110
	;   hp  atk  def  spd  spc

	db NORMAL, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/farigiraf.pic", 0, 1 ; sprite dimensions
	dw FarigirafPicFront, FarigirafPicBack

	db PSYBEAM, AGILITY, TRI_ATTACK, TWIN_BEAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		MEGAHORN, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,   \
		 SIGNAL_BEAM, 	PSYBEAM, 		ENERGY_BALL, 	THUNDER_FANG, 	THUNDER, 	  \
		 EARTHQUAKE, 	EARTH_POWER, 	PSYCHIC_M, 		TELEPORT, 	    DARK_PULSE,   \	
		 ACCELEROCK, 	THUNDERBOLT, 	SHADOW_BALL, 	THUNDER_WAVE,   AURA_SPHERE,  \
		 MOONBLAST, 	STRENGTH, 		FLASH 
	; end

	db BANK(FarigirafPicFront)