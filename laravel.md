# Laravel Quick Start

## Installation
Add the following to zshrc config (depending on PHP version)
```
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
```
Follow the Laravel docs [here](https://laravel.com/docs/8.x#installation-via-composer)

## Running 
```
php artisan serve
npm run watch
mysqld
```

## Debugging 

https://github.com/barryvdh/laravel-debugbar

Use the following for logging 
```
error_log($request);
print_r($whatever);
```

Use the following for dumping objects to the browser:
```
dd($whatever);
```
