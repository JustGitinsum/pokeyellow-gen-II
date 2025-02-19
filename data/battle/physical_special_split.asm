PhysicalToSpecialMoves:
; Flying
        db GUST
; Poison
        db ACID
        db SLUDGE
; GHOST
        db OMINOUS_WIND
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
        db CLAMP
        db CRABHAMMER
        db WATERFALL
; Grass
        db RAZOR_LEAF
        db VINE_WHIP
; Electric
        db THUNDERPUNCH
        db THUNDERFANG
; FAIRY
        db PLAY_ROUGH
; Ice
        db ICE_PUNCH
        db ICE_FANG
        db -1 ; end