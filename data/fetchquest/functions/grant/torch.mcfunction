execute if score torch FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:torch"}}] minecraft:torch 1
execute if score torch FQ_Status matches 0 run advancement grant @a only fetchquest:wood/utility/torch
execute if score torch FQ_Status matches 0 run scoreboard players set torch FQ_Status 1
