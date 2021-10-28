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
          "biome": "minecraft:plains"
        }
      },
      {
        "condition": "minecraft:location_check",
        "predicate": {
          "biome": "minecraft:sunflower_plains"
        }
      }
    ]
  },
  {
    "condition": "minecraft:random_chance",
    "chance": 0.05
  }
]