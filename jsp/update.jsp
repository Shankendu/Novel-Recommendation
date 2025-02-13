<%-- 
    Document   : update
    Created on : Jun 29, 2016, 5:45:57 PM
    Author     : java4
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="Dbcon.DbConnection"%>
<%

  
  String fid=(String)session.getAttribute("sssid");
    String fname=(String)session.getAttribute("sssname");
      String book_id=(String)session.getAttribute("ssbook_id");
        String Rating = request.getParameter("rating");
        System.out.println("Rating insert Query"+fid+fname+book_id+Rating);
                Connection con = DbConnection.getConnection();
                Statement st =con.createStatement();
                ResultSet rs = null;
       rs = st.executeQuery("select rating from friend_rating where fname='"+fname+"' AND book_id='"+book_id+"'");
          System.out.println("Print RS"+rs);
       if (rs.next())
           {
              response.sendRedirect("book.jsp?msg =return");
           }          
           else
           {               
              int is = st.executeUpdate("insert into friend_rating(fid, fname, book_id, rating) values ('" + fid + "','" + fname + "','" + book_id + "','" + Rating + "')");
              if (is != 0) {
              response.sendRedirect("book.jsp?msg =success");
                           }
           }
   
%>
