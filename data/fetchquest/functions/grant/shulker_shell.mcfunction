clear @s minecraft:shulker_shell 1
scoreboard players set shulker_shell FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/shulker_shell

function fetchquest:generate_score
