	db DEX_DODUO ; pokedex id

	db  35,  85,  45,  75,  35
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1 ; sprite dimensions
	dw DoduoPicFront, DoduoPicBack

	db PECK, GROWL, QUICK_ATTACK, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TWISTER,    TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FLAMETHROWER,   DRAGON_CLAW,   ICE_FANG,         THUNDERPUNCH,   MOONBLAST,   \
	     FLY
	; end

	db BANK(DoduoPicFront)
