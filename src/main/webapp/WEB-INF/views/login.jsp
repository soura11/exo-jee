<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
</head>
<body>
<p>Bonjour je suis la page login.jsp</p>

 <!-- FORMULAIRE  -->
    
             <form action="login" method="POST">
                <fieldset>
                    <legend>Formulaire</legend>
                <div class="mb-3">           
                    <label for="name" class="form-label">Nom d'utilisateur</label><br>
                    <input type="text" class="form-control" name="name" required/><br>     
                </div>
                <div class="mb-3">           
                    <label for="password" class="form-label">Mot de passe</label><br>
                    <input type="password" class="form-control" name="password" id="password" placeholder="Votre Password" required/>
                <br>
                <div class="col-auto">
                <button type="submit" class="btn btn-primary">Envoyer</button>
                <button type="reset" class="btn btn-danger">Clear</button>
                </div>

    </fieldset>
               
                </form>
 
</html>