<?php
session_start();

session_unset();

session_destroy();

header('Location: /MVC/php_login/index.php');
?>