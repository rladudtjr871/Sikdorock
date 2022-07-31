<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>가격 변경</title>
    <link rel="stylesheet" href="/sikdorock/resources/css/admin.css">
</head>
<body>
<form method="post" action="/sikdorock/admin/priceupdateok">
    구독 가격:<input type="text" value="${pdto.subPrice}" class="form-control" name="subPrice">
    개별 가격:<input type="text" value="${pdto.indPrice}" class="form-control" name="indPrice">
    <input type="submit" value="변경하기" class="button beige" style="cursor: pointer;">
</form>
</body>
</html>
