<%-- 
    Document   : book_rating
    Created on : Jun 29, 2016, 10:35:23 AM
    Author     : java4
--%>

<%@page import="Dbcon.DbConnection"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
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
         
          <!---Body Start-->

<center><h3><font style="color: #0092D1">Book Details</font></h3></center><br />
<div style="overflow-y:scroll; height:500px"><table border="1" style="text-align: center;margin-left: 0px">
                                  <%
                                  String ISBN="0";
                                    Connection con = null;
                                    Statement st = null;
                                    ResultSet rs = null;
                                    try {
                                        con = DbConnection.getConnection();
                                        st = con.createStatement();
                                        rs = st.executeQuery("select ISBN from bx_book_ratings");
                                        
            %>
   <tr> 
          <td width="160" align="right"><font color="#FFFFFF" size="3" face="Copperplate Gothic Bold">Book ID</font></td>
        <td width="257">
		<select style="background-color: #51AFD5;width:140px;height:25px;" name="uid"> <option value="--Select--">Select</option>
		<%
	   while(rs.next())
		{
		ISBN=rs.getString(1);
		
		
		%> <option value="<%=ISBN%>"><%=ISBN%></option>
		 <%
                 session.setAttribute( "theuid", ISBN );
	  		}
	  	 %>
		 </select> 
		 </td><td><button>Submit</button></td>
      </tr>

       

            
            <%
                                      
                                        
                                         
                                    } catch (Exception ex) {
                                        ex.printStackTrace();
                                    }

                                %>
                        </table></div>
     
          
          <!---Body End-->
        </div>

        </div>
        <div class="sidebar rightside">
          <h3 class="title">Menu</h3>
          <ul class="list">
            <li><a href="uhome.jsp" class="current">User Home</a></li>
            <li><a href="freq.jsp">Friend Request</a></li>
            <li><a href="view_req.jsp">View Request</a></li>
            <li><a href="book_de.jsp">Books Details</a></li>
            <li><a href="book_rating.jsp">Books Ratings</a></li>
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

