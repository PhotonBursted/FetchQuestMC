execute if score chicken FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chicken"}}] minecraft:chicken 1
execute if score chicken FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/raw/chicken
execute if score chicken FQ_Status matches 0 run scoreboard players set chicken FQ_Status 1
