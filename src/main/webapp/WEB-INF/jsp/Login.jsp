<%--
  Created by IntelliJ IDEA.
  User: pritom
  Date: 6/7/12
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<title>Simple jsp page</title>

<style type="text/css">

    /*
    Design by Free CSS Templates
    http://www.freecsstemplates.org
    Released for free under a Creative Commons Attribution 2.5 License
    */

body {
    margin: 0;
    padding: 0;
    background: url(/gamerschoice/images/img01.jpg) repeat-x left top;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 12px;
    color: #66665E;
}

h1, h2, h3 {
    margin: 0;
    text-transform: uppercase;
    font-family: "Trebuchet MS", Georgia, "Times New Roman", Times, serif;
    font-weight: normal;
    color: #0C95C9;
}

h1 {
    font-size: 44px;
}

h2 {
    font-size: 18px;
}

h3 {
}

p, ul, ol {
    margin-top: 0;
    line-height: 240%;
    text-align: justify;
}

ul, ol {
}

blockquote {
}

a {
    color: #0C95C9;
}

a:hover {
    text-decoration: none;
}

a img {
    border: none;
}

img.left {
    float: left;
    margin: 7px 30px 0 0;
}

img.right {
    float: right;
    margin: 7px 0 0 30px;
}

hr {
    display: none;
}

.list1 {
}

.list1 li {
    float: left;
    line-height: normal;
}

.list1 li img {
    margin: 0 30px 30px 0;
}

.list1 li.alt img {
    margin-right: 0;
}

#wrapper {
}

/* Header */

#header-wrapper {
}

#header {
    width: 920px;
    height: 45px;
    margin: 0 auto;
}

/* Menu */

#menu {
    float: left;
    width: 540px;
    height: 50px;
}

#menu ul {
    margin: 0;
    padding: 10px 0px 0px 5px;
    list-style: none;
    line-height: normal;
}

#menu li {
    display: block;
    float: left;
}

#menu a {
    display: block;
    float: left;
    margin-right: 3px;
    padding: 0px 10px 5px 12px;
    text-decoration: none;
    text-transform: capitalize;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 20px;
    color: #FFFFFF;
}

#menu a:hover {
    text-decoration: underline;
}

#menu .current_page_item a {
    height: 20px;
    background: #FEC200 url(/gamerschoice/images/img02.jpg) repeat-x left top;
    color: #FFFFFF;
}

#menu .first {
    background: none;
}

/* Search */

#search {
    float: right;
    width: 305px;
    height: 45px;
}

#search form {
    float: right;
    margin: 0;
    padding: 12px 30px 0 0;
}

#search fieldset {
    margin: 0;
    padding: 0;
    border: none;
}

#search input {
    float: left;
    font: 12px Georgia, "Times New Roman", Times, serif;
    border: none;
}

#search-text {
    width: 135px;
    height: 18px;
    padding: 3px 0 0 5px;
    border: 1px solid #333333;
    background: #ECF9E4;
    color: #000000;
}

#search-submit {
    height: 21px;
    margin-left: 10px;
    padding: 0px 5px;
    background: #000000;
    color: #FFFFFF;
}

/* Page */

#page {
    width: 920px;
    margin: 0 auto;
}

#page-bgtop {
    padding-top: 30px;
}

/** LOGO */

#logo {
    width: 860px;
    height: 134px;
    margin: 0 auto;
    background: url(/gamerschoice/images/img04.jpg) no-repeat right top;
}

#logo h1, #logo p {
    margin: 0px;
    line-height: normal;
    text-transform: lowercase;
    font-weight: normal;
    color: #FFFFFF;
}

#logo p {
    text-transform: lowercase;
    font-size: 10px;
}

#logo h1 {
    padding-top: 54px;
    font-size: 34px;
}

#logo a {
    text-decoration: none;
    color: #FFFFFF;
}

/* Content */

#content {
    float: right;
    width: 658px;
    padding-top: 10px;
    padding-right: 30px;
}

/* Post */

.post {
    background: url(/gamerschoice/images/img07.jpg) repeat-x left bottom;
    margin-bottom: 25px;
}

.post .title {
    height: 30px;
    color: #0066CC;
    font-weight: bold;
    font-size: 25px;
    text-align: center;
}

.post .title a {
    text-decoration: none;
    color: #585D60;
}

.post .date {
}

.post .meta {
    margin-top: -10px;
    padding: 2px 30px 2px 16px;
    background: url(/gamerschoice/images/img03.gif) no-repeat left 8px;
    font-family: Arial, Helvetica, sans-serif;
    font-weight: normal;
    font-size: 10px;
    color: #66665E;
}

.post .meta span {
    display: block;
    margin-top: -10px;
}

.post .meta a {
}

.post .entry {
    padding: 10px 0;
    font-family: "Lucida Grande";
    font-size: 17px;

}

.post .links {
    margin: 0 250px 0 0;
    padding: 0 0 0 0px;
}

.post .links .comments {
}

.post .links .permalink {
    padding-left: 17px;
}

/* Sidebar */

#sidebar {
    float: left;
    width: 177px;
    padding-left: 2px;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 11px;
    color: #585D60;
}

#sidebar ul {
    margin: 0;
    padding: 0;
    list-style: none;
    line-height: normal;
}

#sidebar li {
    margin-bottom: 30px;
    padding: 0 0 10px 0px;
}

#sidebar li ul {
}

#sidebar li li {
    margin: 0;
    padding: 7px 10px 10px 7px;
    background: url(/gamerschoice/images/img07.jpg) repeat-x left bottom;
}

#sidebar p {
    margin: 0;
    padding: 0px 10px;
}

#sidebar h2 {
    height: 26px;
    margin: 0 0 10px 0px;
    padding: 12px 0 2px 7px;
    text-transform: capitalize;
    font-size: 18px;
    font-weight: normal;
    color: #464F54;
}

#sidebar p {
    line-height: 200%;
}

#sidebar a {
    text-align: left;
    text-decoration: none;
    font-weight: normal;
    color: #585D60;
}

/* Calendar */

#calendar {
}

#calendar caption {
    padding-bottom: 5px;
    font-weight: bold;
}

#calendar table {
    width: 100%;
    border-collapse: collapse;
    border-bottom: 1px solid #24130F;
    border-left: 1px solid #24130F;
    border-right: 1px solid #24130F;
}

#calendar thead th {
    padding: 5px 0;
    text-align: center;
    border-top: 1px solid #24130F;
    border-left: 1px solid #24130F;
    background: #24130F;
}

#calendar tbody td {
    padding: 5px 0;
    text-align: center;
    border-top: 1px solid #24130F;
    border-left: 1px solid #24130F;
    border-bottom: 1px solid #24130F;
}

#calendar tfoot td {
    padding: 5px;
    border-left: 1px solid #24130F;
    border-bottom: 1px solid #24130F;
}

#calendar tfoot #next {
    border-top: 1px solid #24130F;
    text-align: right;
}

#calendar tfoot #prev {
    border-top: 1px solid #24130F;
}

#calendar .pad {
    border-bottom: 1px solid #24130F;
}

#calendar #today {
    background: #24130F;
}

/* Footer */

#footer {
    width: 920px;
    height: 49px;
    margin: 0 auto;
    padding-top: 50px;
}

#footer-bgcontent {
    margin: 0px;
    padding: 0px;
    height: 99px;
    background: #394144;
}

#footer p {
    margin: 0;
    text-align: center;
    line-height: normal;
    text-transform: uppercase;
    font-size: 10px;
    color: #FFFFFF;
}

#footer a {
    color: #E5FFC4;
}

tr.spaceunder > td {
    padding-bottom: 3em;
}


</style>
</head>
<body>
<div class="post">
    <div class="title">Valo acen dada? Login kore felun<%--${game.gameName} khelechen ?--%>
    </div>
    <div class="entry">
        <form:form method="post" commandName="login" action="">
            <table>
                <tr class="spaceunder">
                    <td>
                        User Name :
                    </td>
                    <td>
                        <form:input path="userName"/>
                    </td>
                    <td>
                        <form:errors path="userName" cssClass="error"/>
                    </td>
                </tr>

                <tr class="spaceunder">
                    <td>
                        Password :
                    </td>
                    <td>

                        <form:password path="password"/>
                    </td>
                    <td>
                        <form:errors path="password" cssClass="error"/>
                    </td>
                </tr>

                <tr>
                    <td width="50%"></td>
                    <td width="50%"></td>
                    <td width="50%">
                        <input type="submit" align="right" value="Login">
                    </td>
                </tr>
            </table>
        </form:form>
    </div>
</div>
</body>
</html>