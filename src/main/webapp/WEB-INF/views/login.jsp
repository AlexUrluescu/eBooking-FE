<%--
  Created by IntelliJ IDEA.
  User: alexandreurluescu
  Date: 02.12.2024
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
  <script>

    function handleFormSubmit(event) {
      // Prevent the default form submission behavior
      event.preventDefault();

      // Retrieve values from the form inputs
      const email = document.getElementById('input-email').value;
      const password = document.getElementById('input-password').value;

      // Save the values
      const savedData = {
        email,
        password,
      };

      console.log('savedData', savedData)
    }

  </script>

</head>
<body>
<div class="main-login">
  <div class="login-container">
    <div><h2>Login</h2></div>
    <form onsubmit="handleFormSubmit(event)">
      <input id="input-email" type="email" name="email" placeholder="Email" />
      <input id="input-password" type="password" name="password" placeholder="Password" />
      <button id="submit-button" type="submit">Log in</button>
    </form>
  </div>
</div>
</body>
</html>
