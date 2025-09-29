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
	tmhm TOXIC, 		MEGAHORN, 		BODY_SLAM, 		SLUDGE_BOMB,    BUBBLEBEAM,   \
	     BLIZZARD, 		HYPER_BEAM,     SIGNAL_BEAM, 	POISON_JAB, 	WATERFALL, 	  \
		 ROCK_SLIDE, 	ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK, 	STRENGTH, 	  \
		 SURF, 			FLASH 
	; end

	db BANK(CloysterPicFront)
