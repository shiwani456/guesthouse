
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
          <link rel="stylesheet" href="css/style.css" type="text/css">
          <style>
              .registry{
                  border-radius: 5px;
                  background: purple;
                  padding: 20px;
                  margin: auto;
                  color:#fff;
                  font-size: 11px;
              } 
                .reg{
                  border-radius: 5px;
                  background: pink;
                  padding: 0;
                  margin: auto;
                  color:#fff;
                  font-size: 11px;
              }  
              
          </style>
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
							<a href="foods.html">Services</a>
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
                <div style=" margin-left: 1000px;">
            
            <a href="logout.jsp">Logout</a>
        </div>
        <div style="margin-left: 500px;">
  <a href="allot.jsp"> allot more room</a>
  <br>
  <br>
   <a href="admininvoice.jsp">Enter Payment Detail of Guest</a>
    <br>
  <br>
   </div>
        <h1 style="margin-left: 200px;">delete student</h1>
        <div>
            <pre>
            <form action="delete.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter student name">
                
                <input type="submit" value="delete student"/>
                
            </form>
          </pre>
        </div>
        <div class="reg">
        <h1 style="margin-left: 200px;">insert Guest(department)</h1>
           
            <pre> 
              
              <form class="main"  action="staff.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter  name">
                
                <input  type="email" name="email" placeholder="email">
                
                <input type="text" name="mob" placeholder="mobile">
                
                <input type="text" name="department name" placeholder="department name">
                
                <input type="text" name="Visit purpose" placeholder="visit purpose">
                
                <input type="text" name="Address" placeholder="Address" >
                
                 <select name ="Room_Type" placeholder ="Room Type">
                      
                 <option>Room Type</option>
                 <option value="Dormitory">Dormitory</option>
                 <option value="DeluxeDormitory">Deluxe Dormitory</option>
                 <option value="Deluxe_room">Deluxe room</option>
                 <option value="Superior_room">Superior room</option>
                 <option value="Super_Deluxe_room">Super Deluxe room</option>
                 </select>
                  
                 <input type="text" name="rno" placeholder="Room number" required>
                 
           <label for="date">Check in date: </label> <input id="date" type="date" name="date" min="2018-03-29">
           
          <label for="date">Check out date: </label> <input id="date" type="date" name="date" min="2018-03-29">
                
                <input type="submit" value="insert Guest detail "/>
                
            </form>
          </pre>
        </div>
        
                   <div class="registry">
                    <h1 style="margin-left: 200px;">insert Guest(Parent)</h1>
            <pre > 
            
            <form action="sparent.jsp" method="post" >
                
                 <input type="text" name="name" placeholder="enter name" required>
                
                  <input type="email" name="email" placeholder="email">
                  
                  <input type="text" name="Address" placeholder="Address" >
                
                  <input type="text" name="mob" placeholder="mobile" required>
                
                  <input type="text" name="student_name" placeholder="Student name" required>
                  
                  <input type="text" name="Class" placeholder="Student Class" required>
                  
                  <input type="text" name="Hostel_name" placeholder="Hostel name" required>
                
                  <input type="text" name="Relation" placeholder="Relation" required>
                  
                  <select type ="text" name ="Room_Type" placeholder ="Room Type">
                      
                 <option>Room Type</option>
                 <option value="Dormitory">Dormitory</option>
                 <option value="DeluxeDormitory">Deluxe Dormitory</option>
                 <option value="Deluxe_room">Deluxe room</option>
                 <option value="Superior_room">Superior room</option>
                 <option value="Super_Deluxe_room">Super Deluxe room</option>
                 </select>
                  
                 <input type="text" name="rno" placeholder="Room number" required>
                 
           <label for="date">Check in date: </label> <input id="date" type="date" name="date" min="2018-03-29">
           
          <label for="date">Check out date: </label> <input id="date" type="date" name="date" min="2018-03-29">
                     
                  <input type="submit" value="insert Guest detail "/>
                
       </form>
          </pre>
        </div>

        <h1 style="margin-left: 200px;">delete Guest(department) </h1>
         <div>
            <pre>
            <form action="deletestaff.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter name">
                
                <input type="submit" value="delete guest detail"/>
                
            </form>
          </pre>
        </div>
        
        <h1 style="margin-left: 200px;">delete Guest(parent) </h1>
         <div>
            <pre>
            <form action="deleteparent.jsp" method="post">
                
                <input type="text" name="name" placeholder="enter name">
                
                <input type="submit" value="delete guest detail"/>
                
            </form>
          </pre>
        </div>
        
       
    </body>
</html>
