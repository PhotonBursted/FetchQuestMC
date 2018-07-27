execute if score beetroot_soup FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:beetroot_soup"}}] minecraft:beetroot_soup 1
execute if score beetroot_soup FQ_Status matches 0 run advancement grant @a only fetchquest:food/stew/beetroot
execute if score beetroot_soup FQ_Status matches 0 run scoreboard players set beetroot_soup FQ_Status 1
