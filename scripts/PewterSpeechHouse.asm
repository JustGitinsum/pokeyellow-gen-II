PewterSpeechHouse_Script:
	jp EnableAutoTextBoxDrawing

PewterSpeechHouse_TextPointers:
	def_text_pointers
	dw_const PewterSpeechHouseGamblerText,   TEXT_PEWTERSPEECHHOUSE_GAMBLER
	dw_const PewterSpeechHouseYoungsterText, TEXT_PEWTERSPEECHHOUSE_YOUNGSTER


; jr z, = CheckEvent didn't pass?
; jr nz, = Check event did pass?
PewterSpeechHouseGamblerText:
	text_asm
	CheckEvent EVENT_BEAT_BROCK
	jr nz, .CongratsText
	CheckEvent EVENT_GOT_LIGHT_BALL
	jr nz, .GoTryAgain
	CheckEvent EVENT_BATTLED_BROCK
	jr nz, .giveItem
	ld hl, PewterSpeechHouseGamblerPreBrockText
	call PrintText
	jr .done
.CongratsText
	ld hl, PewterSpeechHouseGamblerWonBrockText
	call PrintText
	jr .done
.GoTryAgain
	ld hl, PewterSpeechHouseGamblerLightBallText
	call PrintText
	jr .done
.giveItem
	ld hl, PewterSpeechHouseGamblerLostBrockText
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .done ;no was selected
	lb bc, LIGHT_BALL, 1
	call GiveItem
	jr nc, .bagFull
	ld hl, PewterSpeechHouseGamblerGotItemText
	call PrintText
	SetEvent EVENT_GOT_LIGHT_BALL
	jr .done
.bagFull
	ld hl, PewterSpeechHouseGamblerNoRoomText
	call PrintText
	xor a ; OAKS_AIDE_BAG_FULL
	jr .done
.done
	jp TextScriptEnd

PewterSpeechHouseGamblerPreBrockText:
	text_far _PewterSpeechHouseGamblerText
	text_end

PewterSpeechHouseGamblerLostBrockText:
	text_far _PewterSpeechHouseGamblerLostBrockText
	text_end
PewterSpeechHouseGamblerLightBallText:
	text_far _PewterSpeechHouseGamblerLightBallText
	text_end
PewterSpeechHouseGamblerWonBrockText:
	text_far _PewterSpeechHouseGamblerWonBrockText
	text_end
PewterSpeechHouseGamblerGotItemText:
	text_far _PewterSpeechHouseGamblerGotItemText
	sound_get_item_1
	text_end

PewterSpeechHouseGamblerNoRoomText:
	text_far _PewterSpeechHouseGamblerNoRoomText
	text_end

PewterSpeechHouseYoungsterText:
	text_far _PewterSpeechHouseYoungsterText
	text_end
