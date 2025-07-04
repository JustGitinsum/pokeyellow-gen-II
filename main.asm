SECTION "bank1", ROMX

INCLUDE "data/sprites/facings.asm"
INCLUDE "engine/battle/safari_zone.asm"
INCLUDE "engine/movie/title.asm"
INCLUDE "engine/pokemon/load_mon_data.asm"
INCLUDE "data/items/prices.asm"
INCLUDE "data/items/names.asm"
INCLUDE "data/text/unused_names.asm"
INCLUDE "engine/gfx/sprite_oam.asm"
INCLUDE "engine/link/print_waiting_text.asm"
INCLUDE "engine/overworld/sprite_collisions.asm"
INCLUDE "engine/events/pick_up_item.asm"
INCLUDE "engine/overworld/movement.asm"
INCLUDE "engine/link/cable_club.asm"
INCLUDE "engine/menus/main_menu.asm"
INCLUDE "engine/movie/oak_speech/oak_speech.asm"
INCLUDE "engine/overworld/special_warps.asm"
INCLUDE "engine/debug/debug_party.asm"
INCLUDE "engine/menus/naming_screen.asm"
INCLUDE "engine/movie/oak_speech/oak_speech2.asm"
INCLUDE "engine/items/subtract_paid_money.asm"
INCLUDE "engine/menus/swap_items.asm"
INCLUDE "engine/events/pokemart.asm"
INCLUDE "engine/pokemon/learn_move.asm"
INCLUDE "engine/events/pokecenter.asm"
INCLUDE "engine/events/set_blackout_map.asm"
INCLUDE "engine/menus/display_text_id_init.asm"
INCLUDE "engine/menus/draw_start_menu.asm"
INCLUDE "engine/link/cable_club_npc.asm"
INCLUDE "engine/menus/text_box.asm"
INCLUDE "engine/battle/move_effects/drain_hp.asm"
INCLUDE "engine/menus/players_pc.asm"
INCLUDE "engine/pokemon/remove_mon.asm"
INCLUDE "engine/events/display_pokedex.asm"


SECTION "bank3", ROMX

INCLUDE "engine/joypad.asm"
INCLUDE "engine/overworld/clear_variables.asm"
INCLUDE "engine/overworld/player_state.asm"
INCLUDE "engine/events/poison.asm"
INCLUDE "engine/overworld/tilesets.asm"
INCLUDE "engine/overworld/daycare_exp.asm"
INCLUDE "data/maps/hide_show_data.asm"
INCLUDE "engine/overworld/wild_mons.asm"
INCLUDE "engine/items/item_effects.asm"
INCLUDE "engine/menus/draw_badges.asm"
INCLUDE "engine/overworld/update_map.asm"
INCLUDE "engine/overworld/cut.asm"
INCLUDE "engine/overworld/missable_objects.asm"
INCLUDE "engine/overworld/push_boulder.asm"
INCLUDE "engine/pokemon/add_mon.asm"
INCLUDE "engine/flag_action.asm"
INCLUDE "engine/events/heal_party.asm"
INCLUDE "engine/math/bcd.asm"
INCLUDE "engine/movie/oak_speech/init_player_data.asm"
INCLUDE "engine/items/get_bag_item_quantity.asm"
INCLUDE "engine/overworld/pathfinding.asm"
INCLUDE "engine/gfx/hp_bar.asm"
INCLUDE "engine/events/hidden_objects/bookshelves.asm"
INCLUDE "engine/events/hidden_objects/indigo_plateau_statues.asm"
INCLUDE "engine/events/hidden_objects/book_or_sculpture.asm"
INCLUDE "engine/events/hidden_objects/elevator.asm"
INCLUDE "engine/events/hidden_objects/town_map.asm"
INCLUDE "engine/events/hidden_objects/pokemon_stuff.asm"


SECTION "bank4", ROMX

INCLUDE "gfx/font.asm"
INCLUDE "engine/pokemon/status_screen.asm"
INCLUDE "engine/menus/party_menu.asm"
INCLUDE "gfx/player.asm"
INCLUDE "engine/menus/start_sub_menus.asm"
INCLUDE "engine/items/tms.asm"

EXPBarGraphics::  INCBIN "gfx/exp_bar.2bpp"
EXPBarGraphicsEnd::


SECTION "Battle Engine 1", ROMX

INCLUDE "engine/battle/end_of_battle.asm"
INCLUDE "engine/battle/wild_encounters.asm"
INCLUDE "engine/battle/move_effects/recoil.asm"
INCLUDE "engine/battle/move_effects/conversion.asm"
INCLUDE "engine/battle/move_effects/haze.asm"


SECTION "bank5", ROMX

INCLUDE "engine/gfx/load_pokedex_tiles.asm"
INCLUDE "engine/overworld/map_sprites.asm"


SECTION "Battle Engine 2", ROMX

INCLUDE "engine/battle/move_effects/substitute.asm"
INCLUDE "engine/menus/pc.asm"


SECTION "Doors and Ledges", ROMX

INCLUDE "engine/overworld/auto_movement.asm"
INCLUDE "engine/overworld/doors.asm"
INCLUDE "engine/overworld/ledges.asm"


SECTION "bank7", ROMX

INCLUDE "engine/movie/oak_speech/clear_save.asm"
INCLUDE "engine/events/elevator.asm"


SECTION "Hidden Objects 1", ROMX

INCLUDE "engine/menus/oaks_pc.asm"
INCLUDE "engine/events/hidden_objects/new_bike.asm"
INCLUDE "engine/events/hidden_objects/oaks_lab_posters.asm"
INCLUDE "engine/events/hidden_objects/safari_game.asm"
INCLUDE "engine/events/hidden_objects/cinnabar_gym_quiz.asm"
INCLUDE "engine/events/hidden_objects/magazines.asm"
INCLUDE "engine/events/hidden_objects/bills_house_pc.asm"
INCLUDE "engine/events/hidden_objects/oaks_lab_email.asm"


SECTION "Bill's PC", ROMX

INCLUDE "engine/pokemon/bills_pc.asm"


SECTION "Battle Engine 3", ROMX

INCLUDE "engine/battle/print_type.asm"
INCLUDE "engine/battle/save_trainer_name.asm"


SECTION "Battle Engine 4", ROMX

INCLUDE "engine/gfx/screen_effects.asm"
INCLUDE "engine/battle/move_effects/leech_seed.asm"


SECTION "Battle Engine 5", ROMX

INCLUDE "engine/battle/display_effectiveness.asm"
INCLUDE "engine/items/tmhm.asm"
INCLUDE "engine/pikachu/respawn_overworld_pikachu.asm"
INCLUDE "engine/battle/scale_sprites.asm"
INCLUDE "engine/slots/game_corner_slots2.asm"


SECTION "Slot Machines", ROMX

INCLUDE "engine/movie/title_rb.asm"
INCLUDE "engine/slots/slot_machine.asm"
INCLUDE "engine/slots/game_corner_slots.asm"


SECTION "Battle Engine 6", ROMX

INCLUDE "data/moves/moves.asm"
INCLUDE "engine/battle/trainer_ai.asm"
INCLUDE "engine/battle/draw_hud_pokeball_gfx.asm"
INCLUDE "gfx/trade.asm"
INCLUDE "engine/pokemon/evos_moves.asm"


SECTION "Battle Core", ROMX

INCLUDE "engine/battle/core.asm"
INCLUDE "engine/battle/effects.asm"

LoadBackSpriteUnzoomed:
	ld a, $66
	ld de, vBackPic
	push de
	jp LoadUncompressedBackSprite

PrintEXPBar:
	call CalcEXPBarPixelLength
	ldh a, [hQuotient + 3] ; pixel length
	ld [wEXPBarPixelLength], a
	ld b, a
	ld c, $08
	ld d, $08
	hlcoord 17, 11
.loop
	ld a, b
	sub c
	jr nc, .skip
	ld c, b
	jr .loop
.skip
	ld b, a
	ld a, $c0
	add c
.loop2
	ld [hld], a
	dec d
	ret z
	ld a, b
	and a
	jr nz, .loop
	ld a, $c0
	jr .loop2

CalcEXPBarPixelLength:
	ld hl, wEXPBarKeepFullFlag
	bit 0, [hl]
	jr z, .start
	res 0, [hl]
	ld a, $40
	ldh [hQuotient + 3], a
	ret

.start
	; get the base exp needed for the current level
	ld a, [wPlayerBattleStatus3]
	ld hl, wBattleMonSpecies
	bit 3, a
	jr z, .skip
	ld hl, wPartyMon1
	call BattleMonPartyAttr
.skip
	ld a, [hl]
	ld [wCurSpecies], a
	call GetMonHeader
	ld a, [wBattleMonLevel]
	ld d, a
	ld hl, CalcExperience
	ld b, BANK(CalcExperience)
	call Bankswitch
	ld hl, hMultiplicand
	ld de, wEXPBarBaseEXP
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a

	; get the exp needed to gain a level
	ld a, [wBattleMonLevel]
	ld d, a
	inc d
	ld hl, CalcExperience
	ld b, BANK(CalcExperience)
	call Bankswitch

	; get the address of the active Pokemon's current experience
	ld hl, wPartyMon1Exp
	call BattleMonPartyAttr

	; current exp - base exp
	ld b, h
	ld c, l
	ld hl, wEXPBarBaseEXP
	ld de, wEXPBarCurEXP
	call SubThreeByteNum

	; exp needed - base exp
	ld bc, hMultiplicand
	ld hl, wEXPBarBaseEXP
	ld de, wEXPBarNeededEXP
	call SubThreeByteNum

	; make the divisor an 8-bit number
	ld hl, wEXPBarNeededEXP
	ld de, wEXPBarCurEXP + 1
	ld a, [hli]
	and a
	jr z, .twoBytes
	ld a, [hli]
	ld [hld], a
	dec hl
	ld a, [hli]
	ld [hld], a
	ld a, [de]
	inc de
	ld [de], a
	dec de
	dec de
	ld a, [de]
	inc de
	ld [de], a
	dec de
	xor a
	ld [hli], a
	ld [de], a
	inc de
.twoBytes
	ld a, [hl]
	and a
	jr z, .oneByte
	srl a
	ld [hli], a
	ld a, [hl]
	rr a
	ld [hld], a
	ld a, [de]
	srl a
	ld [de], a
	inc de
	ld a, [de]
	rr a
	ld [de], a
	dec de
	jr .twoBytes
.oneByte

	; current exp * (8 tiles * 8 pixels)
	ld hl, hMultiplicand
	ld de, wEXPBarCurEXP
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	ld [hl], a
	ld a, $40
	ldh [hMultiplier], a
	call Multiply

	; product / needed exp = pixel length
	ld a, [wEXPBarNeededEXP + 2]
	ldh [hDivisor], a
	ld b, $04
	jp Divide

; calculates the three byte number starting at [bc]
; minus the three byte number starting at [hl]
; and stores it into the three bytes starting at [de]
; assumes that [hl] is smaller than [bc]
SubThreeByteNum:
	call .subByte
	call .subByte
.subByte
	ld a, [bc]
	inc bc
	sub [hl]
	inc hl
	ld [de], a
	jr nc, .noCarry
	dec de
	ld a, [de]
	dec a
	ld [de], a
	inc de
.noCarry
	inc de
	ret

; return the address of the BattleMon's party struct attribute in hl
BattleMonPartyAttr:
	ld a, [wPlayerMonNumber]
	ld bc, wPartyMon2 - wPartyMon1
	jp AddNTimes


SECTION "bank10", ROMX

INCLUDE "engine/menus/pokedex.asm"
INCLUDE "engine/overworld/emotion_bubbles.asm"
INCLUDE "engine/movie/trade.asm"
INCLUDE "engine/movie/intro.asm"
INCLUDE "engine/movie/trade2.asm"
INCLUDE "engine/menus/options.asm"


SECTION "Pokédex Rating", ROMX

INCLUDE "engine/events/pokedex_rating.asm"


SECTION "Dungeon Warps", ROMX

INCLUDE "engine/overworld/dungeon_warps.asm"


SECTION "Hidden Objects 2", ROMX

INCLUDE "engine/events/card_key.asm"
INCLUDE "engine/events/prize_menu.asm"
INCLUDE "engine/events/hidden_objects/school_notebooks.asm"
INCLUDE "engine/events/hidden_objects/fighting_dojo.asm"
INCLUDE "engine/events/hidden_objects/indigo_plateau_hq.asm"


SECTION "Battle Engine 7", ROMX

INCLUDE "engine/battle/experience.asm"


SECTION "Diploma", ROMX

INCLUDE "engine/events/diploma.asm"


SECTION "Trainer Sight", ROMX

INCLUDE "engine/overworld/trainer_sight.asm"


SECTION "bank16", ROMX

INCLUDE "engine/pokemon/experience.asm"
INCLUDE "engine/pokemon/status_ailments.asm"
INCLUDE "engine/events/oaks_aide.asm"


SECTION "Saffron Guards", ROMX

INCLUDE "engine/events/saffron_guards.asm"


SECTION "Starter Dex", ROMX

INCLUDE "engine/events/starter_dex.asm"


SECTION "Hidden Objects 3", ROMX

INCLUDE "engine/movie/evolution.asm"
INCLUDE "engine/pokemon/set_types.asm"
INCLUDE "engine/events/hidden_objects/reds_room.asm"
INCLUDE "engine/events/hidden_objects/route_15_binoculars.asm"
INCLUDE "engine/events/hidden_objects/museum_fossils.asm"
INCLUDE "engine/events/hidden_objects/fanclub_pictures.asm"
INCLUDE "engine/events/hidden_objects/museum_fossils2.asm"
INCLUDE "engine/events/hidden_objects/school_blackboard.asm"
INCLUDE "engine/events/hidden_objects/vermilion_gym_trash.asm"


SECTION "Cinnabar Lab Fossils", ROMX

INCLUDE "engine/events/cinnabar_lab.asm"


SECTION "Hidden Objects 4", ROMX

INCLUDE "engine/events/hidden_objects/gym_statues.asm"
INCLUDE "engine/events/hidden_objects/bench_guys.asm"
INCLUDE "engine/events/hidden_objects/blues_room.asm"
INCLUDE "engine/events/hidden_objects/pokecenter_pc.asm"


SECTION "Version Graphics", ROMX

INCLUDE "gfx/version.asm"


SECTION "bank1C", ROMX

INCLUDE "engine/movie/splash.asm"
INCLUDE "engine/movie/hall_of_fame.asm"
INCLUDE "engine/overworld/healing_machine.asm"
INCLUDE "engine/overworld/player_animations.asm"
INCLUDE "engine/battle/ghost_marowak_anim.asm"
INCLUDE "engine/battle/battle_transitions.asm"
INCLUDE "engine/items/town_map.asm"
INCLUDE "engine/gfx/mon_icons.asm"
INCLUDE "engine/events/in_game_trades.asm"
INCLUDE "engine/gfx/palettes.asm"
INCLUDE "engine/menus/save.asm"


SECTION "Itemfinder 1", ROMX

INCLUDE "engine/items/itemfinder.asm"


SECTION "Vending Machine", ROMX

INCLUDE "engine/events/vending_machine.asm"


SECTION "Itemfinder 2", ROMX

INCLUDE "engine/menus/league_pc.asm"
INCLUDE "engine/overworld/elevator.asm"
INCLUDE "engine/events/hidden_items.asm"


SECTION "bank1E", ROMX

INCLUDE "engine/battle/animations.asm"
;INCLUDE "engine/overworld/cut2.asm"
;INCLUDE "engine/overworld/dust_smoke.asm"
;INCLUDE "gfx/fishing.asm" ; moved to bank1F
INCLUDE "data/moves/animations.asm"
INCLUDE "data/battle_anims/subanimations.asm"
INCLUDE "data/battle_anims/frame_blocks.asm"

SECTION "bank1F", ROMX

INCLUDE "engine/overworld/cut2.asm"
INCLUDE "engine/overworld/dust_smoke.asm"
INCLUDE "gfx/fishing.asm"

SECTION "BG Map Attributes (Debug)", ROMX

IF DEF(_DEBUG)
	INCLUDE "engine/gfx/bg_map_attributes.asm"
ENDC


SECTION "BG Map Attributes", ROMX

INCLUDE "data/cgb/bg_map_attributes.asm"
IF !DEF(_DEBUG)
	INCLUDE "engine/gfx/bg_map_attributes.asm"
ENDC


SECTION "bank30", ROMX

; This whole bank is garbage data.
IF !DEF(_DEBUG)
	INCBIN "garbage/bank30.bin"
ENDC


SECTION "bank3A", ROMX

INCLUDE "data/pokemon/names.asm"
INCLUDE "engine/overworld/is_player_just_outside_map.asm"
INCLUDE "engine/printer/serial.asm"
INCLUDE "engine/printer/printer.asm"
INCLUDE "engine/events/diploma2.asm"
INCLUDE "engine/printer/printer2.asm"
INCLUDE "engine/overworld/npc_movement_2.asm"


SECTION "Pikachu PCM", ROMX

INCLUDE "engine/pikachu/pikachu_pcm.asm"
INCLUDE "engine/overworld/advance_player_sprite.asm"
INCLUDE "engine/events/black_out.asm"
INCLUDE "engine/overworld/specific_script_flags.asm"


SECTION "Try Pikachu Movement", ROMX

INCLUDE "engine/overworld/unused_load_missable_object_data.asm"
INCLUDE "engine/events/try_pikachu_movement.asm"


SECTION "Credits", ROMX

INCLUDE "engine/events/pokecenter_chansey.asm"
INCLUDE "engine/movie/credits.asm"


SECTION "Hidden Objects Core", ROMX

INCLUDE "engine/overworld/hidden_objects.asm"
INCLUDE "engine/events/hidden_objects/vermilion_gym_trash2.asm"


SECTION "Battle Engine 8", ROMX

INCLUDE "engine/battle/common_text.asm"
INCLUDE "engine/battle/link_battle_versus_text.asm"
INCLUDE "engine/battle/unused_stats_functions.asm"
INCLUDE "engine/battle/scroll_draw_trainer_pic.asm"
INCLUDE "engine/battle/pikachu_entrance_anim.asm"
INCLUDE "engine/battle/decrement_pp.asm"
INCLUDE "engine/events/pikachu_happiness.asm"


SECTION "Battle Engine 9", ROMX

INCLUDE "engine/movie/title_yellow.asm"
INCLUDE "engine/menus/link_menu.asm"
INCLUDE "engine/menus/unused_input.asm"
INCLUDE "engine/overworld/field_move_messages.asm"
INCLUDE "engine/items/inventory.asm"
INCLUDE "gfx/trainer_card.asm"
INCLUDE "engine/items/super_rod.asm"
INCLUDE "engine/battle/init_battle.asm"
INCLUDE "engine/battle/init_battle_variables.asm"
INCLUDE "engine/battle/move_effects/focus_energy.asm"
INCLUDE "engine/battle/move_effects/heal.asm"
INCLUDE "engine/battle/move_effects/transform.asm"
INCLUDE "engine/battle/move_effects/reflect_light_screen.asm"
INCLUDE "engine/battle/move_effects/mist.asm"
INCLUDE "engine/battle/move_effects/one_hit_ko.asm"
INCLUDE "engine/battle/move_effects/pay_day.asm"
INCLUDE "engine/battle/move_effects/paralyze.asm"
INCLUDE "engine/items/tm_prices.asm"
INCLUDE "engine/math/multiply_divide.asm"
INCLUDE "engine/events/give_pokemon.asm"
INCLUDE "engine/battle/get_trainer_name.asm"
INCLUDE "engine/math/random.asm"
INCLUDE "engine/predefs.asm"
INCLUDE "engine/overworld/field_moves.asm"

SECTION "Engine Spillover", ROMX

INCLUDE "engine/menus/item_descriptions.asm"

SECTION "Battle Engine 10", ROMX
INCLUDE "data/pokemon/base_stats.asm"
INCLUDE "data/pokemon/cries.asm"

SECTION "Surfing Minigame", ROMX

INCLUDE "engine/minigame/surfing_pikachu.asm"
INCLUDE "engine/movie/intro_yellow.asm"
INCLUDE "engine/gfx/animated_objects.asm"


SECTION "Overworld Pikachu", ROMX

INCLUDE "data/maps/songs.asm"
INCLUDE "data/maps/map_header_pointers.asm"
INCLUDE "data/maps/map_header_banks.asm"
INCLUDE "engine/pikachu/pikachu_follow.asm"
INCLUDE "engine/pikachu/pikachu_status.asm"
INCLUDE "engine/pikachu/pikachu_emotions.asm"
INCLUDE "engine/pikachu/pikachu_movement.asm"
INCLUDE "engine/pikachu/pikachu_pic_animation.asm"
INCLUDE "engine/debug/debug_menu.asm"

SECTION "bank40", ROMX, BANK[$40]

SeadraPicFront::      INCBIN "gfx/pokemon/front/seadra.pic"
SeadraPicBack::       INCBIN "gfx/pokemon/back/seadrab.pic"
FinizenPicFront::     INCBIN "gfx/pokemon/front/finizen.pic"
FinizenPicBack::      INCBIN "gfx/pokemon/back/finizenb.pic"
PalafinPicFront::     INCBIN "gfx/pokemon/front/palafin.pic"
PalafinPicBack::      INCBIN "gfx/pokemon/back/palafinb.pic"
StaryuPicFront::      INCBIN "gfx/pokemon/front/staryu.pic"
StaryuPicBack::       INCBIN "gfx/pokemon/back/staryub.pic"
StarmiePicFront::     INCBIN "gfx/pokemon/front/starmie.pic"
StarmiePicBack::      INCBIN "gfx/pokemon/back/starmieb.pic"
MrMimePicFront::      INCBIN "gfx/pokemon/front/mr.mime.pic"
MrMimePicBack::       INCBIN "gfx/pokemon/back/mr.mimeb.pic"
ScytherPicFront::     INCBIN "gfx/pokemon/front/scyther.pic"
ScytherPicBack::      INCBIN "gfx/pokemon/back/scytherb.pic"
JynxPicFront::        INCBIN "gfx/pokemon/front/jynx.pic"
JynxPicBack::         INCBIN "gfx/pokemon/back/jynxb.pic"
ElectabuzzPicFront::  INCBIN "gfx/pokemon/front/electabuzz.pic"
ElectabuzzPicBack::   INCBIN "gfx/pokemon/back/electabuzzb.pic"
MagmarPicFront::      INCBIN "gfx/pokemon/front/magmar.pic"
MagmarPicBack::       INCBIN "gfx/pokemon/back/magmarb.pic"
BuzzwolePicFront::      INCBIN "gfx/pokemon/front/buzzwole.pic"
BuzzwolePicBack::       INCBIN "gfx/pokemon/back/buzzwoleb.pic"
TaurosPicFront::      INCBIN "gfx/pokemon/front/tauros.pic"
TaurosPicBack::       INCBIN "gfx/pokemon/back/taurosb.pic"
MagikarpPicFront::    INCBIN "gfx/pokemon/front/magikarp.pic"
MagikarpPicBack::     INCBIN "gfx/pokemon/back/magikarpb.pic"
GyaradosPicFront::    INCBIN "gfx/pokemon/front/gyarados.pic"
GyaradosPicBack::     INCBIN "gfx/pokemon/back/gyaradosb.pic"
LaprasPicFront::      INCBIN "gfx/pokemon/front/lapras.pic"
LaprasPicBack::       INCBIN "gfx/pokemon/back/laprasb.pic"
DittoPicFront::       INCBIN "gfx/pokemon/front/ditto.pic"
DittoPicBack::        INCBIN "gfx/pokemon/back/dittob.pic"
EeveePicFront::       INCBIN "gfx/pokemon/front/eevee.pic"
EeveePicBack::        INCBIN "gfx/pokemon/back/eeveeb.pic"
VaporeonPicFront::    INCBIN "gfx/pokemon/front/vaporeon.pic"
VaporeonPicBack::     INCBIN "gfx/pokemon/back/vaporeonb.pic"
JolteonPicFront::     INCBIN "gfx/pokemon/front/jolteon.pic"
JolteonPicBack::      INCBIN "gfx/pokemon/back/jolteonb.pic"
FlareonPicFront::     INCBIN "gfx/pokemon/front/flareon.pic"
FlareonPicBack::      INCBIN "gfx/pokemon/back/flareonb.pic"
ZacianPicFront::     INCBIN "gfx/pokemon/front/zacian.pic"
ZacianPicBack::      INCBIN "gfx/pokemon/back/zacianb.pic"
OmanytePicFront::     INCBIN "gfx/pokemon/front/omanyte.pic"
OmanytePicBack::      INCBIN "gfx/pokemon/back/omanyteb.pic"
OmastarPicFront::     INCBIN "gfx/pokemon/front/omastar.pic"
OmastarPicBack::      INCBIN "gfx/pokemon/back/omastarb.pic"
KabutoPicFront::      INCBIN "gfx/pokemon/front/kabuto.pic"
KabutoPicBack::       INCBIN "gfx/pokemon/back/kabutob.pic"
KabutopsPicFront::    INCBIN "gfx/pokemon/front/kabutops.pic"
KabutopsPicBack::     INCBIN "gfx/pokemon/back/kabutopsb.pic"


SECTION "bank41", ROMX, BANK[$41]

AerodactylPicFront::  INCBIN "gfx/pokemon/front/aerodactyl.pic"
AerodactylPicBack::   INCBIN "gfx/pokemon/back/aerodactylb.pic"
SnorlaxPicFront::     INCBIN "gfx/pokemon/front/snorlax.pic"
SnorlaxPicBack::      INCBIN "gfx/pokemon/back/snorlaxb.pic"
ArticunoPicFront::    INCBIN "gfx/pokemon/front/articuno.pic"
ArticunoPicBack::     INCBIN "gfx/pokemon/back/articunob.pic"
ZapdosPicFront::      INCBIN "gfx/pokemon/front/zapdos.pic"
ZapdosPicBack::       INCBIN "gfx/pokemon/back/zapdosb.pic"
MoltresPicFront::     INCBIN "gfx/pokemon/front/moltres.pic"
MoltresPicBack::      INCBIN "gfx/pokemon/back/moltresb.pic"
DratiniPicFront::     INCBIN "gfx/pokemon/front/dratini.pic"
DratiniPicBack::      INCBIN "gfx/pokemon/back/dratinib.pic"
DragonairPicFront::   INCBIN "gfx/pokemon/front/dragonair.pic"
DragonairPicBack::    INCBIN "gfx/pokemon/back/dragonairb.pic"
DragonitePicFront::   INCBIN "gfx/pokemon/front/dragonite.pic"
DragonitePicBack::    INCBIN "gfx/pokemon/back/dragoniteb.pic"
MewtwoPicFront::      INCBIN "gfx/pokemon/front/mewtwo.pic"
MewtwoPicBack::       INCBIN "gfx/pokemon/back/mewtwob.pic"
MewPicFront::         INCBIN "gfx/pokemon/front/mew.pic"
MewPicBack::          INCBIN "gfx/pokemon/back/mewb.pic"
CrobatPicFront::         INCBIN "gfx/pokemon/front/crobat.pic"
CrobatPicBack::          INCBIN "gfx/pokemon/back/crobatb.pic"
TogepiPicFront::         INCBIN "gfx/pokemon/front/togepi.pic"
TogepiPicBack::          INCBIN "gfx/pokemon/back/togepib.pic"
TogeticPicFront::         INCBIN "gfx/pokemon/front/togetic.pic"
TogeticPicBack::          INCBIN "gfx/pokemon/back/togeticb.pic"
MarillPicFront::         INCBIN "gfx/pokemon/front/marill.pic"
MarillPicBack::          INCBIN "gfx/pokemon/back/marillb.pic"
AzumarillPicFront::         INCBIN "gfx/pokemon/front/azumarill.pic"
AzumarillPicBack::          INCBIN "gfx/pokemon/back/azumarillb.pic"
EspeonPicFront::         INCBIN "gfx/pokemon/front/espeon.pic"
EspeonPicBack::          INCBIN "gfx/pokemon/back/espeonb.pic"
UmbreonPicFront::         INCBIN "gfx/pokemon/front/umbreon.pic"
UmbreonPicBack::          INCBIN "gfx/pokemon/back/umbreonb.pic"
GirafarigPicFront::         INCBIN "gfx/pokemon/front/girafarig.pic"
GirafarigPicBack::          INCBIN "gfx/pokemon/back/girafarigb.pic"
GligarPicFront::         INCBIN "gfx/pokemon/front/gligar.pic"
GligarPicBack::          INCBIN "gfx/pokemon/back/gligarb.pic"
SteelixPicFront::         INCBIN "gfx/pokemon/front/steelix.pic"
SteelixPicBack::          INCBIN "gfx/pokemon/back/steelixb.pic"
ScizorPicFront::         INCBIN "gfx/pokemon/front/scizor.pic"
ScizorPicBack::          INCBIN "gfx/pokemon/back/scizorb.pic"
SkarmoryPicFront::         INCBIN "gfx/pokemon/front/skarmory.pic"
SkarmoryPicBack::          INCBIN "gfx/pokemon/back/skarmoryb.pic"
HoundourPicFront::         INCBIN "gfx/pokemon/front/houndour.pic"
HoundourPicBack::          INCBIN "gfx/pokemon/back/houndourb.pic"
HoundoomPicFront::         INCBIN "gfx/pokemon/front/houndoom.pic"
HoundoomPicBack::          INCBIN "gfx/pokemon/back/houndoomb.pic"
KingdraPicFront::         INCBIN "gfx/pokemon/front/kingdra.pic"
KingdraPicBack::          INCBIN "gfx/pokemon/back/kingdrab.pic"

SECTION "bank42", ROMX, BANK[$42]
BlisseyPicFront::         INCBIN "gfx/pokemon/front/blissey.pic"
BlisseyPicBack::          INCBIN "gfx/pokemon/back/blisseyb.pic"
TreeckoPicFront::         INCBIN "gfx/pokemon/front/treecko.pic"
TreeckoPicBack::          INCBIN "gfx/pokemon/back/treeckob.pic"
GrovylePicFront::         INCBIN "gfx/pokemon/front/grovyle.pic"
GrovylePicBack::          INCBIN "gfx/pokemon/back/grovyleb.pic"
SceptilePicFront::         INCBIN "gfx/pokemon/front/Sceptile.pic"
SceptilePicBack::          INCBIN "gfx/pokemon/back/sceptileb.pic"	
TorchicPicFront::         INCBIN "gfx/pokemon/front/torchic.pic"
TorchicPicBack::          INCBIN "gfx/pokemon/back/torchicb.pic"
CombuskenPicFront::         INCBIN "gfx/pokemon/front/combusken.pic"
CombuskenPicBack::          INCBIN "gfx/pokemon/back/combuskenb.pic"
BlazikenPicFront::         INCBIN "gfx/pokemon/front/blaziken.pic"
BlazikenPicBack::          INCBIN "gfx/pokemon/back/blazikenb.pic"
MudkipPicFront::         INCBIN "gfx/pokemon/front/mudkip.pic"
MudkipPicBack::          INCBIN "gfx/pokemon/back/mudkipb.pic"
MarshtompPicFront::         INCBIN "gfx/pokemon/front/marshtomp.pic"
MarshtompPicBack::          INCBIN "gfx/pokemon/back/marshtompb.pic"	
SwampertPicFront::         INCBIN "gfx/pokemon/front/swampert.pic"
SwampertPicBack::          INCBIN "gfx/pokemon/back/swampertb.pic"
RaltsPicFront::       INCBIN "gfx/pokemon/front/ralts.pic"
RaltsPicBack::        INCBIN "gfx/pokemon/back/raltsb.pic"
KirliaPicFront::     INCBIN "gfx/pokemon/front/kirlia.pic"
KirliaPicBack::      INCBIN "gfx/pokemon/back/kirliab.pic"
GardevoirPicFront::      INCBIN "gfx/pokemon/front/gardevoir.pic"
GardevoirPicBack::       INCBIN "gfx/pokemon/back/gardevoirb.pic"
BunearyPicFront::     INCBIN "gfx/pokemon/front/buneary.pic"
BunearyPicBack::      INCBIN "gfx/pokemon/back/bunearyb.pic"
LopunnyPicFront::      INCBIN "gfx/pokemon/front/lopunny.pic"
LopunnyPicBack::       INCBIN "gfx/pokemon/back/lopunnyb.pic"
GiblePicFront::      INCBIN "gfx/pokemon/front/gible.pic"
GiblePicBack::       INCBIN "gfx/pokemon/back/gibleb.pic"
GabitePicFront::     INCBIN "gfx/pokemon/front/gabite.pic"
GabitePicBack::      INCBIN "gfx/pokemon/back/gabiteb.pic"
GarchompPicFront::      INCBIN "gfx/pokemon/front/garchomp.pic"
GarchompPicBack::       INCBIN "gfx/pokemon/back/garchompb.pic"
RioluPicFront::       INCBIN "gfx/pokemon/front/riolu.pic"
RioluPicBack::        INCBIN "gfx/pokemon/back/riolub.pic"
LucarioPicFront::     INCBIN "gfx/pokemon/front/lucario.pic"
LucarioPicBack::      INCBIN "gfx/pokemon/back/lucariob.pic"
GalladePicFront::     INCBIN "gfx/pokemon/front/gallade.pic"
GalladePicBack::      INCBIN "gfx/pokemon/back/galladeb.pic"
MagnezonePicFront::         INCBIN "gfx/pokemon/front/magnezone.pic"
MagnezonePicBack::          INCBIN "gfx/pokemon/back/magnezoneb.pic"
ElectivirePicFront::         INCBIN "gfx/pokemon/front/electivire.pic"
ElectivirePicBack::          INCBIN "gfx/pokemon/back/electivireb.pic"
MagmortarPicFront::         INCBIN "gfx/pokemon/front/magmortar.pic"
MagmortarPicBack::          INCBIN "gfx/pokemon/back/magmortarb.pic"
TogekissPicFront::     INCBIN "gfx/pokemon/front/togekiss.pic"
TogekissPicBack::      INCBIN "gfx/pokemon/back/togekissb.pic"
LeafeonPicFront::     INCBIN "gfx/pokemon/front/leafeon.pic"
LeafeonPicBack::      INCBIN "gfx/pokemon/back/leafeonb.pic"

SECTION "bank43", ROMX, BANK[$43]
GlaceonPicFront::     INCBIN "gfx/pokemon/front/glaceon.pic"
GlaceonPicBack::      INCBIN "gfx/pokemon/back/glaceonb.pic"
GliscorPicFront::     INCBIN "gfx/pokemon/front/gliscor.pic"
GliscorPicBack::      INCBIN "gfx/pokemon/back/gliscorb.pic"
DrilburPicFront::     INCBIN "gfx/pokemon/front/drilbur.pic"
DrilburPicBack::      INCBIN "gfx/pokemon/back/drilburb.pic"
ExcadrillPicFront::     INCBIN "gfx/pokemon/front/excadrill.pic"
ExcadrillPicBack::      INCBIN "gfx/pokemon/back/excadrillb.pic"
SandilePicFront::     INCBIN "gfx/pokemon/front/sandile.pic"
SandilePicBack::      INCBIN "gfx/pokemon/back/sandileb.pic"
KrokorokPicFront::     INCBIN "gfx/pokemon/front/krokorok.pic"
KrokorokPicBack::      INCBIN "gfx/pokemon/back/krokorokb.pic"
KrookodilePicFront::     INCBIN "gfx/pokemon/front/krookodile.pic"
KrookodilePicBack::      INCBIN "gfx/pokemon/back/krookodileb.pic"
AxewPicFront:: 	      INCBIN "gfx/pokemon/front/axew.pic"
AxewPicBack::         INCBIN "gfx/pokemon/back/axewb.pic"
FraxurePicFront::     INCBIN "gfx/pokemon/front/fraxure.pic"
FraxurePicBack::      INCBIN "gfx/pokemon/back/fraxureb.pic"
HaxorusPicFront::     INCBIN "gfx/pokemon/front/haxorus.pic"
HaxorusPicBack::      INCBIN "gfx/pokemon/back/haxorusb.pic"
FroakiePicFront::     INCBIN "gfx/pokemon/front/froakie.pic"
FroakiePicBack::      INCBIN "gfx/pokemon/back/froakieb.pic"
FrogadierPicFront::     INCBIN "gfx/pokemon/front/frogadier.pic"
FrogadierPicBack::      INCBIN "gfx/pokemon/back/frogadierb.pic"
GreninjaPicFront::      INCBIN "gfx/pokemon/front/greninja.pic"
GreninjaPicBack::       INCBIN "gfx/pokemon/back/greninjab.pic"
SkiddoPicFront::     INCBIN "gfx/pokemon/front/skiddo.pic"
SkiddoPicBack::      INCBIN "gfx/pokemon/back/skiddob.pic"
GogoatPicFront::     INCBIN "gfx/pokemon/front/gogoat.pic"
GogoatPicBack::      INCBIN "gfx/pokemon/back/gogoatb.pic"
TyruntPicFront::      INCBIN "gfx/pokemon/front/tyrunt.pic"
TyruntPicBack::       INCBIN "gfx/pokemon/back/tyruntb.pic"
TyrantrumPicFront::   INCBIN "gfx/pokemon/front/tyrantrum.pic"
TyrantrumPicBack::    INCBIN "gfx/pokemon/back/tyrantrumb.pic"
AmauraPicFront::      INCBIN "gfx/pokemon/front/amaura.pic"
AmauraPicBack::       INCBIN "gfx/pokemon/back/amaurab.pic"
AurorusPicFront::     INCBIN "gfx/pokemon/front/aurorus.pic"
AurorusPicBack::      INCBIN "gfx/pokemon/back/aurorusb.pic"
SylveonPicFront::     INCBIN "gfx/pokemon/front/sylveon.pic"
SylveonPicBack::      INCBIN "gfx/pokemon/back/sylveonb.pic"
PumpkabooPicFront::     INCBIN "gfx/pokemon/front/pumpkaboo.pic"
PumpkabooPicBack::      INCBIN "gfx/pokemon/back/pumpkaboob.pic"
GourgeistPicFront::     INCBIN "gfx/pokemon/front/gourgeist.pic"
GourgeistPicBack::      INCBIN "gfx/pokemon/back/gourgeistb.pic"
RockruffPicFront::     INCBIN "gfx/pokemon/front/rockruff.pic"
RockruffPicBack::      INCBIN "gfx/pokemon/back/rockruffb.pic"
LycanrocPicFront::     INCBIN "gfx/pokemon/front/lycanroc.pic"
LycanrocPicBack::      INCBIN "gfx/pokemon/back/lycanrocb.pic"
MimikyuPicFront::     INCBIN "gfx/pokemon/front/mimikyu.pic"
MimikyuPicBack::      INCBIN "gfx/pokemon/back/mimikyub.pic"
Sandshrew_APicFront::     INCBIN "gfx/pokemon/front/sandshrew_a.pic"
Sandshrew_APicBack::      INCBIN "gfx/pokemon/back/sandshrew_ab.pic"

SECTION "bank44", ROMX, BANK[$44]
Sandslash_APicFront::  INCBIN "gfx/pokemon/front/sandslash_a.pic"
Sandslash_APicBack::   INCBIN "gfx/pokemon/back/sandslash_ab.pic"
Vulpix_APicFront::     INCBIN "gfx/pokemon/front/vulpix_a.pic"
Vulpix_APicBack::      INCBIN "gfx/pokemon/back/vulpix_ab.pic"
Ninetales_APicFront::  INCBIN "gfx/pokemon/front/ninetales_a.pic"
Ninetales_APicBack::   INCBIN "gfx/pokemon/back/ninetales_ab.pic"
Exeggutor_APicFront::  INCBIN "gfx/pokemon/front/exeggutor_a.pic"
Exeggutor_APicBack::   INCBIN "gfx/pokemon/back/exeggutor_ab.pic"
ZigzagoonPicFront::     INCBIN "gfx/pokemon/front/zigzagoon.pic"
ZigzagoonPicBack::      INCBIN "gfx/pokemon/back/zigzagoonb.pic"
LinoonePicFront::     INCBIN "gfx/pokemon/front/linoone.pic"
LinoonePicBack::      INCBIN "gfx/pokemon/back/linooneb.pic"
ObstagoonPicFront::  INCBIN "gfx/pokemon/front/obstagoon.pic"
ObstagoonPicBack::   INCBIN "gfx/pokemon/back/obstagoonb.pic"
SirfetchdPicFront::         INCBIN "gfx/pokemon/front/sirfetchd.pic"
SirfetchdPicBack::          INCBIN "gfx/pokemon/back/sirfetchdb.pic"
SnomPicFront::  INCBIN "gfx/pokemon/front/snom.pic"
SnomPicBack::   INCBIN "gfx/pokemon/back/snomb.pic"
FrosmothPicFront::         INCBIN "gfx/pokemon/front/frosmoth.pic"
FrosmothPicBack::          INCBIN "gfx/pokemon/back/frosmothb.pic"
DreepyPicFront::     INCBIN "gfx/pokemon/front/dreepy.pic"
DreepyPicBack::      INCBIN "gfx/pokemon/back/dreepyb.pic"
DrakloakPicFront::     INCBIN "gfx/pokemon/front/drakloak.pic"
DrakloakPicBack::      INCBIN "gfx/pokemon/back/drakloakb.pic"
DragapultPicFront::  INCBIN "gfx/pokemon/front/dragapult.pic"
DragapultPicBack::   INCBIN "gfx/pokemon/back/dragapultb.pic"
Ponyta_GPicFront::      INCBIN "gfx/pokemon/front/ponyta_g.pic"
Ponyta_GPicBack::       INCBIN "gfx/pokemon/back/ponyta_gb.pic"
Rapidash_GPicFront::    INCBIN "gfx/pokemon/front/rapidash_g.pic"
Rapidash_GPicBack::     INCBIN "gfx/pokemon/back/rapidash_gb.pic"
ZoruaHPicFront::      INCBIN "gfx/pokemon/front/zorua_h.pic"
ZoruaHPicBack::       INCBIN "gfx/pokemon/back/zorua_hb.pic"
ZoroarkHPicFront::    INCBIN "gfx/pokemon/front/zoroark_h.pic"
ZoroarkHPicBack::     INCBIN "gfx/pokemon/back/zoroark_hb.pic"
Growlithe_HPicFront::      INCBIN "gfx/pokemon/front/growlithe_h.pic"
Growlithe_HPicBack::       INCBIN "gfx/pokemon/back/growlithe_hb.pic"
Arcanine_HPicFront::    INCBIN "gfx/pokemon/front/arcanine_h.pic"
Arcanine_HPicBack::     INCBIN "gfx/pokemon/back/arcanine_hb.pic"
KleavorPicFront::    INCBIN "gfx/pokemon/front/kleavor.pic"
KleavorPicBack::     INCBIN "gfx/pokemon/back/kleavorb.pic"
NymblePicFront::      INCBIN "gfx/pokemon/front/nymble.pic"
NymblePicBack::       INCBIN "gfx/pokemon/back/nymbleb.pic"
LokixPicFront::       INCBIN "gfx/pokemon/front/lokix.pic"
LokixPicBack::        INCBIN "gfx/pokemon/back/lokixb.pic"
CharcadetPicFront::    INCBIN "gfx/pokemon/front/charcadet.pic"
CharcadetPicBack::     INCBIN "gfx/pokemon/back/charcadetb.pic"

SECTION "bank45", ROMX, BANK[$45]
ArmarougePicFront::    INCBIN "gfx/pokemon/front/armarouge.pic"
ArmarougePicBack::     INCBIN "gfx/pokemon/back/armarougeb.pic"
CeruledgePicFront::    INCBIN "gfx/pokemon/front/ceruledge.pic"
CeruledgePicBack::     INCBIN "gfx/pokemon/back/ceruledgeb.pic"
FlamigoPicFront::         INCBIN "gfx/pokemon/front/flamigo.pic"
FlamigoPicBack::          INCBIN "gfx/pokemon/back/flamigob.pic"
AnnihilapePicFront::         INCBIN "gfx/pokemon/front/annihilape.pic"
AnnihilapePicBack::          INCBIN "gfx/pokemon/back/annihilapeb.pic"
FarigirafPicFront::         INCBIN "gfx/pokemon/front/farigiraf.pic"
FarigirafPicBack::          INCBIN "gfx/pokemon/back/farigirafb.pic"
FrigibaxPicFront::    INCBIN "gfx/pokemon/front/frigibax.pic"
FrigibaxPicBack::     INCBIN "gfx/pokemon/back/frigibaxb.pic"
ArctibaxPicFront::    INCBIN "gfx/pokemon/front/arctibax.pic"
ArctibaxPicBack::     INCBIN "gfx/pokemon/back/arctibaxb.pic"
BaxcaliburPicFront::    INCBIN "gfx/pokemon/front/baxcalibur.pic"
BaxcaliburPicBack::     INCBIN "gfx/pokemon/back/baxcaliburb.pic"
IronvaliantPicFront::    INCBIN "gfx/pokemon/front/ironvaliant.pic"
IronvaliantPicBack::     INCBIN "gfx/pokemon/back/ironvaliantb.pic"

INCLUDE "data/sgb/sgb_palettes.asm"

