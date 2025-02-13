<%-- 
    Document   : user_home
    Created on : Jun 22, 2016, 5:02:51 PM
    Author     : java4
--%>
<%@ page  language="java" import="java.sql.*" errorPage="" %>
<%@page import="Dbcon.DbConnection"%>
<%
   String name = null,smail=null;

try{

   Connection con;
   con =  DbConnection.getConnection();  
   Statement st = con.createStatement();

   smail=(String)session.getAttribute("sssemail");
  
   String s = "select uname,email from reg where email='"+smail+"'";
   
   ResultSet rs = st.executeQuery(s);
  
   if(rs.next())
   {
  
   name=rs.getString(1);
  
   smail=rs.getString(2);
 
 
   
   }
   else
   out.print("Please check your login credentials");
  
   
  %>
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
            <li><a href="index.jsp">Logout</a></li>
          </ul>
        </nav>
      </div>
    </header>
    <div id="content_wrapper">
      <div class="alignCenter">
        <div class="content">
            <br><br><h3><font style="color: #000000 ">User Home</font></h3><br>
          
<!--          <div class="thumbs yoxview">-->
<img style="height: 320px; width: 620px" src="images/ad1.jpg" />
 
        </div>
<!--          <div id="pagination">
            <div class="paginator"> <a href="#" class="first"> &nbsp; </a> <a href="#" class="prev"> &nbsp; </a> <a href="#" class="current"> 1 </a> <a href="index-slider.html" class="pages"> 2 </a> <a href="#" class="pages"> 3 </a> <a href="index-slider.html" class="next"> &nbsp; </a> <a href="index-slider.html" class="last"> &nbsp; </a> </div>
          </div>-->
        </div>
        <div class="sidebar rightside">
          <h3 class="title">Menu</h3>
          <ul class="list">
            <li><a href="uhome.jsp" class="current">User Home</a></li>
            <li><a href="freq.jsp">Friend Request</a></li>
            <li><a href="view_req.jsp">View Request</a></li>
            <li><a href="user_rating.jsp">Books Ratings</a></li>
            <li><a href="index.jsp">Logout</a></li>
          </ul>
                        <%
 
}
catch(Exception e)
{
System.out.println(e);
}
%>
          <h3 class="title">Hire me</h3>
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

