	db DEX_TENTACRUEL ; pokedex id

	db  80,  70,  65, 100, 120
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp

	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1 ; sprite dimensions
	dw TentacruelPicFront, TentacruelPicBack

	db ACID, SUPERSONIC, BUBBLEBEAM, BARRIER ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         \
	     GIGA_DRAIN,   DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST,   CUT,          SURF
	; end

	db BANK(TentacruelPicFront)
