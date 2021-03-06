vim
===

vim conf

{
	"name": "laravel/laravel",
	"description": "The Laravel Framework.",
	"keywords": ["framework", "laravel"],
	"license": "MIT",
    "repositories": [
        {
            "type": "vcs",
            "url": "https://github.com/Zizaco/ardent.git"
        }
    ],
	"require": {
		"laravel/framework": "4.1.*",
		"intervention/image": "1.*",
		"intervention/imagecache": "dev-master",
		"barryvdh/laravel-migration-generator": "dev-master",
		"fzaninotto/faker": "1.4.*@dev",
		"zizaco/entrust": "dev-master",
		"zizaco/confide": "dev-master"
	},
	"require-dev": {
		"barryvdh/laravel-debugbar": "1.*",
		"five-say/vendor-cleaner": "1.*"
	},
	"autoload": {
		"classmap": [
			"app/commands",
			"app/controllers",
			"app/models",
			"app/database/migrations",
			"app/database/seeds",
			"app/tests/TestCase.php"
		]
	},
	"scripts": {
		 "pre-update-cmd": [
		     "FiveSay\\VendorCleaner::restore"
		 ],
		"post-install-cmd": [
			"php artisan clear-compiled",
			"php artisan optimize"
		],
		"post-update-cmd": [
			"FiveSay\\VendorCleaner::backup",
			"php artisan clear-compiled",
			"php artisan optimize"
		],
		"post-create-project-cmd": [
			"php artisan key:generate"
		]
	},
	"config": {
		"preferred-install": "dist"
	},
	"minimum-stability": "dev"
}

