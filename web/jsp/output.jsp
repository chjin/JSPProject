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
    String tel1=request.getParameter("tel1");
    String tel2=request.getParameter("tel2");
    String[] hobby=request.getParameterValues("hobby");
%>
<html>
<head>
    <title>결과값 출력하기</title>
</head>
<body>
    <h3>사용자 입력 정보 받아서 출력하기</h3>
    이름 : <%=name%><br>
    성구분 : <%=gender%><br>
    연락처 : <%=tel1%>) <%=tel2%><br>
    재미있는 것 : <br>
        <ul>
            <%
                if(hobby!=null){
                    for(String str:hobby){
                        %>
                        <li><%=str%></li>
            <%
                    }
                }
            %>
        </ul>
</body>
</html>




































