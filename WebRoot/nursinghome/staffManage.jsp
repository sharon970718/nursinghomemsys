<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>员工管理</title>
  <link rel="stylesheet" href="css/main.css">
</head>
<body>
  <div class="page-manage">
    <div class="header">
      <div class="pic">
        <img src="images/pic.png" alt="">
      </div>
      <span>养老院管理系统</span>
      <div class="right">登录</div>
    </div>
    <iframe src="public/nav.html" frameborder="0" class="naviframe" scrolling="no"></iframe>
    <div class="content">
      <h2>员工管理</h2>
      <div class="operate">
        <div class="add">
          <a href="addStaff.html">
            <i>+</i>
            <span>新增员工</span>
          </a>
        </div>
        <div class="search">
          <div class="sheet">
            <i></i>
            <input type="text" name="" required placeholder="搜索">
          </div>
          <div class="action">
            <button id="J-search">搜索</button>
          </div>
        </div>                      
      </div>
      <div class="info" id="J-user-info" data-action="server/addStaff.html">
        <table>
          <tr>
            <th>姓名</th>
            <th>性别</th>
            <th>身份证号</th>
            <th>薪资</th>
            <th>联系方式</th>
            <th>详细住址</th>
            <th>登录名</th>
            <th>登录密码</th>
            <th>操作</th>
          </tr>
          <tr class="s1">
            <td>张三</td>
            <td>男</td>
            <td>612345678998765678</td>
            <td>4500</td>
            <td>15000000000</td>
            <td>上海市徐汇区巴拉巴拉333号888</td>
            <td>zhangsan</td>
            <td>123456</td>
            <td class="btn" id="1">
              <div class="delete">删除</div>
              <div class="edit"><a href="addStaff.html">编辑</a></div>
            </td>
          </tr>
          <tr class="s2">
            <td>张三</td>
            <td>男</td>
            <td>612345678998765678</td>
            <td>4500</td>
            <td>15000000000</td>
            <td>上海市徐汇区巴拉巴拉333号888</td>
            <td>zhangsan</td>
            <td>123456</td>
            <td class="btn" id="2">
              <div class="delete">删除</div>
              <div class="edit"><a href="addStaff.html">编辑</a></div>
            </td>
          </tr>      
        </table>
      </div>
    </div>
  </div>
  <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
  <script type="text/javascript">
    var url = $("#J-user-info").attr('data-action');
    $(".delete").on('click', function(){
      var current = $(this).parent(),
          id = current.attr('id');
          console.log(id)
      $.ajax({
        url: url,
        dataType: 'json',
        type: 'post', 
        data : {
          id: id//通过id删除某条老人信息
        },
        success: function(response) {
          if (response.code == 0) {
            alert("删除成功");
            current.parent().remove();
          }
        }
      })
    })
  </script>
</body>
</html>