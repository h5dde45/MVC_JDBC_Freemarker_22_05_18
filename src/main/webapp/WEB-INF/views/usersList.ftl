<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>UserList</title>
</head>
<body>
<h2>Users list</h2>
<table>
    <tr>
        <th>id</th>
        <th>name</th>
        <th>email</th>
        <th>age</th>
    </tr>
<#list users as user>
    <tr>
        <td><a href="/user/${user.id}">${user.id}</a></td>
        <td>${user.name}</td>
        <td>${user.email}</td>
        <td>${user.age}</td>
        <td><a href="/delete/${user.id}">delete</a></td>
        <td><a href="/update/${user.id}">update</a></td>
    </tr>
</#list>
</table>
<a href="/addUser">addUser</a>
</body>
</html>