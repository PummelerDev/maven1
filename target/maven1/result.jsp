<%@ page import="static org.apache.commons.lang3.StringUtils.isNumeric" %>
%@ page contentType="text/html; UTF-8" language="java" %>
<html>
<head>
    <title>This is a title!</title>
    <meta charset="UTF-8">
    <link type="image/png" rel="icon" href="src/main/webapp/resources/germ_l8gw2erw74qq_16.png">
</head>
<body>

<p>

    <%
        String number1= request.getParameter("number1");
        String number2= request.getParameter("number2");
        if(isNumeric(number1)&isNumeric(number2)){
            int num1 = Integer.parseInt(number1);
            int num2 = Integer.parseInt(number2);
        }
        out.println(num1+num2);
        %>
</p>
</body>
</html>
