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
	<form action="/order">
		<h2>Upplýsingar um notandann</h2>
		<label>Nafn: </label>
		<input type="text" name="fullname" placeholder="Fullt Nafn" required>
		<br>
		<label>Heimilisfang: </label>
		<input type="text" name="address" placeholder="Heimilisfang" required>
		<br>
		<label>Netfang: </label>
		<input type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"  placeholder="eitthvað@eitthvað.is" required>
		<br>
		<label>Símanúmer: </label>
		<input type="text" name="phone" pattern="\d{3}(?:[\-\s]?)\d{4}" placeholder="1234567" required>
		<br>
		<br>
		<h2>Pizzastærð</h2>
		<input type="radio" name="pizzasize" value="9" required><label>9 Tommu - 1000 kr.</label>
		<br>
		<input type="radio" name="pizzasize" value="12" required><label>12 Tommu - 1500 kr.</label>
		<br>
		<input type="radio" name="pizzasize" value="18" required><label>18 Tommu - 2000 kr.</label>
		<br>
		<br>
		<h2>Val um álegg</h2>
		<input type="checkbox" name="alegg" value="skinka"><label>Skínka</label>
		<br>
		<input type="checkbox" name="alegg" value="pepperoni"><label>Pepperoní</label>
		<br>
		<input type="checkbox" name="alegg" value="ananas"><label>Ananas</label>
		<br>
		<br>
		<input type="submit" value="Panta">

	</form>
</body>
</html>