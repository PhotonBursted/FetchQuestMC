execute if score spider_eye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spider_eye"}}] minecraft:spider_eye 1
execute if score spider_eye FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/spider_eye
execute if score spider_eye FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/spider_eye
execute if score spider_eye FQ_Status matches 0 run scoreboard players set spider_eye FQ_Status 1
