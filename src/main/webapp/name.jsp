<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Name</title>
    <script src="webjars/jquery/3.2.0/jquery.min.js"></script>
    <script src="name.js"></script>
    <link href="name.css" rel="stylesheet"/>
</head>
<body>
<h1 class="name">${msg}</h1>
<br>
<h3>
    What u want to do now ?
</h3>
<div class="btn-group">
    <button type="button" class="btn btn-primary">Create ToDo</button>
    <button type="button" class="btn btn-primary">Delete ToDo</button>
    <button type="button" class="btn btn-primary">Check ToDo</button>
</div>
<a href="..">Go back</a>
</body>
</html>
