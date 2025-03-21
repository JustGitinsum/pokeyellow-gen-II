	db DEX_VOLTORB ; pokedex id

	db  40,  30,  50, 100,  55
	;   hp  atk  def  spd  spc

	db ELECTRIC, GRASS ; type
	db 190 ; catch rate
	db 103 ; base exp

	INCBIN "gfx/pokemon/front/voltorb.pic", 0, 1 ; sprite dimensions
	dw VoltorbPicFront, VoltorbPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    NIGHT_SLASH,         THUNDER_FANG,  THUNDER,      \
	     TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     LEAF_BLADE, STEEL_WING,        ICE_FANG,         THUNDER_WAVE, AURA_SPHERE,    \
	     MOONBLAST,   FLASH
	; end

	db BANK(VoltorbPicFront)
