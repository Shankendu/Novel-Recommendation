<%-- 
    Document   : user
    Created on : Jun 21, 2016, 2:49:17 PM
    Author     : java4
--%>

<!DOCTYPE HTML>
<head>
<title>A Novel Recommendation Model</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
<script src="js/jquery-1.4.2.min.js" type="text/javascript"></script>
<script src="js/scripts.js" type="text/javascript"></script>
<script type="text/javascript" src="yoxview/yoxview-init.js"></script>
<script type="text/javascript">$(document).ready(function(){ $(".yoxview").yoxview(); });</script>
</head>
                <%
           if (request.getParameter("msgg") != null) {
        %>
        <script>alert('Please Enter Correct username and Password');</script>
        <%
            }
        %>
<body>
<div id="outter">
  <div id="inner">
    <header>
      <div class="alignCenter">
   
        <div id="socials">
          <ul class="sociallinks">
            <li><a href="#"><img alt="" src="images/sc_facebook.png"></a></li>
            <li><a href="#"><img alt="" src="images/sc_twitter.png"></a></li>
            <li><a href="#"><img alt="" src="images/sc_flickr.png"></a></li>
            <li><a href="#"><img alt="" src="images/sc_linkedin.png"></a></li>
            <li><a href="#"><img alt="" src="images/rss.png"></a></li>
          </ul>
        </div>
        <nav id="nav-main" class="main jqueryslidemenu">
     
       <h3 style="color: #0072bc; font-size: 18px">A Novel Recommendation Model Regularized with User Trust<br> and Item Ratings</h3><br><br></nav>
        <nav id="nav-main2" class="main2 jqueryslidemenu">
          <ul class="nav">
            <li><a href="index.jsp"> Home</a></li>
            <li><a href="user.jsp">User login</a></li>
            <li><a href="reg.jsp">Registration</a></li>
            <li><a href="admin.jsp">admin</a></li>
          </ul>
        </nav>
      </div>
    </header>
    <div id="content_wrapper">
      <div class="alignCenter">
        <div class="content">
          
          
<!--          <div class="thumbs yoxview">-->
  <br><img style="height: 220px; width: 620px" src="images/fb.png" />
  <br><h3><font style="color: #000000 ">User Login</font></h3>
<form action="Login.jsp" method="get"> 
    <br><input type="email" name="email" placeholder="User Name" required=""><br><br>
    <input type="password" name="pass" placeholder="Password" required=""><br><br>
    <input type="hidden" value="1" name="status" />
    <input type="Submit" value="Login" class="search_button" id="searchsubmit">
</form>
          
        </div>
<!--          <div id="pagination">
            <div class="paginator"> <a href="#" class="first"> &nbsp; </a> <a href="#" class="prev"> &nbsp; </a> <a href="#" class="current"> 1 </a> <a href="index-slider.html" class="pages"> 2 </a> <a href="#" class="pages"> 3 </a> <a href="index-slider.html" class="next"> &nbsp; </a> <a href="index-slider.html" class="last"> &nbsp; </a> </div>
          </div>-->
        </div>
        <div class="sidebar rightside">
<!--          <h3 class="title">Menu</h3>
          <ul class="list">
            <li><a href="#" class="current">Illustration</a></li>
            <li><a href="#">Graphic-Design</a></li>
            <li><a href="#">Web-Design</a></li>
            <li><a href="#">Logo</a></li>
            <li><a href="#">Printing</a></li>
            <li><a href="#">Photography</a></li>
          </ul>-->
          <br><br><br><br><br><br><h3 class="title">Hire me</h3>
          <p><strong>Phone: </strong>+1234564567<br>
            <strong>Fax: </strong>+12345456456789<br>
            <strong>E-mail: </strong>Onlinesocialnetwork@domain.com</p>
          <p>Or fill out form on <a href="#">Contact</a> page</p>
          <form action="#" id="search" method="post">
            <div>
              <input type="text" onFocus="if (this.value == 'Search')  {this.value = '';}" onBlur="if (this.value == '')  {this.value = 'Search';}" id="s" name="s" value="Search">
              <input type="submit" value="Search" class="search_button" id="searchsubmit">
            </div>
          </form>
        </div>
      </div>
    </div>
    <div id="footer">
      <div class="alignCenter"><span class="right">Designed by <a target="_blank" href="http://www.jpinfotech.org/">JPinfotech</a></span></div>
    </div>
  </div>
</div>
</body>
</html>