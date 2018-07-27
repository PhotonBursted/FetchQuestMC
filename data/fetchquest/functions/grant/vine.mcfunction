execute if score vine FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:vine"}}] minecraft:vine 1
execute if score vine FQ_Status matches 0 run advancement grant @a only fetchquest:plant/tropical/vine
execute if score vine FQ_Status matches 0 run scoreboard players set vine FQ_Status 1
