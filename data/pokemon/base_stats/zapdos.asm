	db DEX_ZAPDOS ; pokedex id

	db  90,  90,  85, 100, 125
	;   hp  atk  def  spd  spc

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp

	INCBIN "gfx/pokemon/front/zapdos.pic", 0, 1 ; sprite dimensions
	dw ZapdosPicFront, ZapdosPicBack

	db THUNDERBOLT, AERIAL_ACE, ANCIENTPOWER, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,    TWISTER,    	TOXIC,        TRAILBLAZE,  	HYPER_BEAM,   \
	     SIGNAL_BEAM,  THUNDER,     DRAGON_PULSE, THUNDERBOLT,  STEEL_WING,   \
	     THUNDER_WAVE, MOONBLAST,   FLY,          FLASH
	; end

	db BANK(ZapdosPicFront)
