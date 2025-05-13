	db DEX_FROSMOTH ; pokedex id

	db  70, 65,  90,  65, 125
	;   hp  atk  def  spd  spc

	db ICE, BUG ; type
	db 90 ; catch rate
	db 166 ; base exp

	INCBIN "gfx/pokemon/front/frosmoth.pic", 0, 1 ; sprite dimensions
	dw FrosmothPicFront, FrosmothPicBack

	db TACKLE, STRING_SHOT, STUN_SPORE, BUG_BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,  	TWISTER, 		TOXIC, 			BODY_SLAM, 		BLIZZARD, 	  \
		 HYPER_BEAM,    SIGNAL_BEAM, 	GIGA_DRAIN, 	ENERGY_BALL, 	ICE_BEAM, 	  \
		 STEEL_WING, 	PLAY_ROUGH, 	SHADOW_BALL, 	THUNDER_WAVE,   MOONBLAST, 	  \
		 FLY, 			FLASH 
	; end

	db BANK(FrosmothPicFront)