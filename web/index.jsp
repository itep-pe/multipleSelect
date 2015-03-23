<%-- 
   Document   : Data
   Created on : 03/02/2015, 10:34:48
   Author     : jefferson.lima
--%>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <script language="JavaScript" src="./js/select.js"></script>
        <link rel="stylesheet" type="text/css" href="./css/select.css"/>
        <script type="text/javascript" src="./js/jquery-select.js"></script>
        <style type="text/css">
            .custom-date-style {
                background-color: red !important;
            }
        </style>
    </head>
    <body>
        <div class="example">
            <ul class="options">
<!--                <li onclick="this.parentNode.removeChild(this);">
                    <input type="hidden" name="ingredients[]" value="Cheese" />
                    Cheese
                </li>
                <li onclick="this.parentNode.removeChild(this);">
                    <input type="hidden" name="ingredients[]" value="Ham" />
                    Ham
                </li>
                <li onclick="this.parentNode.removeChild(this);">
                    <input type="hidden" name="ingredients[]" value="Mushrooms" />
                    Mushrooms
                </li>-->
            </ul>
            <select onchange="selectIngredient(this);" class="options">
                <option value="Cheese"></option>
                <option value="Cheese">Cheese</option>
                <option value="Olives">Olives</option>
                <option value="Pepperoni">Pepperoni</option>
                <option value="Anchovies">Anchovies</option>
                <option value="Mushrooms">Mushrooms</option>
                <option value="Green Pepper">Green Pepper</option>
                <option value="Bacon">Bacon</option>
                <option value="Ham">Ham</option>
            </select>
            <img src="./img/add.jpg" alt="Add" style="vertical-align: middle;"
                 onclick="selectIngredient($(this).prev().get(0));" />
        </div>
    </body>
</html>