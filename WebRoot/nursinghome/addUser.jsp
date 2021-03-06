<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>管理员-添加用户</title>
  <link rel="stylesheet" href="css/main.css">
</head>
<body>
  <div class="page-add">
    <div class="header">
      <div class="pic">
        <img src="images/pic.png" alt="">
      </div>
      <span>养老院管理系统</span>
      <div class="right">登录</div>
    </div>
    <iframe src="public/nav.html" frameborder="0" class="naviframe" scrolling="no"></iframe>
    <div class="content">
      <h2>添加用户</h2>

      <div class="form" id="J-add-form" data-action="server/addStaff.html" class="add-info-form">

        <div class="info">
          <div class="sheet">
            <span>姓名：</span>
            <input type="text" name="name" required placeholder="请输入用户姓名">
          </div>
          <div class="sheet">
            <span>账户：</span>
            <input type="text" name="account" required placeholder="请输入登录账户">
          </div>
          <div class="sheet">
            <span>密码：</span>
            <input type="text" name="password" required placeholder="请输入账户密码">
          </div>
        </div>

        <div class="action">
          <button id="J-add-submit">提交</button>
        </div>

      </div>

    </div>
  </div>

  <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
  <script type="text/javascript" src="js/addinfo.js"></script>
</body>
</html>