execute if score jungle_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_stairs"}}] minecraft:jungle_stairs 1
execute if score jungle_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/stair/jungle
execute if score jungle_stairs FQ_Status matches 0 run scoreboard players set jungle_stairs FQ_Status 1
