execute if score mutton FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:mutton"}}] minecraft:mutton 1
execute if score mutton FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/raw/mutton
execute if score mutton FQ_Status matches 0 run scoreboard players set mutton FQ_Status 1
