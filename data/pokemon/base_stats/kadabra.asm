	db DEX_KADABRA ; pokedex id

	db  40,  35,  30, 105, 120
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 145 ; base exp

	INCBIN "gfx/pokemon/front/kadabra.pic", 0, 1 ; sprite dimensions
	dw KadabraPicFront, KadabraPicBack

	db ANCIENTPOWER, SWIFT, CONFUSION, DISABLE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,   \
		 PSYBEAM, 		ENERGY_BALL, 	PSYCHIC_M, 		DRAGON_PULSE,   SHADOW_BALL,  \
		 THUNDER_WAVE,  PSYCHO_CUT, 	AURA_SPHERE, 	FIRE_PUNCH, 	THUNDERPUNCH, \
		 MOONBLAST, 	FLASH 
	; end

	db BANK(KadabraPicFront)
