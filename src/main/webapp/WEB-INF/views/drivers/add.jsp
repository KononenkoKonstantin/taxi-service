<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register new driver</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div class="row">
        <h3>To add a new driver, please fill out the form: </h3>
    </div>
    <div class="row">
        <form method="post" action="${pageContext.request.contextPath}/drivers/add">
            <div class="form-group row">
                <label for="driverName" class="col-sm-6 col-form-label">Name:</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="driverName" name="name" placeholder="name" required>
                </div>
            </div>
            <div class="form-group row">
                <label for="driverLicenseNumber" class="col-sm-6 col-form-label">License number:</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="driverLicenseNumber" name="licenseNumber"
                           placeholder="License number" required>
                </div>
            </div>
            <div class="form-group row">
                <label for="driverLogin" class="col-sm-6 col-form-label">Login:</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="driverLogin" name="login"
                           placeholder="Login" required>
                </div>
            </div>
            <div class="form-group row">
                <label for="driverPassword" class="col-sm-6 col-form-label">Password:</label>
                <div class="col-sm-10">
                    <input type="password" class="form-control" id="driverPassword" name="password"
                           placeholder="Password" required>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Register</button>
        </form>
    </div>
</div>
</body>
</html>
