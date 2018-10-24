<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" href="<%=SkinPath%>skin.css">
  <link href="https://fonts.googleapis.com/css?family=Oswald:200,300,400" rel="stylesheet">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <meta name="viewport" content="user-scalable = yes, width=320, initial-scale=1">
</head>
<body>
<!-- ===== -->
<div id="masthead" class="masthead">
  <div class="masthead-relative">
    <nav class="nav-left">
      <ul>
        <li class="nav-left-li-left"><button type="button" class="menu-btn" name="button" id="menu-btn">
              <hr class="menu-btn-hr-1"/>
              <hr class="menu-btn-hr-2"/>
              <hr class="menu-btn-hr-3"/>
            </button>
            <nav id="main-nav" class="main-nav">
              <a href="#">gallery</a>
              <a href="#">packages</a>
              <a href="#">buffet menu</a>
              <a href="#">about us</a>
              <a href="#">contact</a>
              <a href="#">more content</a>
            </nav>
        </li>
      </ul>
    </nav>
    <div class="logo"><img src="<%=SkinPath%>images/logo.png"/></div>
    <div class="phone">
      <a href="#">1-888-582-8858</a>
    </div>
  </div>
</div>

<!-- ====================== -->

<div class="top-cont" id="TopPane" runat="server"></div>

<div class="second-cont" id="SecondPane" runat="server"></div>

<div class="third-cont" id="thirdPane" runat="server"></div>

<div class="fourth-cont" id="fourthPane" runat="server"></div>

<div class="bottom-cont" id="BottomPane" runat="server"></div>

<!-- ====================== -->
    <footer>
      <ul>
        <li class="footer-left">
          <header>
            contact us!
          </header>
          <p>Ka'anapali Beach Club</br>
          104 Ka'anapali Shores Place</br>
          Lahaina, Maui, Hawaii 96761
        </br>
        <a href="#">888-582-8858</a>
        </p>
        </li>
        <li class="footer-center">
          <header>
            follow us!
          </header></br>
          <a href="#"> <img src="<%=SkinPath%>images/fb.png" alt=""> </a>
          <a href="#"> <img src="<%=SkinPath%>images/tw.png" alt=""> </a>
          <a href="#"> <img src="<%=SkinPath%>images/ig.png" alt=""> </a>
        </li>
        <li class="footer-right">
          <a href="#">privacy policy</a></br>
          <a href="#">site map</a></br>
          <a href="#">FAQ</a></br>
          <a href="#">terms and conditions</a></br>
        </li>
      </ul>
    </footer>
<!-- ====================== -->
<script type="text/javascript" src="<%=SkinPath%>gallery.js"></script>
<script type="text/javascript" src="<%=SkinPath%>toggle.js"></script>
<script type="text/javascript" src="<%=SkinPath%>main.js"></script>
</body>
