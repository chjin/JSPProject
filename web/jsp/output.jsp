<%--
  Created by IntelliJ IDEA.
  User: cjw
  Date: 2016-03-16
  Time: ���� 10:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="EUC-KR"%>
<%
    request.setCharacterEncoding("EUC-KR");
    String name=request.getParameter("name");
    String gender=request.getParameter("gender");
    String tel1=request.getParameter("tel1");
    String tel2=request.getParameter("tel2");
%>
<html>
<head>
    <title>����� ����ϱ�</title>
</head>
<body>
    <h3>����� �Է� ���� �޾Ƽ� ����ϱ�</h3>
    �̸� : <%=name%><br>
    ������ : <%=gender%><br>
    ����ó : <%=tel1%>) <%=tel2%><br>
</body>
</html>




































