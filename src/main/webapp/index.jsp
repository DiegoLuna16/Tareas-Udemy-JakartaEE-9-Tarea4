<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tarea 4 - Cambiar Color Cookie</title>
</head>
<body>
<div>
    <h3 style="color: ${cookie.color.getValue() == null? "black": cookie.color.getValue()}">Tarea 4: cambiar el color de los textos</h3>
    <p style="color: ${cookie.color.getValue() == null? "black": cookie.color.getValue()}">Diego Luna</p>
</div>

<div>
    <form action="${pageContext.request.contextPath}/cambiar-color" method="get">
        <div>
                <label for="color">Color:</label>
            <div>
                <select name="color" id="color">
                    <option value="blue">Azul</option>
                    <option value="red">Rojo</option>
                    <option value="green">Verde</option>
                    <option value="aqua">Aqua</option>
                    <option value="BlueViolet">Violeta</option>
                    <option value="Gray">Gris</option>
                    <option value="Cyan">Cyan</option>
                </select>
            </div>
            <div>
                <input type="submit" value="Cambiar">
            </div>
        </div>
    </form>
</div>
</body>
</html>