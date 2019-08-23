(define
	(domain tyre2)
	(:requirements :typing)
	(:types jack boot wheel hub wrench nuts)
	(:predicates
		(jack_fsm0_state0 ?v2 - wheel ?v3 - hub)
		(jack_fsm0_state1 ?v17 - boot)
		(jack_fsm0_state2 ?v0 - hub ?v7 - hub ?v9 - hub ?v11 - nuts ?v14 - hub ?v16 - wrench)
		(jack_fsm0_state3 ?v10 - boot ?v13 - hub)
		(jack_fsm0_state4 ?v1 - hub ?v4 - wrench ?v5 - nuts ?v6 - wheel ?v8 - hub ?v12 - hub ?v15 - hub)
		(boot_fsm0_state0)
		(boot_fsm0_state1)
		(boot_fsm0_state2)
		(boot_fsm1_state0 ?v0 - jack ?v1 - wheel ?v2 - wheel ?v3 - wheel ?v4 - wrench ?v5 - jack ?v6 - wrench ?v7 - wrench ?v8 - wrench ?v9 - wheel ?v10 - jack)
		(boot_fsm1_state1)
		(wheel_fsm0_state0 ?v0 - boot ?v4 - jack ?v5 - hub)
		(wheel_fsm0_state1 ?v1 - jack ?v2 - hub)
		(wheel_fsm0_state2 ?v3 - boot)
		(hub_fsm0_state0)
		(hub_fsm0_state1)
		(hub_fsm0_state2)
		(hub_fsm0_state3)
		(hub_fsm1_state0)
		(hub_fsm1_state1)
		(hub_fsm1_state2)
		(hub_fsm1_state3)
		(hub_fsm2_state0 ?v1 - nuts ?v3 - wrench ?v5 - wrench ?v8 - nuts ?v10 - jack)
		(hub_fsm2_state1 ?v2 - jack ?v15 - wheel)
		(hub_fsm2_state2 ?v0 - jack ?v4 - jack ?v6 - jack ?v9 - nuts ?v11 - wrench ?v12 - wheel ?v19 - jack)
		(hub_fsm2_state3 ?v7 - nuts ?v13 - jack ?v14 - jack ?v16 - wrench ?v17 - jack ?v18 - jack)
		(wrench_fsm0_state0 ?v18 - boot)
		(wrench_fsm0_state1 ?v0 - jack ?v1 - hub ?v2 - hub ?v3 - hub ?v4 - nuts ?v5 - nuts ?v6 - nuts ?v7 - hub ?v8 - nuts ?v9 - hub ?v10 - nuts ?v11 - nuts ?v12 - hub ?v13 - nuts ?v14 - hub ?v15 - nuts ?v16 - hub ?v17 - hub ?v19 - hub ?v20 - jack ?v21 - nuts ?v22 - hub ?v23 - jack ?v24 - hub ?v25 - jack ?v26 - nuts ?v27 - nuts ?v28 - hub ?v29 - hub ?v30 - hub ?v31 - nuts ?v32 - nuts ?v33 - hub ?v34 - nuts ?v35 - nuts ?v36 - boot ?v37 - nuts)
		(nuts_fsm0_state0 ?v3 - hub ?v13 - wrench)
		(nuts_fsm0_state1 ?v0 - jack ?v1 - hub ?v2 - wrench ?v5 - hub ?v6 - wrench ?v8 - wrench ?v9 - hub ?v10 - wrench ?v11 - hub)
		(nuts_fsm0_state2 ?v4 - wrench ?v7 - jack ?v12 - hub)
	(:action
	loosen
	:parameters
	(?nuts0 - nuts ?hub1 - hub ?wrench0 - wrench )
	:precondition
	:effect
)