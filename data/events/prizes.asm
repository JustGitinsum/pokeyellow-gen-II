PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db CHARCADET
	db KIRLIA
	db WIGGLYTUFF
	db "@"

PrizeMenuMon1Cost:
	bcd2 230
	bcd2 1000
	bcd2 2680
	db "@"

PrizeMenuMon2Entries:
	db AXEW
	db FRIGIBAX
	db DRATINI
	db "@"

PrizeMenuMon2Cost:
	bcd2 6000
	bcd2 6500
	bcd2 7000
	db "@"

PrizeMenuTMsEntries:
	db TM_ROCK_SLIDE
	db TM_HYPER_BEAM
	db TM_MOONBLAST
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 5500
	bcd2 7700
	db "@"
