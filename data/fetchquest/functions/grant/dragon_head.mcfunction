execute if score dragon_head FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dragon_head"}}] minecraft:dragon_head 1
execute if score dragon_head FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/head/dragon
execute if score dragon_head FQ_Status matches 0 run scoreboard players set dragon_head FQ_Status 1
