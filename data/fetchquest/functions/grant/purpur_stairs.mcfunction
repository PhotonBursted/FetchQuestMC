execute if score purpur_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purpur_stairs"}}] minecraft:purpur_stairs 1
execute if score purpur_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/end/purpur/stairs
execute if score purpur_stairs FQ_Status matches 0 run scoreboard players set purpur_stairs FQ_Status 1
