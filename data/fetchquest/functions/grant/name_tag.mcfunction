execute if score name_tag FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:name_tag"}}] minecraft:name_tag 1
execute if score name_tag FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/name_tag
execute if score name_tag FQ_Status matches 0 run scoreboard players set name_tag FQ_Status 1
