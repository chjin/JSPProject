<%--
  Created by IntelliJ IDEA.
  User: cjw
  Date: 2016-03-16
  Time: ���� 9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="EUC-KR" %>
<html>
<head>
    <title>JSP �⺻����� ��</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script>
        $(function(){
            $('#sendBtn').click(function(){
                var name=$('#name').val();
                if(name.trim()==""){
                    alert("������ �Է��ϼ���.");
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
        <h3>����� ���� ����</h3>
        <form method="post" action="output.jsp" id="form">
            <table border="1" width="400">
                <tr>
                    <td width="25%">����</td>
                    <td width="75%" align="left">
                        <input type="text" name="name" size="12" id="name">
                    </td>
                </tr>

                <tr>
                    <td width="25%">������</td>
                    <td width="75%" align="left">
                        <input type="radio" name="gender" value="male" checked>����
                        <input type="radio" name="gender" value="female">����
                    </td>
                </tr>

                <tr>
                    <td width="25%">����ó</td>
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
                    <td width="25%">����ִ°�</td>
                    <td width="75%" align="left">
                        <input type="checkbox" name="hobby" value="��ü�� ������">��ü�� ������
                        <input type="checkbox" name="hobby" value="�Ű�å ����">�Ű�å ����
                        <input type="checkbox" name="hobby" value="����̺�">����̺�
                        <input type="checkbox" name="hobby" value="�꿡 ����">�꿡 ����
                        <input type="checkbox" name="hobby" value="���� å����">���� å����
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <input type="button" value="���� ������ ������" id="sendBtn">
                    </td>
                </tr>
            </table>
        </form>

    </center>
</body>
</html>


































































