<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>注册</title>
  <link rel="stylesheet" href="css/main.css">
</head>
<body>
  <div class="page-register">
    <div class="header">
      <div class="pic">
        <img src="images/pic.png" alt="">
      </div>
      <span>养老院管理系统</span>
      <div class="right"></div>
    </div>
    <div class="content">
      <div class="form" id="J-register" data-action="server/login.html">
        <h2>注册</h2>
          <div class="sheet">
            <span>姓名：</span>
            <input type="text" name="name" required placeholder="请输入您的姓名">
          </div>
          <div class="sheet sex">
            <span>性别：</span>
            <input type="radio" name="sex" value="男" required><em>男</em>
            <input type="radio" name="sex" value="女" required><em>女</em>
          </div>
          <div class="sheet">
            <span>手机号码：</span>
            <input type="text" name="mobile" required placeholder="请输入手机号码">
          </div>
          <div class="sheet">
            <span>老人编号：</span>
            <input type="text" name="number" required placeholder="请输入要关联的老人编号">
          </div>
          <div class="sheet">
            <span>与老人关系：</span>
            <input type="text" name="relation" required placeholder="请输入与老人关系">
          </div>
          <div class="sheet">
            <span>登录密码：</span>
            <input type="text" name="password" required placeholder="设置登录密码">
          </div>
          <div class="sheet">
            <span>家庭住址：</span>
            <input type="text" name="adress" required placeholder="请输入家庭地址">
          </div>
        <div class="action">
          <button id="J-login-btn">注册</button>
        </div>
      </div>
    </div>
  </div>

  <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
  <script type="text/javascript" src="js/addinfo.js"></script>
</body>
</html>