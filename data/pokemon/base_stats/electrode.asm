	db DEX_ELECTRODE ; pokedex id

	db  60,  50,  70, 140,  80
	;   hp  atk  def  spd  spc

	db ELECTRIC, GRASS ; type
	db 60 ; catch rate
	db 150 ; base exp

	INCBIN "gfx/pokemon/front/electrode.pic", 0, 1 ; sprite dimensions
	dw ElectrodePicFront, ElectrodePicBack

	db TACKLE, SCREECH, SONICBOOM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HYPER_BEAM,   NIGHT_SLASH,         THUNDER_FANG,  \
	     THUNDER,      TELEPORT,     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     LEAF_BLADE, STEEL_WING,        FLAMETHROWER,   ICE_FANG,         \
	     THUNDER_WAVE, AURA_SPHERE,    MOONBLAST,   FLASH
	; end

	db BANK(ElectrodePicFront)
