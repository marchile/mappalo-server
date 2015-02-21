# mappalo-server
Mappalo è un'architettura di web-mapping, costituito da una componente server e una client: [mappalo-server](https://github.com/marchile/mappalo-server) e [mappalo-client](https://github.com/marchile/mappalo-client).

Mappalo-server prevede:
* l'estrazione di dati tematici da OpenStreetMap tramite query di [overpass-turbo](https://github.com/tyrasd/overpass-turbo)
* l'import dei dati tematici in un server PostGis, tramite [osm2pgsql](https://github.com/openstreetmap/osm2pgsql)
