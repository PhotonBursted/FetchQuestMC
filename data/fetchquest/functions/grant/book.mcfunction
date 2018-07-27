execute if score book FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:book"}}] minecraft:book 1
execute if score book FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/enchanting/book/book
execute if score book FQ_Status matches 0 run scoreboard players set book FQ_Status 1
