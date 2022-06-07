<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Yahoo!!</title>
</head>
<body>
    <p>
        <font color="red">
            ${errorMessage}
        </font>
    </p>
    <form action="/login.do" method="POST">
    	Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
    </form>
</body>
</html>