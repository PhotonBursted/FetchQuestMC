execute if score skeleton_skull FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:skeleton_skull"}}] minecraft:skeleton_skull 1
execute if score skeleton_skull FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/head/skeleton
execute if score skeleton_skull FQ_Status matches 0 run scoreboard players set skeleton_skull FQ_Status 1
