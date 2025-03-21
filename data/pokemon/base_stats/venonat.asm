	db DEX_VENONAT ; pokedex id

	db  60,  55,  50,  45,  40
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 190 ; catch rate
	db 75 ; base exp

	INCBIN "gfx/pokemon/front/venonat.pic", 0, 1 ; sprite dimensions
	dw VenonatPicFront, VenonatPicBack

	db TACKLE, DISABLE, BUG_BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         GIGA_DRAIN,   \
	     ENERGY_BALL,    PSYCHIC_M,    DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     ICE_FANG,         PSYCHO_CUT,      MOONBLAST,   FLASH
	; end

	db BANK(VenonatPicFront)
