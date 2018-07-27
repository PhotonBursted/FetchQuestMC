execute if score ladder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:ladder"}}] minecraft:ladder 1
execute if score ladder FQ_Status matches 0 run advancement grant @a only fetchquest:wood/utility/ladder
execute if score ladder FQ_Status matches 0 run scoreboard players set ladder FQ_Status 1
