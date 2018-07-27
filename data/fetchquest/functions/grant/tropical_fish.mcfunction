execute if score tropical_fish FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tropical_fish"}}] minecraft:tropical_fish 1
execute if score tropical_fish FQ_Status matches 0 run advancement grant @a only fetchquest:food/fish/tropical_fish
execute if score tropical_fish FQ_Status matches 0 run scoreboard players set tropical_fish FQ_Status 1
