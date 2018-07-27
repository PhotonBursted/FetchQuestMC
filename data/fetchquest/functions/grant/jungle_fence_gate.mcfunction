execute if score jungle_fence_gate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_fence_gate"}}] minecraft:jungle_fence_gate 1
execute if score jungle_fence_gate FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/gate/jungle
execute if score jungle_fence_gate FQ_Status matches 0 run scoreboard players set jungle_fence_gate FQ_Status 1
