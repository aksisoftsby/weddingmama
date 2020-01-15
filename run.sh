# chown www-data:www-data /var/www/supercrud
# chown -R www-data:www-data /var/www/supercrud/database
# chown -R www-data:www-data /var/www/supercrud/database_client
now=$(date)
git add . && git commit -am "Update Current date: $now" && git push
