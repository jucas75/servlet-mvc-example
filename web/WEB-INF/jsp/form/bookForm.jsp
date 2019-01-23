<%--
  Created by IntelliJ IDEA.
  User: keybiz
  Date: 23/01/2019
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Servlet Library - new genre</title>
</head>
<body>
<a href="/"><h1>Servlet Library</h1></a>
<hr>
<center>
    <form action="bookForm" method="post">
        <table width="50%">
            <tr>
                <td colspan="2"><h2>New book</h2></td>
            </tr>
            <tr>
                <td width="25%">Title:</td>
                <td><input style="width: 100%" type="text" name="title"></td>
            </tr>
            <tr>
                <td width="25%">Author:</td>
                <td>
                    <select style="width: 100%" name="author">
                        <option value="authorId">AuthorName</option>
                        <option value="authorId">AuthorName</option>
                        <option value="authorId">AuthorName</option>
                        <option value="authorId">AuthorName</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td width="25%">Genres:</td>
                <td>
                    <select style="width: 100%" name="genres" multiple>
                        <option value="genreId">GenreName</option>
                        <option value="genreId">GenreName</option>
                        <option value="genreId">GenreName</option>
                        <option value="genreId">GenreName</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit">
                    <input type="reset">
                </td>
            </tr>
        </table>
    </form>
</center>
<hr>
<h2>Errori</h2>
<ul>
    <li>Errore 1</li>
    <li>Errore 1</li>
    <li>Errore 1</li>
</ul>

</body>
</html>
