execute if score coarse_dirt FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:coarse_dirt"}}] minecraft:coarse_dirt 1
execute if score coarse_dirt FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/coarse_dirt
execute if score coarse_dirt FQ_Status matches 0 run scoreboard players set coarse_dirt FQ_Status 1
