<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>allot</title>
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
        <div  style="margin-left: 400px;">
            <form action="admininvoice" method="post">
                <pre>
                  <h1>enter details..</h1>

                    <input type="text" name="name" placeholder="enter name"/>

                    <input type="text" name="rfess" placeholder="enter room price"/>

                    <input type="text" name="mfess" placeholder="enter mess price"/>

                    <input type="text" name="time" placeholder="enter Days"/>

                    <input type="submit" value="insert"/>

                </pre>
            </form>
        </div>
    </body>
</html>
