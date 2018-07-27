execute if score bookshelf FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bookshelf"}}] minecraft:bookshelf 1
execute if score bookshelf FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/enchanting/book/bookshelf
execute if score bookshelf FQ_Status matches 0 run scoreboard players set bookshelf FQ_Status 1
