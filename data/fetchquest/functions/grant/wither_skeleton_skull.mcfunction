execute if score wither_skeleton_skull FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wither_skeleton_skull"}}] minecraft:wither_skeleton_skull 1
execute if score wither_skeleton_skull FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/head/wither
execute if score wither_skeleton_skull FQ_Status matches 0 run scoreboard players set wither_skeleton_skull FQ_Status 1
