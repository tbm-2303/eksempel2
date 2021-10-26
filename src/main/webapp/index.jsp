<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>


<body>

<h1><%= "Frontpage" %></h1><br/>



<a href="hello-servlet">Href link</a>



<form action="name.jsp" method="get">
    <input type="submit">
</form>




<form action="hello-servlet" method="get">
    <table>
        <tr>
            <th>Company</th>
            <th>Contact</th>
            <th>Country</th>
        </tr>
        <tr>
            <td>Alfreds Futterkiste</td>
            <td>Maria Anders</td>
            <td>Germany</td>
        </tr>
        <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
        </tr>
        <tr>
            <td>Ernst Handel</td>
            <td>Roland Mendel</td>
            <td>Austria</td>
        </tr>
        <tr>
            <td>Island Trading</td>
            <td>Helen Bennett</td>
            <td>UK</td>
        </tr>
        <tr>
            <td>Laughing Bacchus Winecellars</td>
            <td>Yoshi Tannamuri</td>
            <td>Canada</td>
        </tr>
        <tr>
            <td>Magazzini Alimentari Riuniti</td>
            <td>Giovanni Rovelli</td>
            <td>Italy</td>
        </tr>
    </table>
    <input type="submit">
</form>






<form action="hello-servlet" method="get">
    <label for="firstname"> </label>
    <input type="text"  id="firstname" name="firstname">
    <input type="submit">
</form>



<form action="Servlet1" method="get">

    <input type="submit" value="servlet1">
</form>

<form action="Servlet2" method="get">

    <input type="submit" value="servlet2">
</form>

<form action="Servlet3" method="get">

    <input type="submit" value="servlet3">
</form>

<

</body>


</html>