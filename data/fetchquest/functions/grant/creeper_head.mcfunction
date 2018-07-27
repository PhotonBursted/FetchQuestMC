execute if score creeper_head FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:creeper_head"}}] minecraft:creeper_head 1
execute if score creeper_head FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/head/creeper
execute if score creeper_head FQ_Status matches 0 run scoreboard players set creeper_head FQ_Status 1
