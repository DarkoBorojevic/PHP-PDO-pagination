<h1>PHP-PDO pagination</h1>
<p>
	You don't have to use PDO here, but I did. This is an example of a basic PDO connection where you can rename the 'pagination' database to whatever your database name is. Source folder contains an 'articles' table .sql file which you import into the database and voila, that is it.
</p>

```php
$db = new PDO('mysql:dbname=pagination;host=127.0.0.1','root','');
```

