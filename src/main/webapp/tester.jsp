<%--
  Created by IntelliJ IDEA.
  User: lugos
  Date: 2017. 05. 09.
  Time: 9:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Title</title>
    <style>
        .myButton2 {
            align-items: center;
            width: 400px;
            -moz-box-shadow:inset 0px 1px 0px 0px #a4e271;
            -webkit-box-shadow:inset 0px 1px 0px 0px #a4e271;
            box-shadow:inset 0px 1px 0px 0px #a4e271;
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #89c403), color-stop(1, #77a809));
            background:-moz-linear-gradient(top, #89c403 5%, #77a809 100%);
            background:-webkit-linear-gradient(top, #89c403 5%, #77a809 100%);
            background:-o-linear-gradient(top, #89c403 5%, #77a809 100%);
            background:-ms-linear-gradient(top, #89c403 5%, #77a809 100%);
            background:linear-gradient(to bottom, #89c403 5%, #77a809 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#89c403', endColorstr='#77a809',GradientType=0);
            background-color:#89c403;
            -moz-border-radius:6px;
            -webkit-border-radius:6px;
            border-radius:6px;
            border:1px solid #74b807;
            display:inline-block;
            cursor:pointer;
            color:#ffffff;
            font-family:Arial;
            font-size:15px;
            font-weight:bold;
            padding:6px 24px;
            text-decoration:none;
            text-shadow:0px 1px 0px #528009;
        }
        .myButton2:hover {
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #77a809), color-stop(1, #89c403));
            background:-moz-linear-gradient(top, #77a809 5%, #89c403 100%);
            background:-webkit-linear-gradient(top, #77a809 5%, #89c403 100%);
            background:-o-linear-gradient(top, #77a809 5%, #89c403 100%);
            background:-ms-linear-gradient(top, #77a809 5%, #89c403 100%);
            background:linear-gradient(to bottom, #77a809 5%, #89c403 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#77a809', endColorstr='#89c403',GradientType=0);
            background-color:#77a809;
        }
        .myButton2:active {
            position:relative;
            top:1px;
        }


        .myButton {
            width: 400px;
            align-items: center;
            -moz-box-shadow:inset 0px 1px 0px 0px #f29c93;
            -webkit-box-shadow:inset 0px 1px 0px 0px #f29c93;
            box-shadow:inset 0px 1px 0px 0px #f29c93;
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #fe1a00), color-stop(1, #ce0100));
            background:-moz-linear-gradient(top, #fe1a00 5%, #ce0100 100%);
            background:-webkit-linear-gradient(top, #fe1a00 5%, #ce0100 100%);
            background:-o-linear-gradient(top, #fe1a00 5%, #ce0100 100%);
            background:-ms-linear-gradient(top, #fe1a00 5%, #ce0100 100%);
            background:linear-gradient(to bottom, #fe1a00 5%, #ce0100 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fe1a00', endColorstr='#ce0100',GradientType=0);
            background-color:#fe1a00;
            -moz-border-radius:6px;
            -webkit-border-radius:6px;
            border-radius:6px;
            border:1px solid #d83526;
            display:inline-block;
            cursor:pointer;
            color:#ffffff;
            font-family:Arial;
            font-size:15px;
            font-weight:bold;
            padding:6px 24px;
            text-decoration:none;
            text-shadow:0px 1px 0px #b23e35;
        }
        .myButton:hover {
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ce0100), color-stop(1, #fe1a00));
            background:-moz-linear-gradient(top, #ce0100 5%, #fe1a00 100%);
            background:-webkit-linear-gradient(top, #ce0100 5%, #fe1a00 100%);
            background:-o-linear-gradient(top, #ce0100 5%, #fe1a00 100%);
            background:-ms-linear-gradient(top, #ce0100 5%, #fe1a00 100%);
            background:linear-gradient(to bottom, #ce0100 5%, #fe1a00 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ce0100', endColorstr='#fe1a00',GradientType=0);
            background-color:#ce0100;
        }
        .myButton:active {
            position:relative;
            top:1px;
        }
        .myButton3 {
            align-items: center;
            -moz-box-shadow:inset 0px 1px 0px 0px #ffffff;
            -webkit-box-shadow:inset 0px 1px 0px 0px #ffffff;
            box-shadow:inset 0px 1px 0px 0px #ffffff;
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ededed), color-stop(1, #dfdfdf));
            background:-moz-linear-gradient(top, #ededed 5%, #dfdfdf 100%);
            background:-webkit-linear-gradient(top, #ededed 5%, #dfdfdf 100%);
            background:-o-linear-gradient(top, #ededed 5%, #dfdfdf 100%);
            background:-ms-linear-gradient(top, #ededed 5%, #dfdfdf 100%);
            background:linear-gradient(to bottom, #ededed 5%, #dfdfdf 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ededed', endColorstr='#dfdfdf',GradientType=0);
            background-color:#ededed;
            -moz-border-radius:6px;
            -webkit-border-radius:6px;
            border-radius:6px;
            border:1px solid #dcdcdc;
            display:inline-block;
            cursor:pointer;
            color:#777777;
            font-family:Arial;
            font-size:15px;
            font-weight:bold;
            padding:6px 24px;
            text-decoration:none;
            text-shadow:0px 1px 0px #ffffff;
        }
        .myButton3:hover {
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #dfdfdf), color-stop(1, #ededed));
            background:-moz-linear-gradient(top, #dfdfdf 5%, #ededed 100%);
            background:-webkit-linear-gradient(top, #dfdfdf 5%, #ededed 100%);
            background:-o-linear-gradient(top, #dfdfdf 5%, #ededed 100%);
            background:-ms-linear-gradient(top, #dfdfdf 5%, #ededed 100%);
            background:linear-gradient(to bottom, #dfdfdf 5%, #ededed 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#dfdfdf', endColorstr='#ededed',GradientType=0);
            background-color:#dfdfdf;
        }
        .myButton3:active {
            position:relative;
            top:1px;
        }
        .myButton4 {
            -moz-box-shadow:inset 0px 1px 0px 0px #f7c5c0;
            -webkit-box-shadow:inset 0px 1px 0px 0px #f7c5c0;
            box-shadow:inset 0px 1px 0px 0px #f7c5c0;
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #fc8d83), color-stop(1, #e4685d));
            background:-moz-linear-gradient(top, #fc8d83 5%, #e4685d 100%);
            background:-webkit-linear-gradient(top, #fc8d83 5%, #e4685d 100%);
            background:-o-linear-gradient(top, #fc8d83 5%, #e4685d 100%);
            background:-ms-linear-gradient(top, #fc8d83 5%, #e4685d 100%);
            background:linear-gradient(to bottom, #fc8d83 5%, #e4685d 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fc8d83', endColorstr='#e4685d',GradientType=0);
            background-color:#fc8d83;
            -moz-border-radius:6px;
            -webkit-border-radius:6px;
            border-radius:6px;
            border:1px solid #d83526;
            display:inline-block;
            cursor:pointer;
            color:#ffffff;
            font-family:Arial;
            font-size:15px;
            font-weight:bold;
            padding:6px 24px;
            text-decoration:none;
            text-shadow:0px 1px 0px #b23e35;
        }
        .myButton4:hover {
            background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #e4685d), color-stop(1, #fc8d83));
            background:-moz-linear-gradient(top, #e4685d 5%, #fc8d83 100%);
            background:-webkit-linear-gradient(top, #e4685d 5%, #fc8d83 100%);
            background:-o-linear-gradient(top, #e4685d 5%, #fc8d83 100%);
            background:-ms-linear-gradient(top, #e4685d 5%, #fc8d83 100%);
            background:linear-gradient(to bottom, #e4685d 5%, #fc8d83 100%);
            filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#e4685d', endColorstr='#fc8d83',GradientType=0);
            background-color:#e4685d;
        }
        .myButton4:active {
            position:relative;
            top:1px;
        }





    </style>
    <script
            src="https://code.jquery.com/jquery-3.2.1.min.js"
            integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
            crossorigin="anonymous"></script>
    <script src="tester.js"></script>
</head>
<body>
<c:forEach items="${list}" var="todo">
    <c:if test="${todo.state== 'true'}">
<a href="#" class="myButton"> ${todo}</a><a href="#" class="myButton3" onclick="changeState(${todo.id})">Done</a><a href="#" class="myButton4" onclick="deleteToDo(${todo.id})">Delete</a><br>
    </c:if>
</c:forEach>

<c:forEach items="${list}" var="todo">
    <c:if test="${todo.state == 'false'}">
        <a href="#" class="myButton2"> ${todo}</a><a href="#" class="myButton3" onclick="changeState(${todo.id})">Undone</a><a href="#" class="myButton4" onclick="deleteToDo(${todo.id})">Delete</a><br>
    </c:if>
</c:forEach>
<form method="post" name="createToDo" action="create">
    <input type="text" name="todo" placeholder="Your ToDo">
    <select name="state">
        <option value="true">Active</option>
        <option value="false">Done</option>
    </select>
    <br>
    <input type="submit">
</form>

</body>
</html>
