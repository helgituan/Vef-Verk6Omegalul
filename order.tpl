<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Pöntun</title>
</head>
<body>
    <h2>Nafn: {{fullname}} </h2>
    <h2>Heimilisfang: {{address}} </h2>
    <h2>Símanúmer: {{phone}} </h2>
    <h2>Netfang: {{email}} </h2>
    <h2>Stærð á Pizzu: {{pizzasize}} Tommu</h2>
    <h2>Áleggstegundir: </h2> 
    %for i in alegg:
    <h4>{{i}}</h4>
    %end
    
    <h2>verð: {{heildarverd}} Kr. </h2>
    <h2>Heildarverð: {{vsk}}kr </h2>
    
</body>
</html>