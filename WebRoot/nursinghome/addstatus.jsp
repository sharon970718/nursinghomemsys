<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>录入老人日常状况</title>
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
      <h2>录入老人日常状况</h2>

      <div class="form" id="J-add-form" data-action="server/addStaff.html" class="add-info-form">

        <div class="info">
          <div class="sheet">
            <span>早餐：</span>
            <input type="text" name="breakfast" required placeholder="请输入早餐">
          </div>
          <div class="sheet">
            <span>午餐：</span>
            <input type="text" name="lunch" required placeholder="请输入午餐">
          </div>
          <div class="sheet">
            <span>晚餐：</span>
            <input type="text" name="dinner" required placeholder="请输入晚餐">
          </div>
          <div class="sheet"></div>
          <div class="sheet" style="width: 100%;">
            <span style="vertical-align: top;">身体状况：</span>
            <textarea name="health" style="width: 400px;height: 60px;padding: 5px;" required placeholder="请输入老人身体状况"></textarea>
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