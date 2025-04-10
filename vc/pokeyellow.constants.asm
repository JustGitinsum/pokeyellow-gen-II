; These are all the asm constants needed to make the yellow_vc patch.

MACRO vc_const
	DEF x = \1
	PRINTLN "{02x:x} \1" ; same format as rgblink's .sym file
ENDM

; [FPA 001 Begin]
	vc_const "M"
	vc_const "E"
	vc_const "G"
	vc_const "A"
	vc_const "P"
	vc_const "X"
	vc_const "L"
	vc_const "S"
	vc_const "F"
	vc_const FORCE_PALM

; [FPA 002 Begin]
	vc_const "U"
	vc_const "I"
	vc_const GUILLOTINE

; [FPA 003 Begin]
	vc_const "K"
	vc_const AXE_KICK

; [FPA 004 Begin]
	vc_const "B"
	vc_const "Z"
	vc_const BLIZZARD

; [FPA 005 Begin]
	vc_const BUBBLEBEAM

; [FPA 006 Begin]
	vc_const "H"
	vc_const "Y"
	vc_const HYPER_BEAM

; [FPA 007 Begin]
	vc_const "T"
	vc_const "N"
	vc_const THUNDERBOLT

; [FPA 008 Begin]
	vc_const HAZE

; [FPA 009 Begin]
	vc_const "R"
	vc_const "F"
	vc_const REFLECT

; [FPA 010 Begin]
	vc_const EXPLOSION

	
