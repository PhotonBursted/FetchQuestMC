execute if score spruce_fence_gate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_fence_gate"}}] minecraft:spruce_fence_gate 1
execute if score spruce_fence_gate FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/gate/spruce
execute if score spruce_fence_gate FQ_Status matches 0 run scoreboard players set spruce_fence_gate FQ_Status 1
