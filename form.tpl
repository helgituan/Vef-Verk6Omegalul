<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<form action="/skra" method="POST">
    <h2>Sign Up</h2>
    <label>Netfang: </label>
    <input type="email" name="email" pattern="[a-zA-Z0-9_.+-]+@[a-zA-Z0-9]+\.[a-z]+" title="x@x.x" placeholder="eitthvað@eitthvað.is" required>
    <br>
    <label>Notendanafn: </label>
    <input type="user" name="user" pattern="(?=.*[a-z])(?=.*[A-Z]).{4,}" title="Must contain at least one uppercase and lowercase letter, and at least 4 or more characters" placeholder="User Name" required>
    <br>
    <label>Lykilorð: </label>
    <input type="password" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9]).{4,}" title="Must contain at least one number and one uppercase and lowercase letter, at least 4 or more characters and one number" placeholder="Lykilorð" required>
    <br>
    <input type="submit" value="Skrá">
</form>
</body>
</html>