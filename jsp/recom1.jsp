<%-- 
    Document   : recom1
    Created on : Nov 8, 2016, 11:11:28 AM
    Author     : java4
--%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="Dbcon.DbConnection"%>
<%
    String sendname = (String) session.getAttribute("sssname");
    String sisbn = (String) session.getAttribute("sisbn");
    String b_tittle = (String) session.getAttribute("b_tittle");
    String b_author = (String) session.getAttribute("b_author");
    String syop = (String) session.getAttribute("syop");
    String spublisher = (String) session.getAttribute("spublisher");
    int sratingg = (Integer) session.getAttribute("srating");
    String touser = request.getParameter("user_name");
    String review = request.getParameter("review");

    System.out.println("Print Values" + sisbn + b_tittle + b_author + syop + spublisher + sratingg + touser + review);

    try {
        Connection con = DbConnection.getConnection();
        Statement st = con.createStatement();
        int in = st.executeUpdate("INSERT INTO recom(isbn, title, author, yob, publisher, rating, touser, review, sendname) VALUES ('" + sisbn + "', '" + b_tittle + "', '" + b_author + "', '" + syop + "', '" + spublisher + "', '" + sratingg + "','" + touser + "', '" + review + "','" + sendname + "')");
        if (in != 0) {
            response.sendRedirect("recom.jsp?msg=success");
        } else {
            response.sendRedirect("recom.jsp?msgg=failed");
        }
    } catch (Exception ex) {
        ex.printStackTrace();
    }

%>