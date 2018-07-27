execute if score birch_fence_gate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_fence_gate"}}] minecraft:birch_fence_gate 1
execute if score birch_fence_gate FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/gate/birch
execute if score birch_fence_gate FQ_Status matches 0 run scoreboard players set birch_fence_gate FQ_Status 1
