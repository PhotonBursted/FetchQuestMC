execute if score writable_book FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:writable_book"}}] minecraft:writable_book 1
execute if score writable_book FQ_Status matches 0 run advancement grant @a only fetchquest:tool/writable_book
execute if score writable_book FQ_Status matches 0 run scoreboard players set writable_book FQ_Status 1
