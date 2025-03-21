	db DEX_PERSIAN ; pokedex id

	db  65,  70,  60, 115,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db SCRATCH, GROWL, BITE, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   \
	     TRAILBLAZE,    HYPER_BEAM,   SIGNAL_BEAM,      NIGHT_SLASH,         THUNDER_FANG,  \
	     THUNDER,      DARK_PULSE,        ICE_BEAM,  STEEL_WING,        \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(PersianPicFront)
