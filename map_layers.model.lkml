connection: "thelook"

################################################
# GLOBAL                                       #
# Match on FULL CONTINENT NAME e.g. "Asia"     #
################################################

map_layer: world_continents {
  file: "world-continents.json"
  property_key: "continent"
}

################################################
# Match on FULL COUNTRY NAME e.g. "Asia"       #
################################################

map_layer: world_countries_sans_antarctica {
  file: "world-countries-sans-antarctica.json"
  property_key: "name"
}

map_layer: world_countries {
  file: "world-countries.json"
  property_key: "name"
}

################################################
# CONTINENTS                                   #
# Match on FULL COUNTRY NAME e.g. "Algeria"    #
################################################

map_layer: africa {
  file: "africa.json"
  property_key: "geounit"
}

map_layer: asia {
  file: "asia.json"
  property_key: "geounit"
}

map_layer: europe {
  file: "europe.json"
  property_key: "geounit"
}

map_layer: north_america {
  file: "north-america.json"
  property_key: "geounit"
}

map_layer: south_america {
  file: "south-america.json"
  property_key: "geounit"
}

map_layer: oceania {
  file: "oceania.json"
  property_key: "geounit"
}

################################################
# COUNTRIES                                    #
################################################

################################################
# Match on province name (e.g. 'West Flanders')#
################################################

map_layer: belgium_provinces {
  file: "belgium-provinces.json"
  property_key: "NAME_1"
}

################################################
# Match on country name (e.g. 'Netherlands')   #
################################################

map_layer: benelux_countries {
  file: "benelux-countries.json"
  property_key: "NAME_ISO"
}

################################################
# Match on prov name (e.g. 'Xinjiang Uygur')   #
################################################

map_layer: china_provinces {
  file: "china-provinces.json"
  property_key: "NAME_1"
}

################################################
# Match on province name (e.g. 'Pardubický')   #
################################################

map_layer: czech_republic_regions {
  file: "czech-republic-regions.json"
  property_key: "NAME_1"
}

################################################
# Match on state name (e.g. 'Bayern')          #
################################################

map_layer: dach_states {
  file: "dach-states.json"
  property_key: "NAME_1"
}

################################################
# Match on country name (CAPS) (e.g. 'GERMANY')#
# Also available:                              #
#     NAME_LOCAL: ('Deutschland')              #
#     ISO & ISO2                               #
################################################

map_layer: dach {
  file: "dach.json"
  property_key: "NAME_ISO"
}

################################################
# Match on county name (e.g. 'Ringkøbing')     #
################################################

map_layer: denmark_counties {
  file: "denmark-counties.json"
  property_key: "NAME_1"
}

################################################
# Match on province name (e.g. 'Lapland')      #
################################################

map_layer: finland_provinces {
  file: "finland-provinces.json"
  property_key: "NAME_1"
}

################################################
# Match on region name (e.g. 'Lapland')        #
################################################

map_layer: finland_regions {
  file: "finland-regions.json"
  property_key: "NAME_1"
}

################################################
# Match on dept. name (e.g. 'Nord')            #
################################################

map_layer: fr_departments {
  file: "fr-departments.json"
  property_key: "NAME_2"
}

################################################
# Match on region name (e.g. 'Dessau')         #
################################################

map_layer: germany_regions {
  file: "germany-regions.json"
  property_key: "NAME_2"
}

################################################
# Match on state name (e.g. 'Uttar Pradesh')   #
################################################

map_layer: india_states {
  file: "india-states.json"
  property_key: "NAME_1"
}

################################################
# Match on county name (e.g. 'Dublin')         #
################################################

map_layer: ireland_counties {
  file: "ireland-counties.json"
  property_key: "NAME_1"
}

################################################
# Match on province name (e.g. 'Ravenna')      #
################################################

map_layer: italy_provinces {
  file: "italy-provinces.json"
  property_key: "NAME_2"
}

################################################
# Match on region name (e.g. 'Emilia-Romagna') #
################################################

map_layer: italy_regions {
  file: "italy-regions.json"
  property_key: "NAME_1"
}

################################################
# Match on city name (e.g. 'Sluis')            #
################################################

map_layer: netherlands_cities {
  file: "nl-gemeentegrenzen-2016.json"
  property_key: "GM_NAAM"
}

################################################
# Match on county name (e.g. 'Buskerud')       #
################################################

map_layer: norway_counties {
  file: "norway-counties.json"
  property_key: "NAME_1"
}

################################################
# Match on province name (e.g. 'Masovian')     #
################################################

map_layer: poland_provinces {
  file: "poland-provinces.json"
  property_key: "NAME_1"
}

################################################
# Match on district name (e.g. 'Faro')         #
################################################

map_layer: portugal_districts {
  file: "portugal-districts.json"
  property_key: "NAME_1"
}

################################################
# Match on county name (e.g. 'Brașov')         #
################################################

map_layer: romania_counties {
  file: "romania-counties.json"
  property_key: "NAME_1"
}

################################################
# Match on province name (e.g. 'Western Cape') #
################################################

map_layer: south_africa_provinces {
  file: "south-africa-provinces.json"
  property_key: "NAME_1"
}

################################################
# Match on province name (e.g. 'Barcelona')    #
################################################

map_layer: spain_province {
  file: "spain-province.json"
  property_key: "NAME_2"
}

################################################
# Match on county name (e.g. 'Norrbotten')     #
################################################

map_layer: sweden_counties {
  file: "sweden-counties.json"
  property_key: "NAME_1"
}

################################################
# Match on province name (e.g. 'Istanbul')     #
################################################

map_layer: turkey_provinces {
  file: "turkiye.json"
  property_key: "NAME2_"
}

################################################
# Match on county name (e.g. 'Hertfordshire')  #
################################################

map_layer: uk_counties {
  file: "uk-counties.json"
  property_key: "NAME_2"
}
