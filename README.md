# How to use

To make the pre-defined map layers available in a model, you'll need to copy the files in this repo into your project repository.

Once the files are in the project, add the following line on any model file to include the map layers.
```
include: "map_layers.base.lkml"
```

On a dimension that contains geodata (e.g. province name), add the `map_layer_name` parameter, and specify the map_layer you want to match on.

# Example

If I have a table containing the following data, from which I've created a dimension named 'province'.

| province      | value |
|---------------|-------|
| West Flanders | 123   |
| East Flanders | 456   |
| Antwerp       | 789   |

I can add the `belgium_provinces` map_layer, by adding the `map_layer_name` parameter on the dimension:

```
dimension: province {
  sql: ${TABLE}.province ;;
  map_layer_name: belgium_provinces
}
```

Now when I create an explore containing this field, I can pick the `province` dimension and go crazy with the map charts!

### List of included map_layers*

__Map layer name - expected value format__

world_continents _- "Asia"_
world_countries_sans_antarctica _- "Asia"_
world_countries _- "Algeria_"
africa _- "Asia"_
asia _- "China"_
europe _- "Germany"_
north_america _- "Canada"_
south_america _- "Peru"_
oceania _- "Australia"_
belgium_provinces _- "West Flanders"_
benelux_countries _- "Belgium"_
china_provinces _- "Xinjiang Uygur"_
czech_republic_regions _- "Pardubický"_
dach_states _- "Bayern"_
dach _- "GERMANY"_
denmark_counties _- "Ringkøbing"_
finland_provinces _- "Lapland"_
finland_regions _- "Lapland"_
fr_departments _- "Nord"_
germany_regions _- "Dessau"_
india_states _- "Uttar Pradesh"_
ireland_counties _- "Dublin"_
italy_provinces _- "Ravenna"_
italy_regions _- "Emilia-Romagna"_
netherlands_cities _- "Sluis"_
norway_counties _- "Buskerud"_
poland_provinces _- "Masovian"_
portugal_districts _- "Faro"_
romania_counties _- "Brașov"_
south_africa_provinces _- "Western Cape"_
spain_province _- "Barcelona"_
sweden_counties _- "Norrbotten"_
turkey_provinces _- "Istanbul"_
uk_counties _- "Hertfordshire"_

\* Looker has a few built in map_layers as well, [here's](https://docs.looker.com/reference/field-params/map_layer_name#built-in_map_layers) a list
