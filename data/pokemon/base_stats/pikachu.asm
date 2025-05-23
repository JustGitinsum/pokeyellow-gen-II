	db DEX_PIKACHU ; pokedex id

	db  35,  55,  30,  90,  50
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db THUNDERSHOCK, GROWL, TAIL_WHIP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    BODY_SLAM,    THUNDER_FANG, THUNDER,      \
	     DIG,          THUNDERBOLT, PLAY_ROUGH,   THUNDER_WAVE, AURA_SPHERE,  \
		 THUNDERPUNCH, MOONBLAST,   SURF,		  FLASH
	; end

	db BANK(PikachuPicFront)
