	db DEX_CLOYSTER ; pokedex id

	db  50,  95, 180,  70,  85
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack

	db WITHDRAW, SUPERSONIC, RAZOR_SHELL, ICICLE_CRASH ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    \
	     ICE_PUNCH,     BLIZZARD,     HYPER_BEAM,   NIGHT_SLASH,         TELEPORT,     \
	     DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      LEAF_BLADE, \
	     STEEL_WING,        ICE_FANG,         AURA_SPHERE,    THUNDERPUNCH,   MOONBLAST,   \
	     SURF
	; end

	db BANK(CloysterPicFront)
