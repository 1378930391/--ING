<%--
  Created by IntelliJ IDEA.
  User: Jarvis
  Date: 2019/3/28
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="${pageContext.request.contextPath}/css/Style.css" rel="stylesheet" type="text/css">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=11;IE=9; IE=8; IE=7; IE=EDGE">

    <title>驾校登录</title>

    <!--http-equiv顾名思义，相当于http的文件头作用，它可以向浏览器传回一些有用的信息-->
    <meta http-equiv="pragma" content="no-cache">
    <!--提供有关页面的元信息-->
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
<link rel="stylesheet" type="text/css" href="styles.css">
-->

</head>

<body bgcolor="#009900">

<div id="center">
    <div class="logo">
        <h1>驾校学员管理系统</h1>
    </div>

    <div class="con">
        <form id="info" method="post" action="#">
            <script>
                function sud() {
                    var ms1 = document.getElementById("ms1").value;
                    var ms2 = document.getElementById("ms2").value;
                    if(ms1 == "") {
                        alert("请输入身份证号！");

                    } else if(ms2 == "") {
                        alert("请输入首选电话号！");

                    } else {
                        document.getElementById("info").submit();
                    }
                }
            </script>

            <table cellspacing="0" cellpadding="0" border="0">
                <tr>
                    <td><input type="radio" name="acq" value="1" checked="checked" />动力学区</td>
                    <td><input type="radio" name="acq" value="0" />阿城学区</td>
                </tr>
                <tr>
                    <td class="asd">身份证号:</td>
                    <td class="bg" colspan="2"><input type="text" name="ms1" id="ms1" onkeyup="value=value.replace(/[^\w\.\/]/ig,'')"></td>
                </tr>
                <tr>
                    <td class="asd">首选电话:</td>
                    <td class="bg" colspan="2"><input type="text" name="ms2" id="ms2" onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')"></td>

                </tr>

            </table>
            <div class="login">
                <a href="javascript:void(0)" onclick="sud()">登录</a>
            </div>
        </form>
        <!---->
    </div>
    <div class="pic01"></div>

    <div class="pic02"></div>
</div>

</body>

</html>
