<%-- 
    Document   : newjsp
    Created on : Jun 20, 2016, 4:34:12 PM
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
          <br><br><br><h3><font style="color: #000000 ">Online Social Network</font></h3><br><br>
 
               <br><img style="height: 320px; width: 620px" src="images/osn.png" />
        </div>
        <div class="sidebar rightside">
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