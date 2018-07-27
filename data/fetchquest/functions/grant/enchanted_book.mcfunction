execute if score enchanted_book FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:enchanted_book"}}] minecraft:enchanted_book 1
execute if score enchanted_book FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/enchanting/book/enchanted
execute if score enchanted_book FQ_Status matches 0 run scoreboard players set enchanted_book FQ_Status 1
