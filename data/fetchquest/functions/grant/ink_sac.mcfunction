execute if score ink_sac FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:ink_sac"}}] minecraft:ink_sac 1
execute if score ink_sac FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/black
execute if score ink_sac FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/ink_sac
execute if score ink_sac FQ_Status matches 0 run scoreboard players set ink_sac FQ_Status 1
