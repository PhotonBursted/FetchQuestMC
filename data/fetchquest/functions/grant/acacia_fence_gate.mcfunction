execute if score acacia_fence_gate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_fence_gate"}}] minecraft:acacia_fence_gate 1
execute if score acacia_fence_gate FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/gate/acacia
execute if score acacia_fence_gate FQ_Status matches 0 run scoreboard players set acacia_fence_gate FQ_Status 1
