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
            $('#sendBtn').click(function(){
                var name=$('#name').val();
                if(name.trim()==""){
                    alert("성함을 입력하세요.");
                    $('#name').focus();
                    return;
                }
                $('#form').submit();
            });
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

                <tr>
                    <td width="25%">연락처</td>
                    <td width="75%" align="left">
                        <select name="tel1">
                            <option>010</option>
                            <option>02</option>
                            <option>031</option>
                        </select>
                        <input type="text" name="tel2" size="17">
                    </td>
                </tr>

                <tr>
                    <td width="25%">재미있는것</td>
                    <td width="75%" align="left">
                        <input type="checkbox" name="hobby" value="육체적 움직임">육체적 움직임
                        <input type="checkbox" name="hobby" value="신간책 수집">신간책 수집
                        <input type="checkbox" name="hobby" value="드라이브">드라이브
                        <input type="checkbox" name="hobby" value="산에 가기">산에 가기
                        <input type="checkbox" name="hobby" value="실제 책보기">실제 책보기
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <input type="button" value="선택 데이터 보내기" id="sendBtn">
                    </td>
                </tr>
            </table>
        </form>

    </center>
</body>
</html>


































































