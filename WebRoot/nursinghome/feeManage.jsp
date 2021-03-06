<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<head>
  <title>日常饮食管理</title>
  <link rel="stylesheet" href="css/main.css">
</head>
<body>
  <div class="page-manage food-manage">
    <div class="header">
      <div class="pic">
        <img src="images/pic.png" alt="">
      </div>
      <span>养老院管理系统</span>
      <div class="right">登录</div>
    </div>
    <iframe src="public/nav.html" frameborder="0" class="naviframe" scrolling="no"></iframe>
    <div class="content">
      <h2>日常饮食管理</h2>
      <div class="operate">
        <div class="add">
          <a href="addFood.html">
            <i>+</i>
            <span>设置今日饮食</span>
          </a>
        </div>
        <div class="search">
          <div class="sheet">
            <i></i>
            <input type="text" name="" required placeholder="按日期查询">
          </div>
          <div class="action">
            <button id="J-search">搜索</button>
          </div>
        </div>                      
      </div>
      <div class="info" id="J-user-info">
        <table>
          <tr>
            <th>日期</th>
            <th>早餐</th>
            <th>午餐</th>
            <th>晚餐</th>
          </tr>
          
          <tr class="s1">
            <td>2017/10/13</td>
            <td>大白菜</td>
            <td>胡萝卜</td>
            <td>土豆丝</td>
          </tr>
          <tr class="s2">
            <td>2017/10/14</td>
            <td>猪肉</td>
            <td>鱼肉</td>
            <td>牛肉</td>
          </tr>
        </table>
      </div>
    </div>
  </div>
</body>
</html>