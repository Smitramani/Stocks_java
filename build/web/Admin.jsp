<%-- 
    Document   : Admin
    Created on : 31-Mar-2024, 11:50:15 pm
    Author     : Smit
--%>

<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
  <title>Admin Panel</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    nav {
      background-color: #333;
      color: #fff;
      display: flex;
      justify-content: space-between;
      padding: 10px;
    }
    nav a {
      color: #fff;
      text-decoration: none;
      margin: 0 10px;
    }
    section {
      padding: 20px;
    }
    footer {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
    }
    table {
      border-collapse: collapse;
      width: 100%;
    }
    th, td {
      border: 1px solid #ccc;
      padding: 10px;
      text-align: left;
    }
    th {
      background-color: #f2f2f2;
    }
    .actions {
      display: flex;
      justify-content: space-between;
    }
  </style>
</head>
<body>
  <nav>
    <div>
      <h1>Admin Panel</h1>
    </div>
    <div>
<!--      <a href="<c:url value='/admin/users' />">Users</a>
      <a href="<c:url value='/admin/content' />">Content</a>
      <a href="<c:url value='/admin/settings' />">Settings</a>--> 
      <a href="<c:url value='/logout' />">Logout</a>
    </div>
  </nav>
  <section>
    <h1>Welcome to the Admin Panel</h1>
    <p>Here you can manage users and application settings.</p>
  </section>
  <footer>
    <p>Manage users for FackStock</p>
  </footer>
  
</body>
</html>