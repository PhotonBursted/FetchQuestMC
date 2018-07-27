execute if score lapis_lazuli FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lapis_lazuli"}}] minecraft:lapis_lazuli 1
execute if score lapis_lazuli FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/blue
execute if score lapis_lazuli FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/lapis_lazuli/lapis_lazuli
execute if score lapis_lazuli FQ_Status matches 0 run scoreboard players set lapis_lazuli FQ_Status 1
