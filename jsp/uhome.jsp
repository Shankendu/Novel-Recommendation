<%-- 
    Document   : uhome
    Created on : Jun 28, 2016, 2:48:50 PM
    Author     : java4
--%>
<%@ page  language="java" import="java.sql.*" errorPage="" %>
<%@page import="Dbcon.DbConnection"%>
<%
    String name = null, smail = null, id = null, mail = null, sname = null, dob = null, state = null, Country = null;

    try {

        Connection con;
        con = DbConnection.getConnection();
        Statement st = con.createStatement();

        id = (String) session.getAttribute("sssid");

        String s = "select uname,email,dob,state,country from reg where id='" + id + "'";

        ResultSet rs = st.executeQuery(s);

        if (rs.next()) {

            name = rs.getString(1);
            smail = rs.getString(2);
            dob = rs.getString(3);
            state = rs.getString(4);
            Country = rs.getString(5);
            session.setAttribute("id", id);




        } else {
            out.print("Please check your login credentials");
        }


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
<%
    if (request.getParameter("msg") != null) {
%>
<script>alert('Login Successfully');</script>
<%            }
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
                            <li><a href="index.jsp">Logout</a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <div id="content_wrapper">
                <div class="alignCenter">
                    <div class="content">
                        <br><br><h3><font style="color: #0072bc ">Welcome: <font style="color: blue "><%=name%></font></font></h3><br>

                        <!--          <div class="thumbs yoxview">-->
                        <img style="height: 240px; width: 320px" src="viewimage.jsp?id=<%=id%>"/>
                        <form action="uploadServlet" method="post" enctype="multipart/form-data"> 
                            <br><input style="height:20px; width: 147px" type="text" value="<%=name%>" readonly="" required="">&nbsp;&nbsp;
                            <input style="height:20px; width: 147px" type="email" value="<%=smail%>" readonly="" required=""><BR><br>
                            <input style="height:20px; width: 147px" type="email" value="<%=dob%>" readonly="" required="">&nbsp;&nbsp;
                            <input style="height:20px; width: 147px" type="email" value="<%=state%>" readonly="" required=""><BR><br>
                            <input style="height:20px; width: 147px" type="email" value="<%=Country%>" readonly="" required="">



                        </form>
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

    } catch (Exception e) {
        System.out.println(e);
    }
%>
</html>
