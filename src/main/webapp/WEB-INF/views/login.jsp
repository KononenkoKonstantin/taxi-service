<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div class="row">
        <h1>Login Page</h1>
    </div>
    <div class="row">
        <div><p style="color:red">${errorMsg}</p></div>
        <form method="post" action="${pageContext.request.contextPath}/login">
            <div class="form-group row">
                <label for="login" class="col-sm-6 col-form-label">Login:</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="login" name="login" placeholder="Login" required>
                </div>
            </div>
            <div class="form-group row">
                <label for="password" class="col-sm-6 col-form-label">Password:</label>
                <div class="col-sm-10">
                    <input type="password" class="form-control" id="password" name="password" placeholder="Password"
                           required>
                </div>
            </div>
            <button class="btn btn-primary" type="submit">Login</button>
        </form>
    </div>
    <a href="${pageContext.request.contextPath}/drivers/add">Register</a>
</div>
</body>
</html>
