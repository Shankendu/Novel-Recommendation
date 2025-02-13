<%-- 
    Document   : loginaction
    Created on : Feb 23, 2016, 3:43:53 PM
    Author     : java4
--%>

<%@page import="java.util.UUID"%>
<%@page import="java.security.SecureRandom"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="Dbcon.DbConnection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.Random"%>

<%
    Connection con = null;
    Statement st = null;
   ResultSet rs = null;

    
      String name = request.getParameter("uname");
       String pass = request.getParameter("pass");
        String Eamil = request.getParameter("email");
         String Mobile = request.getParameter("mobile");
        String State = request.getParameter("state");
       String Country = request.getParameter("country");
    System.out.println("User Details"+Mobile+State+Eamil+name+pass+Country);
  
     int status = Integer.parseInt(request.getParameter("status"));
    try {
        con = DbConnection.getConnection();
        st = con.createStatement();
        switch (status) {
            case 1:
                try {
                    rs = st.executeQuery("select * from reg where email='" + Eamil + "' AND pass='" + pass + "'");
                    if (rs.next()) {
                        session.setAttribute("sssid", rs.getString("id"));
                        session.setAttribute("sssname", rs.getString("uname"));
                        session.setAttribute("sssemail", rs.getString("email"));
                        session.setAttribute("sssstate", rs.getString("state"));
                        session.setAttribute("ssscountry", rs.getString("country"));
                        response.sendRedirect("uhome.jsp?msg=success");
                    } else {
                        response.sendRedirect("user.jsp?msgg=failed");
                    }
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
                break;
              
                case 2:

              try {
                 con = DbConnection.getConnection();
                 st = con.createStatement();
               
            int i = st.executeUpdate("insert into reg(name, pass, email, mob, state, country, role) values ('" + name + "','" + pass + "','" + Eamil + "','" + Mobile + "','" + State + "','" + Country + "')");                                           
                if (i != 0) {
                 
               
                response.sendRedirect("user_login.jsp?msg=success");
                } else {
                 
                 }
                               
                  } catch (Exception ex) {
                  response.sendRedirect("user_reg.jsp?msggg=failed");
                }
                break;
          
            case 3:
                try {
                    if (name.equalsIgnoreCase("Admin") && pass.equalsIgnoreCase("Admin")) {
                        response.sendRedirect("admin_home.jsp?msg=success");
                    } else {
                        response.sendRedirect("admin.jsp?msgg=failed");
                    }
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
                break;
                 case 9:
                try {
                    if (name.equalsIgnoreCase("hospitalb") && pass.equalsIgnoreCase("hospitalb")) {
                        response.sendRedirect("hos_b_home.jsp?msg=success");
                    } else {
                        response.sendRedirect("hos_b.jsp?msgg=failed");
                    }
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
                break;
             
            default:
                response.sendRedirect("index.html");
        }
    } catch (Exception ex) {
        ex.printStackTrace();
    }

%>