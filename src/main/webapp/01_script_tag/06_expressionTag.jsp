<%--
  Created by IntelliJ IDEA.
  User: dheon
  Date: 2024-04-15
  Time: 오전 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%-- 선언문 태그 사용 예 : 전역변수 선언 --%>
        <%!
            int count = 0; // 전역변수 count 를 0 으로 초기화 // class 로 따지자면 instance 변수가 된다.
        %>
        Page Count is
        <%=++count%>
        <%-- 웹 관련된 작업에서는 위와같은 expression 을 지원한다. --%>
</body>
</html>
