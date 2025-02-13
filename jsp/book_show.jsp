<%-- 
    Document   : book_show
    Created on : Jun 29, 2016, 5:27:52 PM
    Author     : java4
--%>
<%@page import="java.io.FileOutputStream"%>
<%@page import="java.io.OutputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.io.InputStream"%>
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

                        <h3 style="color: #0072bc; font-size: 18px">A Novel Recommendation Model Regularized with User Trust<br> and Item Ratings</h3><br><br></nav>
                    <nav id="nav-main2" class="main2 jqueryslidemenu">
                        <ul class="nav">
                            <li><a href="book.jsp">Back</a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <div id="content_wrapper">
                <div class="alignCenter">
                    <div class="content">
                        <div class="col_w300 last_col">

                            <%

                                String fid = "0";

                                String Bookid = request.getParameter("name");
                                session.setAttribute("ssbook_id", Bookid);
                                System.out.println("Book id " + Bookid);


                                Connection con3 = null;
                                Statement st3 = null;
                                ResultSet rs3 = null;

                                String sql3 = "select * from bx_books where ISBN='" + Bookid + "'";
                                try//try2
                                {
                                    Class.forName("com.mysql.jdbc.Driver");
                                    con3 = DriverManager.getConnection("jdbc:mysql://localhost:3306/rating", "root", "root");;
                                    st3 = con3.createStatement();
                                    rs3 = st3.executeQuery(sql3);

                                    if (rs3.next()) {


                                        String ISBN = rs3.getString("ISBN");
                                        String book_title = rs3.getString("book_title");
                                        String book_author = rs3.getString("book_author");
                                        String yop = rs3.getString("yop");
                                        String publisher = rs3.getString("publisher");
                            %>

                            <table cellspacing="15" >
                                <tr>
                                    <td><font color="#FF8000" size="4"><strong>Book Details</strong></font></td>
                                </tr>

                                <tr>
                                    <td><font style="font-size: 16px; color: #000000 "><font style="color: #0084e0 ">Book ID:&nbsp;</font><%=ISBN%></font></td><br>
                                </tr>
                                <tr>
                                    <td><font style="font-size: 16px; color: #000000 "><font style="color: #0084e0 ">Book Name:&nbsp;</font><%=book_title%></font></td><br>
                                </tr>
                                <tr>
                                    <td><font style="font-size: 16px; color: #000000 "><font style="color: #0084e0 ">Author:&nbsp;</font><%=book_author%></font></td><br>
                                </tr>
                                <tr>
                                    <td><font style="font-size: 16px; color: #000000 "><font style="color: #0084e0 ">Year of Published:&nbsp;</font><%=yop%></font></td><br>
                                </tr>
                                <tr>
                                    <td><font style="font-size: 16px; color: #000000 "><font style="color: #0084e0 ">Publisher:&nbsp;</font><%=publisher%></font></td>
                                </tr>
                            </table>
                        </div>
                        <div>
                            <%



                                String Bookidd = request.getParameter("name");
                                System.out.println("Book id222 " + Bookid);


                                Connection con2 = null;
                                Statement st2 = null;
                                ResultSet rs2 = null;

                                String sql2 = "select * from book_rating where book_id='" + Bookidd + "'";
                                try {
                                    Class.forName("com.mysql.jdbc.Driver");
                                    con2 = DriverManager.getConnection("jdbc:mysql://localhost:3306/rating", "root", "root");;
                                    st2 = con2.createStatement();
                                    rs2 = st2.executeQuery(sql2);

                                    while (rs2.next()) {
                                        Integer stars = rs2.getInt("ratings");
                                        System.out.println("ratings" + stars);
                            %>

                            <table cellspacing="15" >



                                <br><div class="price_figure">

                                    <%
                                        if (stars.equals(1)) {
                                            System.out.println("your one star");
                                    %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">All User Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star1.png"  width="150" height="50"/> </span>

                                    <%

                                    } else if (stars.equals(2)) {
                                        System.out.println("your two star");
                                    %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">All User Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star2.png"  width="150" height="50"/> </font></span>
                                        <%

                                        } else if (stars.equals(3)) {
                                            System.out.println("your three star");
                                        %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">All User Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star3.png"  width="150" height="50"/> </font></span>
                                        <%
                                        } else if (stars.equals(4)) {
                                            System.out.println("your four star");
                                        %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">All User Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star4.png"  width="150" height="50"/> </font></span>
                                        <%

                                        } else if (stars.equals(5)) {
                                            System.out.println("your five star");
                                        %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">All User Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star5.png"  width="150" height="50"/> </font></span>
                                        <%

                                            }

                                        %>              
                                </div>
                            </table>




                        </div> 
                                <dive>
                        <div>
                            <%

                                Integer retrive = null, retrive1 = null;


                                try {

                                    Connection con = DbConnection.getConnection();

                                    Statement st4 = con.createStatement();
                                    Statement st5 = con.createStatement();


                                    ResultSet rs = st4.executeQuery("select count(book_id) from friend_rating where book_id='" + Bookidd + "'");
                                    if (rs.next()) {
                                        retrive = rs.getInt(1);
                                        System.out.println("Row Count===========>>" + retrive);


                                        ResultSet rs1 = st5.executeQuery("select SUM(rating) from friend_rating where book_id='" + Bookidd + "'");
                                        while (rs1.next()) {
                                            retrive1 = rs1.getInt(1);
                                            System.out.println("Row Count------------------>" + retrive1);


                                            Integer star = retrive1/retrive;
                                            System.out.println("rating------->>" + star);
                            %>
                            <table cellspacing="15" >
                                <br><div class="price_figure">
                                    <%
                                        if (star.equals(1)) {
                                            System.out.println("your one star");
                                    %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">Friends Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star1.png"  width="150" height="50"/> </span>

                                    <%

                                    } else if (star.equals(2)) {
                                        System.out.println("your two star");
                                    %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">Friends Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star2.png"  width="150" height="50"/> </font></span>
                                        <%

                                        } else if (star.equals(3)) {
                                            System.out.println("your three star");
                                        %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">Friends Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star3.png"  width="150" height="50"/> </font></span>
                                        <%
                                        } else if (star.equals(4)) {
                                            System.out.println("your four star");
                                        %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">Friends Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star4.png"  width="150" height="50"/> </font></span>
                                        <%

                                        } else if (star.equals(5)) {
                                            System.out.println("your five star");
                                        %>
                                    <span class="price_tenure"><font style="color: #0084e0; font-size: 18px">Friends Ratings:</font><br>&nbsp;&nbsp;&nbsp;&nbsp;<br><img src="images/star5.png"  width="150" height="50"/> </font></span>
                                        <%

                                            }

                                        %>              
                                </div>
                            </table>

                            <%

                                        }
                                    }

                                } catch (Exception ex) {
                                    System.out.println(ex);
                                }


                            %>

                            <%}



                                } catch (Exception ex) {
                                    System.out.println(ex);
                                }


                            %>




                            <%

                                    }

                                } catch (Exception ex) {
                                    System.out.println(ex);
                                }


                            %>

                        </div>
                            </dive>
                        <form>
                            <br><br><a href="rating.jsp" style=" color: #0092D1; font-size: 20px ">Give Your Rating</a>
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

</html>

