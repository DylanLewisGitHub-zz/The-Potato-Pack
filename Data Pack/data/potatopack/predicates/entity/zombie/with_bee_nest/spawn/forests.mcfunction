[
  {
    "condition": "minecraft:reference",
    "name": "potatopack:entity/zombie/adult_with_armor"
  },
  {
    "condition": "minecraft:alternative",
    "terms": [
      {
        "condition": "minecraft:location_check",
        "predicate": {
          "biome": "minecraft:forest"
        }
      },
      {
        "condition": "minecraft:location_check",
        "predicate": {
          "biome": "minecraft:birch_forest"
        }
      },
	  {
        "condition": "minecraft:location_check",
        "predicate": {
          "biome": "minecraft:old_growth_birch_forest"
        }
      }
    ]
  },
  {
    "condition": "minecraft:random_chance",
    "chance": 0.002
  }
]