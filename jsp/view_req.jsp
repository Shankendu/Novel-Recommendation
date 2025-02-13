<%-- 
    Document   : view_req
    Created on : Jun 28, 2016, 5:28:26 PM
    Author     : java4
--%>

<%@ page  language="java" import="java.sql.*" errorPage="" %>
<%@page import="Dbcon.DbConnection"%>
<%
   String name = null,smail=null,id=null,mail=null,sname=null,dob=null,state=null,Country=null;

try{

   Connection con;
   con =  DbConnection.getConnection();  
   Statement st = con.createStatement();

   id=(String)session.getAttribute("sssid");
  
   String s = "select uname,email,dob,state,country from reg where id='"+id+"'";
   
   ResultSet rs = st.executeQuery(s);
  
   if(rs.next())
   {
   
   name=rs.getString(1);
   smail=rs.getString(2);
   dob=rs.getString(3);
   state=rs.getString(4);
   Country=rs.getString(5);
  session.setAttribute("id",id);

   

  
   }
   else
   out.print("Please check your login credentials");
  
   
  %>

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

            
            <div id="content">


		<div id="fragment-2" class="ui-tabs-panel ui-tabs-hide">
		<%
                String  name12=(String)session.getAttribute("sssname");
	int fid=0;
	String rid=null,rid1=null,rid2=null,fname=null;
 	Connection con2=null;
	Statement st2=null;
	ResultSet rs2=null;
	String status="waiting for approve";
	String sql="select distinct id,name from request where id!='"+id+"' and status = '"+status+"' and fname = '"+name12+"'";
	try
	{
		Class.forName("com.mysql.jdbc.Driver");	
		con2 = DriverManager.getConnection("jdbc:mysql://localhost:3306/rating","root","root");;
		st2=con2.createStatement();
		rs2=st2.executeQuery(sql);
		
		%>
		<form name="f1" ENCTYPE="multipart/form-data" action="#" method="post">
		<div style="position: inherit; left:450px; top:325px; width: 358px; height: 166px;">
		
		<fieldset>
      
   <legend><font color="#FF8000"><strong><font size="4">View Request</font></strong></font></legend>
   <table style=" alignment-adjust: auto ">
			<%while(rs2.next()){
			fid=rs2.getInt("id");
			fname=rs2.getString("name");
			rid=id+","+name+","+Integer.toString(fid)+","+fname;
			rid1=id+","+name+","+Integer.toString(fid)+","+fname+",Confirm";
			rid2=id+","+name+","+Integer.toString(fid)+","+fname+",Ignore";
			%>
			<tr><td>Name:&nbsp;&nbsp;&nbsp;<%=rs2.getString("name")%></td></tr>
			<tr><td><img src="viewimage.jsp?id=<%=fid%>" alt="" width="120" height="99" /></td></tr>
			<tr>
            <td><a href="viewrequest1.jsp?id=<%=rid1%>"><font color="green"><strong>Confirm</strong></font></a>&nbsp;&nbsp;&nbsp;<a href="ignore.jsp?id=<%=rid2%>"><font color="red"><strong>Ignore</strong></font></a></td>
          </tr>
			<%}%>
		</table>
		</fieldset>
		</div>
		</form>
		<%
		}
catch(Exception ex)
	{
		System.out.println(ex);
	}
	  finally
	{
		con2.close();
		st2.close();
	}
 

  %>
		</div><!--end fragment-2-->
			
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
                         <%
 
}
catch(Exception e)
{
System.out.println(e);
}
%>
</html>

