<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>


<div align="center">
    <h1 align="left" style="align-items: center">Do you want to say GOOD BYE some Pet?</h1>

    <form action="/deletesome" enctype="multipart/form-data" method="POST">

        <table border="2">

            <tbody>
            <c:forEach items="${keys}" var="photo_id">
                <tr>
                    <td><input type="checkbox" name="toremove[]" value="${photo_id}"></td>
                    <td><img src="/photo/${photo_id}" width="90"></td>
                    <td><a href="/photo/${photo_id}">${photo_id}</a></td>

                </tr>
            </c:forEach>
            </tbody>

        </table>
        <input type="submit" value="GOOD BYE!!">
    </form>
</div>

</body>
</html>