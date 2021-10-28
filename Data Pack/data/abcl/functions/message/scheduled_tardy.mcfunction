execute store result score $abcl.temp abcl.math run time query gametime

execute if score @s abcl.scheduled <= $abcl.temp abcl.math run function abcl:message/end

scoreboard players reset @s abcl.leaves