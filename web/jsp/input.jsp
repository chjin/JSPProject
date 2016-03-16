<%--
  Created by IntelliJ IDEA.
  User: cjw
  Date: 2016-03-16
  Time: 오전 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="EUC-KR" %>
<html>
<head>
    <title>JSP 기본입출력 랩</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script>
        $(function(){

        });
    </script>
</head>
<body>
    <center>
        <h3>사용자 정보 전송</h3>
        <form method="post" action="output.jsp" id="form">
            <table border="1" width="400">
                <tr>
                    <td width="25%">성함</td>
                    <td width="75%" align="left">
                        <input type="text" name="name" size="12" id="name">
                    </td>
                </tr>

                <tr>
                    <td width="25%">성구분</td>
                    <td width="75%" align="left">
                        <input type="radio" name="gender" value="male" checked>남성
                        <input type="radio" name="gender" value="female">여성
                    </td>
                </tr>


            </table>
        </form>
    </center>
</body>
</html>


































































