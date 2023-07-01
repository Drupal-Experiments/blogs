for line in $(cat module.txt)
do
ddev composer require drupal/"$line" -v
done
