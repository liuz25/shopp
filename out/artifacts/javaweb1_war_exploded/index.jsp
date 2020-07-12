<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/11
  Time: 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
  <meta charset="UTF-8">
  <title>登录</title>
  <script type="text/javascript">
      var t = null;
      function time(){
          dt = new Date();
          var y=dt.getFullYear();
          var h=dt.getHours();
          var m=dt.getMinutes();
          var s=dt.getSeconds();
          document.getElementById("timeShow").innerHTML="当前时间："+y+"年"+h+"时"+m+"分"+s+"秒";
          t = setTimeout(time,1000);
      }
      window.onload=function(){time()}
  </script>
</head>
<style type="text/css">
  h1{
    text-align: center;
  }
  table{
    margin: 0 auto;
  }
  body{
    font-size: larger;color: yellow;
    background-image: url(login.jpg);
    background-repeat: no-repeat;
    background-size: 100%;
  }
  table th,table td{

  }
</style>
<body>
<center>
  <form action="denglu.html" method="get" >
    账号：<input type="text" name="username" placeholder="请输入用户名">
    <br>
    密码：<input type="password" name="userpassword" placeholder="请输入密码">
    <br>
    性别：<input type="radio" value="man" name="sex" checked>男
    <input type="radio" value="woman" name="sex">女
    <br>
    爱好：<input type="checkbox" name="hobby" value="java">Java
    <input type="checkbox" name="hobby" value="read"checked>阅读
    <input type="checkbox" name="hobby" value="run"checked>运动
    <input type="checkbox" name="hobby" value="zuofan">烹饪
    <input type="checkbox" name="hobby" value="music">音乐
    <br>
    <input name="登录" type="button" id="btn1" title="登登录"
           value="登录" onclick="location.href='shopp.html'"/>

    <a href="shopp.html"></a>
    <input type="reset" value="重置" >


  </form>
</center>
<div id="timeShow" style="width:100px; position:fixed; bottom:0px; left:300px;"></div>
</body>
</html>
