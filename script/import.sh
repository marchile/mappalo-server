# This script is part of mappalo-server software

# Configuration


# OVERPASS QUERY

#[out:xml][timeout:60];
#(
#  node["route"="hiking"]({{bbox}});
#  way["route"="hiking"]({{bbox}});
#  relation["route"="hiking"]({{bbox}});
#  node["route"="walking"]({{bbox}});
#  way["route"="walking"]({{bbox}});
#  relation["route"="walking"]({{bbox}});
#  node["route"="foot"]({{bbox}});
#  way["route"="foot"]({{bbox}});
#  relation["route"="foot"]({{bbox}});
#);
#(._;>;);
#out meta;

#curl -o your_file_name.osm -g [query-di-overpass]


# Import data into postgres
#osm2pgsql -c -d sent piemonte.osm -U postgres --cache-strategy sparse --cache 128  --style sentieri.style
