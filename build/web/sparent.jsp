
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="css/style.css" type="text/css">
        <title> Guest details(parent)</title>
    </head>
    <body>
        <div id="header">
				<div >
                                    <h1>Guesthouse management system</h1>
				</div>
				<div id="navigation">
					<ul>
						<li>
							<a href="index.html">Home</a>
						</li>
						<li>
							<a href="about.html">About</a>
						</li>
						<li>
							<a href="rooms.html">Rooms</a>
						</li>
						
						<li>
							<a href="foods.html">services</a>
						</li>
						<li>
							<a href="registration.jsp">Registration</a>
						</li>
						<li>
							<a href="contact.html">Contact</a>
						</li>
					</ul>
				</div>
			</div>
                 <%
try{

String name =request.getParameter("name");
String mob =request.getParameter("mob");
String Address =request.getParameter("Address");
String email =request.getParameter("email");
String student_name =request.getParameter("student_name");
String student_class =request.getParameter("Student_class");
String hostel_name =request.getParameter("hostel_name");
String relation =request.getParameter("relation");
String room_type =request.getParameter("room_type");
String room_no=request.getParameter("room_no");
String check_in_date =request.getParameter("check_in_date");
String check_out_date=request.getParameter("check_out_date");
          
         Class.forName("com.mysql.jdbc.Driver");
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel","root","root");
         Statement stmt = con.createStatement();
         out.println("Your Room Booked");
         out.println("<br></br>");
          out.println("<br></br>");
         out.println("reservation form(parents) : ");
  out.println("<br></br>");
  out.println("<br></br>");
  out.println("name  : "+name);
  out.println("<br></br>");
  out.println("email  : "+email);


           //stmt.execute("SELECT * FROM hostel.staff LIMIT 100");
         stmt.executeUpdate("insert into sparent values('"+name+"','"+email+"','"+Address+"','"+mob+"','"+student_name+"','"+student_class+"','"+hostel_name+"','"+relation+"','"+room_type+"','"+room_no+"','"+check_in_date+"','"+check_out_date+"')");
        
         out.println("inserted");
    
    
}catch(Exception e){}
    
     %>
    </body>
</html>
