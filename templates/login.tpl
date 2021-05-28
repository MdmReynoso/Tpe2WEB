{include file="header.tpl"}
<div class="login_fondo">
<div class="login-box">
<img class="logo" src="imagenes/resto unicen.jpg" alt="logo">
<h1> Login Adim </h1>
<form action="verificar" method="POST">

<label for="username">Username </label>
<input name="username" type="text" placeholder="Enter Username">

<label for="password"> Password</label>
<input name="password" type="password" placeholder="Enter Password">
<input type="submit" value="Login In">
<a href="home"> Ingresar Normal</a>
{if $error}
<div class="error_login">
*{$error}
</div>
{/if}
</form>
</div>
</div>