execute if score oak_fence_gate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_fence_gate"}}] minecraft:oak_fence_gate 1
execute if score oak_fence_gate FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/gate/oak
execute if score oak_fence_gate FQ_Status matches 0 run scoreboard players set oak_fence_gate FQ_Status 1
