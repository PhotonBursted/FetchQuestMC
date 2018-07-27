execute if score fermented_spider_eye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:fermented_spider_eye"}}] minecraft:fermented_spider_eye 1
execute if score fermented_spider_eye FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/fermented_spider_eye
execute if score fermented_spider_eye FQ_Status matches 0 run scoreboard players set fermented_spider_eye FQ_Status 1
