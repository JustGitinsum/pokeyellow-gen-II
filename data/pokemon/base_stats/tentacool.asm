	db DEX_TENTACOOL ; pokedex id

	db  40,  40,  35,  70, 100
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db ACID, SUPERSONIC, CONSTRICT, WRAP ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         GIGA_DRAIN,   \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      FLAMETHROWER,   \
	     ICE_FANG,         MOONBLAST,   CUT,          SURF
	; end

	db BANK(TentacoolPicFront)
