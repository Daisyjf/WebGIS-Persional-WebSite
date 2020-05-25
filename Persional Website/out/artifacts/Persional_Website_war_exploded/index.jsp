<%--
  Created by IntelliJ IDEA.
  User: Daisy
  Date: 2020/5/17
  Time: 19:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Daisy's Website </title>
    <meta charset="UTF-8">
    <meta name="referrer" content="no-referrer">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" href="static/css/index.css">
  </head>
  <body>
  <div class="wrapper">
    <div class="header">
      <div class="header_left">
        <nav class="main_menu_left_side">
          <ul id="ul_menu_left_menu">
            <li class="nav_menu_item" id="nav_menu_item_1">
              <a href="#">
                <span>HOME</span>
              </a>
            </li>
            <li class="nav_menu_item" id="nav_menu_item_2">
              <a href="#">
                <span>ABOUT</span>
              </a>
            </li>
            <li class="nav_menu_item" id="nav_menu_item_3">
              <a href="static/html/ProjectDirectory.html">
                <span>PROJECT</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>
      <div class="header_middle">
        <div class="circle">
          <p>Daisy</p>
<%--          <p>Pj</p>--%>
        </div>
      </div>
      <div class="header_right">
        <nav class="main_menu_right_side">
          <ul id="ul_menu_right_menu">
            <li class="nav_menu_item" id="nav_menu_item_4">
              <a href="#">
                <span>BLOG</span>
              </a>
            </li>
            <li class="nav_menu_item" id="nav_menu_item_5">
              <a href="#">
                <span>MUSIC</span>
              </a>
            </li>
            <li class="nav_menu_item" id="nav_menu_item_6">
              <a href="#">
                <span>CONTACT</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </div>
    <div class="getStarted_box">
        <button>Getting Started</button>
    </div>
  </div>
  <div class="content">
  <div class="image_box">
    <img src="static/images/daisy.jpg">
    <img src="static/images/daisyTwo.jpg">
  </div>
  </div>
  <div class="footer">
    <div class="footer-contact">
      <div class="myAddress">
        <p>Address : Hunan changsha Centrol South University,China</p>
        <p>Telephone : 13278884937</p>
        <p>Email : 2637394747@qq.com/daisyjf.csu.edu.cn</p>
      </div>
      <div class="social-icon">
        <img src="static/images/Facebook.png">
        <img src="static/images/twitter.png">
        <img src="static/images/webo.png">
          <img src="static/images/CN_csdn.net.png">
      </div>
    </div>
    <div class="footer-copyright">
      <span>@ Copyright 2020 DaisyPj</span>
    </div>
  </div>
<%--  <h1>Welcome to here</h1>--%>
  </body>
</html>
