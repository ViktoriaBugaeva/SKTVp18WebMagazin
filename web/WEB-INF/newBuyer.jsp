<%-- 
    Document   : newBuyer
    Created on : Nov 18, 2019, 7:21:34 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый покупатель</title>
    </head>
    <body>
        <h1>Добавить покупателя</h1>
        <form action="addReader" method="Post">
            Имя покупателя: <input type="text" name="name"><br>
            Фамилия покупателя: <input type="text" name="lastname"><br>
            e-mail: <input type="text" name="email"><br>
            <input type="submit" value="Новый покупатель"><br>
        </form>
    </body>
</html>
