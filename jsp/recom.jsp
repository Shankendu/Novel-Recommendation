<%-- 
    Document   : recom
    Created on : Nov 7, 2016, 5:40:53 PM
    Author     : java4
--%>

<%@ page  language="java" import="java.sql.*" errorPage="" %>
<%@page import="Dbcon.DbConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
     
       <h3 style="color: #0072bc; font-size: 18px">A Novel Recommendation Model Regularized with User Trust<br> and Item Ratings</h3><br><br>
        </nav>
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

            
            <div class="col_w300 last_col">
        
          
		
	
      
              <br><legend><font color="#FF8000" size="4"><strong>Give your Recommendation to Your Friends</strong></font></legend>

		<%

	String uid="0";

				Connection con3=null;
				Statement st3=null;
				ResultSet rs3=null;
				
				String sql3="select * from bx_books";
				try//try2
				{
					Class.forName("com.mysql.jdbc.Driver");	
					con3 = DriverManager.getConnection("jdbc:mysql://localhost:3306/rating","root","root");;
					st3=con3.createStatement();
					rs3=st3.executeQuery(sql3);
					
						if(rs3.next())
   						{%>
							
 <form name="frm" method="get" action="book_show1.jsp">	
    <table cellspacing="15" >
   
      <tr><td>&nbsp;</td></tr>
      <tr> 
          <td width="160" align="right"><font style="color: #000000 " size="3" face="Copperplate Gothic Bold">Book ID</font></td>
        <td width="257">
		<select style="background-color: #4CABD1;width:140px;height:25px;" name="name"> <option value="--Select--">Select</option>
		<%
	   while(rs3.next())
		{
		uid=rs3.getString(1);
		
		
		%> <option value="<%=uid%>"><%=uid%></option>
		 <%
                
	  		}
	  	 %>
                </select><br><br><button>Submit</button> 
        </td>
      </tr>
     
		
		</table></form>
                                                
                                                
                                                
      
						<%}
	}
catch(Exception ex)
	{
		System.out.println(ex);
	}
	
 
%>

  </div>
            
            
            
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
                        <li><a href="book.jsp">Search Books</a></li>
                        <li><a href="recom.jsp">Recommendation</a></li>
                        <li><a href="yrecom.jsp">Your Recommendation</a></li>
                        <li><a href="index.jsp">Logout</a></li>
                    </ul>
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

