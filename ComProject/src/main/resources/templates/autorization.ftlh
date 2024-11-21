<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <title>Авторизация</title>
    <link rel="stylesheet" href="autorizationStyles.css">
</head>
<body>
    <div class "header">
            <h3>Stud Organizer</h3>
            <hr>
    </div>
    <div class="container">
        <h1>Авторизация</h1>
        <form action="/login" method="post">
            <label for="username">Логин</label>
            <input type="text" id="username" name="username">

            <label for="password">Пароль</label>
            <input type="password" id="password" name="password">

            <button type="submit">Войти</button>
        </form>
        <p><a href="#">Забыли пароль?</a></p>
    </div>
</body>
</html>