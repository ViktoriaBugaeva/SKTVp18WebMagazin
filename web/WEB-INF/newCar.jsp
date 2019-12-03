
<%-- 
    Document   : newCar
    Created on : Nov 18, 2019, 7:21:34 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый автомобиль</title>
    </head>
    <body>
        <h1>Добавить автомобиль</h1>
        <form action="addCar" method="Post">
            Название марки: <input type="text" name="marka"><br>
            Название модели: <input type="text" name="model"><br>
            Год выпуска: <input type="text" name="year"><br>
            Количество экземпляров: <input type="text" name="quantity"><br>
            Цена: <input type="text" name="price"><br>
            <input type="submit" value="Добавить автомобиль"><br>
        </form>
    </body>
</html>
