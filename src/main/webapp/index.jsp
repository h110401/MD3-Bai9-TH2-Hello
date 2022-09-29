<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Login</title>
</head>
<body>

<form method="post" action="login">
    <div class="login">
        <h2>Login</h2>
        <label>
            <input type="text" name="username" size="30" placeholder="username"/>
        </label><br>
        <label>
            <input type="password" name="password" size="30" placeholder="password"/>
        </label>
        <input type="submit" value="Sign in"/>
    </div>
</form>

</body>
</html>