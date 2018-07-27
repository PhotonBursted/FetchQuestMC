execute if score sunflower FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sunflower"}}] minecraft:sunflower 1
execute if score sunflower FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/two-tall/sunflower
execute if score sunflower FQ_Status matches 0 run scoreboard players set sunflower FQ_Status 1
