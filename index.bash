docker-compose exec --user www-data app php occ db:add-missing-indices
docker-compose exec --user www-data app php occ maintenance:repair --include-expensive