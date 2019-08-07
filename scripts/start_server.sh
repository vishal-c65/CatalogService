#!/bin/bash
cd /home/ec2-user/catalog_service_code
java -jar CatalogService.jar -Dspring.profiles.active=prod > out.log 2>&1 &
