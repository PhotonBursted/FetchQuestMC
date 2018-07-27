execute if score spectral_arrow FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spectral_arrow"}}] minecraft:spectral_arrow 1
execute if score spectral_arrow FQ_Status matches 0 run advancement grant @a only fetchquest:tool/weapon/spectral_arrow
execute if score spectral_arrow FQ_Status matches 0 run scoreboard players set spectral_arrow FQ_Status 1
