execute if score dark_oak_fence_gate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_fence_gate"}}] minecraft:dark_oak_fence_gate 1
execute if score dark_oak_fence_gate FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/gate/dark_oak
execute if score dark_oak_fence_gate FQ_Status matches 0 run scoreboard players set dark_oak_fence_gate FQ_Status 1
