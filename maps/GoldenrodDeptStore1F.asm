GoldenrodDeptStore1F_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 4 ; warp events
	warp_event  7,  7, GOLDENROD_CITY, 9
	warp_event  8,  7, GOLDENROD_CITY, 9
	warp_event 15,  0, GOLDENROD_DEPT_STORE_2F, 2
	warp_event  2,  0, GOLDENROD_DEPT_STORE_ELEVATOR, 1

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events

	const_def 1 ; object constants
