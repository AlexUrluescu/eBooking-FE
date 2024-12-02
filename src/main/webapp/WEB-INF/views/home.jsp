<%--
  Created by IntelliJ IDEA.
  User: alexandreurluescu
  Date: 01.12.2024
  Time: 18:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
<nav>
  <div>
    <span class="nav-logo-text">eBooking</span>
  </div>
  <div class="nav-container-links">
    <a style="color: #1890ff" href="/home">Home</a> <a style="color: black" href="/profile">Profile</a>
  </div>

</nav>
<div>
  <div class="container">
    <div class="main-container-welcome">
      <div class="container-photos">
        <img src="${pageContext.request.contextPath}/images/acomo.jpg" alt="Example Image">
      </div>
      <div class="main-container-welcome-texts">
        <div class="container-welcome-photo-texts">
          <h1>Welcome, ${username} </h1>
          <span>Get your accommodation easily with eBooking</span>
        </div>
        <div>
          <button>Search</button>
        </div>
      </div>
    </div>
    <div class="container-arrow">

      <img src="${pageContext.request.contextPath}/images/arrow.svg" alt="Example Image">
    </div>
  </div>

</div>


</body>
</html>
