for line in $(cat module.txt)
do
ddev drush en "$line" -v
done
