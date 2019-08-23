(define
   (problem task_98)
   (:domain tyre)
   (:objects boot0 boot1 - boot hub0 hub1 - hub jack0 jack1 - jack nuts0 nuts1 - nuts wheel0 - wheel wrench0 wrench1 - wrench)
   (:init
      (zero_state0)
      (boot_state0 boot0)
      (boot_state1 boot1)
      (hub_state3 hub0)
      (hub_state3 hub1)
      (jack_state4 jack0 boot0)
      (jack_state4 jack1 boot1)
      (nuts_state1 nuts0 hub0)
      (nuts_state2 nuts1 hub1)
      (wheel_state2 wheel0 boot1)
      (wrench_state1 wrench0)
      (wrench_state0 wrench1 boot1))

   (:goal
      (and
      (zero_state0)
      (boot_state0 boot0)
      (boot_state1 boot1)
      (hub_state3 hub0)
      (hub_state3 hub1)
      (jack_state4 jack0 boot0)
      (jack_state4 jack1 boot1)
      (nuts_state2 nuts0 hub0)
      (nuts_state2 nuts1 hub1)
      (wheel_state2 wheel0 boot1)
      (wrench_state0 wrench0 boot1)
      (wrench_state0 wrench1 boot0))
)
)