PhysicalToSpecialMoves:
; Flying
        db GUST
; Fighting
        db AURA_SPHERE
; Poison
        db ACID
        db SLUDGE
        db SLUDGE_BOMB
; GHOST
        db OMINOUS_WIND
        db SHADOW_BALL
; Psychic
        db PSYCHO_CUT
; Normal
        db HYPER_BEAM
        db RAZOR_WIND
        db SWIFT
        db TRI_ATTACK
        db -1 ; end

SpecialToPhysicalMoves:
; Fire
        db FIRE_PUNCH
        db FIRE_FANG
; Water
        db RAZOR_SHELL
        db CRABHAMMER
        db WATERFALL
        db AQUA_TAIL
; Grass
        db RAZOR_LEAF
        db VINE_WHIP
        db LEAF_BLADE
; Electric
        db THUNDERPUNCH
        db THUNDER_FANG
; DARK
        db BITE
        db CRUNCH
        db NIGHT_SLASH
; DRAGON
        db DRAGON_CLAW
; FAIRY
        db PLAY_ROUGH
; Ice
        db ICE_PUNCH
        db ICE_FANG
        db -1 ; end