<%-- 
    Document   : showTakeOnCar
    Created on : Nov 25, 2019, 7:05:49 PM
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Выдача книг читателю</title>
    </head>
    <body>
        <p>${info}</p>
        <form action="takeOnCar" method="POST">
            <h2>Список автомобилей</h2>
            <select name="carId">
                <c:forEach var="car" items="${listCars}" varStatus="status">
                    <option value="${car.id}">
                        ${status.index+1}) ${car.marka}. ${car.model}. ${car.year}
                    </option>
                </c:forEach>
            </select>

            <h2>Список покупателей</h2> 
            <select name="buyerId">
                <c:forEach var="buyer" items="${listBuyers}" varStatus="status">
                    <option value="${buyer.id}">
                     ${status.index+1}) ${buyer.name}. ${buyer.lastname}. ${buyer.email}
                    </option>
                </c:forEach>
            </select>
            <input type="submit" value="Продать автомобиль">
        </form>  
    </body>
</html>