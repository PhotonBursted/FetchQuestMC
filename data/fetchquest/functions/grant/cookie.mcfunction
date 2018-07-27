execute if score cookie FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cookie"}}] minecraft:cookie 1
execute if score cookie FQ_Status matches 0 run advancement grant @a only fetchquest:food/cookie
execute if score cookie FQ_Status matches 0 run scoreboard players set cookie FQ_Status 1
