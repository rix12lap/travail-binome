<?php 

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p>
        <form action="../models/traitement-connection.php" method="post">
            <input type="text" placeholder="entrer votre email ou nom" name="nom"><br><br>
            <input type="password" placeholder="Entrer votre mot de passe" name="mdp">
            <input type="submit" value="Se connecter">
        </form>
    </p>
    <p><a href="inscription.php">S'inscrire</a></p> 
    
</body>
</html>