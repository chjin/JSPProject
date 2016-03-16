<%--
  Created by IntelliJ IDEA.
  User: cjw
  Date: 2016-03-16
  Time: 오전 10:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="EUC-KR"%>
<%
    request.setCharacterEncoding("EUC-KR");
    String name=request.getParameter("name");
    String gender=request.getParameter("gender");
%>
<html>
<head>
    <title>결과값 출력하기</title>
</head>
<body>
    <h3>사용자 입력 정보 받아서 출력하기</h3>
    이름: <%=name%><br>
    성구분: <%=gender%><br>
</body>
</html>




































