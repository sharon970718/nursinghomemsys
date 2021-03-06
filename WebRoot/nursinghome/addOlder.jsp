<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>管理员-添加老人信息</title>
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
      <h2>添加老人信息</h2>

      <div class="form" id="J-add-form" data-action="server/addStaff.html" class="add-info-form">

        <div class="info">
          <div class="sheet">
            <span>姓名：</span>
            <input type="text" name="name" required placeholder="请输入用户姓名">
          </div>
          <div class="sheet">
            <span>性别：</span>
            <input type="radio" name="sex" value="男" required><em>男</em>
            <input type="radio" name="sex" value="女" required><em>女</em>
          </div>
          <div class="sheet">
            <span>年龄：</span>
            <input type="text" name="age" required placeholder="请输入老人年龄">
          </div>
          <div class="sheet">
            <span>身份证号：</span>
            <input type="text" name="idcard" required placeholder="请输入老人身份证号">
          </div>
          <div class="sheet">
            <span>联系人：</span>
            <input type="text" name="linkman" required placeholder="请输入联系人姓名">
          </div>
          <div class="sheet">
            <span>联系方式：</span>
            <input type="text" name="linkman_mobile" required placeholder="请输入联系人联系方式">
          </div>
          <div class="sheet">
            <span>详细住址：</span>
            <input type="text" name="address" required placeholder="请输入详细住址">
          </div>
          <div class="sheet">
            <span>入住日期：</span>
            <input type="date" name="s_data" required placeholder="请输入老人入住日期">
          </div>
          <div class="sheet">
            <span>入住床位：</span>
            <input type="text" name="bed_num" required placeholder="请输入老人入住床位">
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