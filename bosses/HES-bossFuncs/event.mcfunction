# Event item give out
# Created by iTyro
# October 13, 2018
# Reviewed October 16, 2018
#
#
scoreboard players set @s kunEvent 0
#
execute if score @s kunEvent matches 0 run give @s minecraft:enchanted_golden_apple 2
#
execute if score @s kunEvent matches 0 run tellraw @s [{"text":"Thanks for checking out boss battles! Here's so stuffs :D","color":"gold"}]
#
execute if score @s kunEvent matches 0 run give @s minecraft:cooked_beef 32
#
execute if score @s kunEvent matches 0 run give @s minecraft:player_head{display:{Name:"{\"text\":\"Oak Wood B\"}"},SkullOwner:{Id:"d0f793ff-b041-427c-bc24-440834e986fa",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTBjMWI1ODRmMTM5ODdiNDY2MTM5Mjg1YjJmM2YyOGRmNjc4NzEyM2QwYjMyMjgzZDg3OTRlMzM3NGUyMyJ9fX0="}]}}} 1
#
execute if score @s kunEvent matches 0 run give @s minecraft:player_head{display:{Name:"{\"text\":\"Oak Wood O\"}"},SkullOwner:{Id:"4ec45cf0-b927-444b-85fb-f5910bfae296",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDExZGUxY2FkYjJhZGU2MTE0OWU1ZGVkMWJkODg1ZWRmMGRmNjI1OTI1NWIzM2I1ODdhOTZmOTgzYjJhMSJ9fX0="}]}}} 1
#
execute if score @s kunEvent matches 0 run give @s minecraft:player_head{display:{Name:"{\"text\":\"Oak Wood S\"}"},SkullOwner:{Id:"826bfe2f-387c-44d7-9cd3-fc3046a6204d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2U0MWM2MDU3MmM1MzNlOTNjYTQyMTIyODkyOWU1NGQ2Yzg1NjUyOTQ1OTI0OWMyNWMzMmJhMzNhMWIxNTE3In19fQ=="}]}}} 1
#
execute if score @s kunEvent matches 0 run give @s minecraft:player_head{display:{Name:"{\"text\":\"Oak Wood S\"}"},SkullOwner:{Id:"826bfe2f-387c-44d7-9cd3-fc3046a6204d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2U0MWM2MDU3MmM1MzNlOTNjYTQyMTIyODkyOWU1NGQ2Yzg1NjUyOTQ1OTI0OWMyNWMzMmJhMzNhMWIxNTE3In19fQ=="}]}}} 1
#
scoreboard players add @s kunEvent 1
#
#
##########