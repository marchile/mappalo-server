# mappalo-server
Mappalo è un'architettura di web-mapping, costituito da una componente server e una client: [mappalo-server](https://github.com/marchile/mappalo-server) e [mappalo-client](https://github.com/marchile/mappalo-client).

Mappalo-server prevede:
* uno script per l'estrazione di dati tematici da OpenStreetMap tramite query di [overpass-turbo](https://github.com/tyrasd/overpass-turbo)
* uno script l'import dei dati tematici in un server PostGis, tramite [osm2pgsql](https://github.com/openstreetmap/osm2pgsql)
* una api (PHP) che permette di accedere ai dati importati in PostGis tramite un servizio e ottenere in output un json utilizzabile per il rendering degli strati informativi sulle mappe (vedi mappalo-client)  [PHP-Database-GeoJSON](https://github.com/bmcbride/PHP-Database-GeoJSON)