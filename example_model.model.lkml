# INCLUDING PRE-DEFINED MAP LAYERS
include: "map_layers.base.lkml"

connection: "thelook"

include: "*.view"
include: "*.dashboard"

explore: example_map {}

view: example_map {
  derived_table: {
    sql:
    -- some quick dummy data to show
        SELECT
           "West Flanders" AS province,
           17.63 AS value
        UNION ALL
        SELECT
           "East Flanders" AS province,
           13.34 AS value
        UNION ALL
        SELECT
           "Antwerp" AS province,
           11.57 AS value
        UNION ALL
        SELECT
           "Flemish Brabant" AS province,
           17.63 AS value
        UNION ALL
        SELECT
           "Limburg" AS province,
           17.71 AS value
        UNION ALL
        SELECT
           "Brussels" AS province,
           26.80 AS value
        UNION ALL
        SELECT
           "Walloon Brabant" AS province,
           21.41 AS value
        UNION ALL
        SELECT
           "Hainaut" AS province,
           41.04 AS value
        UNION ALL
        SELECT
           "Namur" AS province,
           27.83 AS value
        UNION ALL
        SELECT
           "Liege" AS province,
           30.00 AS value
        UNION ALL
        SELECT
           "Luxembourg" AS province,
           22.02 AS value
    ;;
  }

  dimension: province {
    sql: ${TABLE}.province ;;
    map_layer_name: belgium_provinces
  }

  measure: value {
    type: average
    sql: ${TABLE}.value ;;
  }

}
