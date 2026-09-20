<!DOCTYPE html>
<html>
<head>
    <title>TaskBoard</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>

<div class="container">

    <h1>TaskBoard</h1>

    <p>Java Web Application running on Apache Tomcat</p>

    <div class="card">
        <h2>Docker Deployment Project</h2>

        <p>
            This application is deployed using
            Maven, Docker and Apache Tomcat.
        </p>

        <button onclick="showMessage()">
            Check Deployment
        </button>

        <p id="message"></p>
    </div>

</div>

<script src="app.js"></script>

</body>
</html>
