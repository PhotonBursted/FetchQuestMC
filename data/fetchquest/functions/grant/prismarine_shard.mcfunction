execute if score prismarine_shard FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:prismarine_shard"}}] minecraft:prismarine_shard 1
execute if score prismarine_shard FQ_Status matches 0 run advancement grant @a only fetchquest:sea/item/prismarine_shard
execute if score prismarine_shard FQ_Status matches 0 run scoreboard players set prismarine_shard FQ_Status 1
