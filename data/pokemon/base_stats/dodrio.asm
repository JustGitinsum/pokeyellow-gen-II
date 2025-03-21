	db DEX_DODRIO ; pokedex id

	db  60, 110,  70, 100,  60
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
	dw DodrioPicFront, DodrioPicBack

	db PECK, GROWL, FURY_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TWISTER,    TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FLAMETHROWER,   DRAGON_CLAW,   ICE_FANG,         THUNDERPUNCH,   \
	     MOONBLAST,   FLY
	; end

	db BANK(DodrioPicFront)
