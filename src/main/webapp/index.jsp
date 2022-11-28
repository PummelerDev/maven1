        <%@ page import="static org.apache.commons.lang3.StringUtils.isNumeric" %>
<%@ page contentType="text/html; UTF-8" language="java" %>
<html>
<head>
    <title>This is a title!</title>
    <meta charset="UTF-8">
    <link type="image/png" rel="icon" href="src/main/webapp/resources/germ_l8gw2erw74qq_16.png">
</head>
<body>
<h1> H1 tag</h1>
<hr>
<h2>Hello World!</h2>
<p> this is a paragraph</p>
<p>another one<br> paragraph</p>
<p>
    <%=new java.util.Date()%>
</p>
<form action="index.jsp">
    number1: <label>
    <input name="number1"/>
</label>
    <p>+</p>
    number2: <label>
    <input name="number2"/>
    <input type="submit" value="result" />
</label>

    <%
        String number1 = request.getParameter("number1");
        String number2 = request.getParameter("number2");
        int res = 0;
        if (isNumeric(number1) & isNumeric(number2)) {
            int num1 = Integer.parseInt(number1);
            int num2 = Integer.parseInt(number2);
            res = num1 + num2;
        }
    %>
    <p>
    <%="result "+res + ""%>
    </p>
</form>

</body>
</html>
