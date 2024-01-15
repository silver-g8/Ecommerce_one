echo off

php artisan make:model Product -m
php artisan make:model Order -m
php artisan make:model Country
php artisan make:model CartItem -m
php artisan make:model OrderDetail -m
php artisan make:model OrderItem -m
php artisan make:model Payment -m
php artisan make:model Customer -m
php artisan make:model CustomerAddress -m

echo Model completed!!.
