<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View All Mini Statements</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.6.0/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.6.0/uicons-bold-rounded/css/uicons-bold-rounded.css'>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<style>
    
    @import url('https://fonts.googleapis.com/css2?family=Kumbh+Sans:wght@100..900&family=Montserrat:ital,wght@0,100..900;1,100..900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
    *{
        box-sizing: border-box;
    }
html{
    scroll-behavior: smooth;
  }
  body{
      margin: 0px;
      box-sizing: border-box;
       font-family: "Poppins";
       
      
  }
.header{
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
    font-size: 18px;
    padding: 5px;
    text-decoration: none;
    color:#15161a!important;
    height: 80px;

}
.main-body{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}
.main{
    background-color: #ededfc;
    height: 100%;
    width: 100%;
   

}
.logo{
    font-size: 25px;
    margin: 0px 10px 0px 20px;
    color: inherit;
    text-decoration: none;
     
}
.logo h1 a{
    text-decoration: none;
    color:#15161a;
}
.menu_nav{
    margin-left: auto;
}
.menu_nav ul{
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    text-decoration: none;
    color: inherit;
    list-style-type: none;
    margin-right: 20px;

}
.menu_nav ul li{
    font-size: 18px;
    background-color: #b3b4bd;
    border-radius: 20px;
    padding: 5px 15px 5px 15px;
    margin-right: 15px;
    font-weight: 500;
    color:#15161a;
}
.menu_nav ul li a{
    text-decoration: none;
    color:inherit;
    }
.menu_nav ul li:hover{
   background-color: #15161a;
   color: white;
}
.menu_nav ul .active{
   background-color: #15161a;
   color: white;
}



.carousel {
    background-color: #15161a;
    margin: 20px 50px 20px 50px;
    border-radius: 50px;
    height: 550px;
    width: 80%;
    overflow: hidden;

}

ul.slides {
display: block;
position: relative;
height: 600px;
margin: 0;
padding: 0;
overflow: hidden;
list-style: none;
}

.slides * {
user-select: none;
-ms-user-select: none;
-moz-user-select: none;
-khtml-user-select: none;
-webkit-user-select: none;
-webkit-touch-callout: none;
}

ul.slides input {
display: none; 
}


.slide-container { 
display: block; 
}

.slide-image {
display: block;
position: absolute;
width: 100%;
height: 100%;
top: 0;
opacity: 0;
transition: all .7s ease-in-out;
display: flex;
flex-direction: row;
justify-content: center;
align-items: center;
}   
.slide-image .slide-description{
font-size: 40px;
font-weight: bold;
width: 50%;
display: flex;
flex-direction:column;
justify-content: center;
}
.slide-container .slide-description h1{
color:#1227b8;
font-size:50px;
font-weight: 600;

margin:0px 0px 0px 30px;
line-height: 60px;

}
.slide-container .slide-description p{
font-size: 20px;
color:white;
margin:5px 0px 0px 30px;
font-weight: 400;
}
.slide-image img {

width: 40%;
height: 80%;
}

.carousel-controls {
position: absolute;
top: 0;
left: 0;
right: 0;
z-index: 999;
font-size: 100px;
line-height: 600px;
color: #fff;
}

.carousel-controls label {
display: none;
position: absolute;
padding: 0 20px;
opacity: 0;
transition: opacity .2s;
cursor: pointer;
}

.slide-image:hover + .carousel-controls label{
opacity: 0.5;
}

.carousel-controls label:hover {
opacity: 1;
}

.carousel-controls .prev-slide {
width: 49%;
text-align: left;
left: 0;
}

.carousel-controls .next-slide {
width: 49%;
text-align: right;
right: 0;
}

.carousel-dots {
position: absolute;
left: 0;
right: 0;
bottom: 60px;
z-index: 999;
text-align: center;
}

.carousel-dots .carousel-dot {
display: inline-block;
width: 15px;
height: 15px;
border-radius: 50%;
background-color: #fff;
opacity: 0.5;
margin: 10px;
}

input:checked + .slide-container .slide-image {
opacity: 1;
transform: scale(1);
transition: opacity 1s ease-in-out;
}

input:checked + .slide-container .carousel-controls label {
 display: block; 
}

input#img-1:checked ~ .carousel-dots label#img-dot-1,
input#img-2:checked ~ .carousel-dots label#img-dot-2,
input#img-3:checked ~ .carousel-dots label#img-dot-3,
input#img-4:checked ~ .carousel-dots label#img-dot-4,
input#img-5:checked ~ .carousel-dots label#img-dot-5,
input#img-6:checked ~ .carousel-dots label#img-dot-6 {
opacity: 1;
}


input:checked + .slide-container .nav label { display: block; }

/* end of slider */
footer {
    background-color:#15161a;
    color: #f1f1f1;
    padding: 40px 20px 20px;
    font-family: Arial, sans-serif;
  }
  
  .footer-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    gap: 20px;
  }
  
  .footer-section {
    flex: 1 1 200px;
    min-width: 200px;
  }
  
  .footer-section h3 {
    font-size: 23px;
    margin-bottom: 10px;
    color: #1227b8;
  }
  
  .footer-section p, .footer-section ul {
    font-size: 16px;
    line-height: 1.6;
  }
  
  .footer-section ul {
    list-style: none;
    padding: 0;
  }
  
  .footer-section ul li::before {
    content: "✔️ ";
    margin-right: 5px;
  }
  
  .footer-section a {
    color:#1227b8;
    text-decoration: none;
  }
  
  .footer-section a:hover {
    text-decoration: underline;
  }
  
  .social-icons a {
    font-size: 24px;
    margin-right: 10px;
    transition: transform 0.3s ease;
  }
  
  .social-icons a:hover {
    transform: scale(1.2);
  }
  
  .footer-bottom {
    text-align: center;
    margin-top: 20px;
    padding-top: 10px;
    border-top: 1px solid #555;
    font-size: 15px;
    color: #aaa;
  }
  
  /* Responsive */
  @media (max-width: 600px) {
    .footer-container {
      flex-direction: column;
      align-items: center;
    }
  
    .footer-section {
      text-align: center;
    }
  
    .social-icons a {
      margin: 0 5px;
    }
  }


  .back-button{
    font-size: 18px;
background-color: #b3b4bd;
border-radius: 20px;
font-weight: 600;
color:#15161a;
width: 120px;
height: 42px;
text-align: center;
border:2px solid #15161a;
margin-left:auto;
margin-top:20px;
padding:5px 10px 15px 10px;
}
.back-button:hover{
    background-color: #15161a;
    color:white;
}
.back-button a{
    text-decoration: none;
    color: inherit;
    margin: 0px;
}

.login-button{
    background-color:#15161a;
    color: white;
    cursor: pointer;
    margin:10px;
}
/* serachbox */

.searchform{
    width: 50%;
   
  }
  #formsearch{
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
    padding: 0px 20px 0px 20px;
    border: 2px solid black;
    border-radius: 12px;
    height: 50px;
  }
  #formsearch i{
    font-size: 18px;
    font-weight: 700;
  }
  .editbox_search{
    background-color: transparent;
    border: none;
    outline: none;
    color: #15161a;
    font-size: 20px;
    font-weight: 700;
    width: 100%;
  }

  /* table */
  .content {
  padding: 20px;
}

.content_resize {
  max-width: 1200px;
  margin: auto;
}

.gadget {
  background-color: #fff;
  border: 2px solid #15161a;
  padding: 20px;
  border-radius: 12px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

h2, .style10, .style14 {
  font-size: 1.6rem;
  font-weight: bold;
  color: #1227b8;
  margin-bottom: 15px;
  text-align: center;
}

/* Table styling */
table {
  width: 100%;
  border-collapse: collapse;
  margin: 20px 0;
}

table tr:nth-child(even) {
  background-color: #f9f9f9;
}

table th, table td {
  text-align: center;
 padding: 10px;
  border: 1px solid #e0e0e0;
  font-size: 0.95rem;
}

table th {
  background-color: #1227b8;
  color: #fff;
  font-weight: 600;
}
.table-container {
  width: 100%;
  overflow-x: auto;
  margin-top: 20px;
  border-radius: 8px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
}


</style>
<body>
<div class="main">
  <div class="header">
    
      <div class="logo">
        <h1><a href="index.html"><span><i class="fi fi-br-money-transfer-coin-arrow"></i></span></a></h1>
      </div>
      <div class="menu_nav" style="margin-left: auto;">
        <ul>
          <li class="active"><a href="UMain.jsp"><span>Home Page</span></a></li>
          <li><a href="index.html"><span>logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      
      <div class="clr"></div>
    
  </div>
  <div class="main-body">
    <div class="carousel">
        <ul class="slides">
          <input type="radio" name="radio-buttons" id="img-1" checked />
          <li class="slide-container">
            <div class="slide-image">
              <div class="slide-description">
                  <h1>Secure & Seamless Banking</h1>
                  <p>Your security is our priority. Experience safe and hassle-free banking with advanced encryption and multi-factor authentication.</p>
              </div>
            
              <img src="https://res.cloudinary.com/drzlum1yv/image/upload/v1739987678/11668569_20943644-removebg-preview_gsxcg8.png">
            </div>
            <div class="carousel-controls">
              <label for="img-3" class="prev-slide">
                <span>&lsaquo;</span>
              </label>
              <label for="img-2" class="next-slide">
                <span>&rsaquo;</span>
              </label>
            </div>
          </li>
          <input type="radio" name="radio-buttons" id="img-2" />
          <li class="slide-container">
            <div class="slide-image">
              <div class="slide-description">
                  <h1>24/7 Customer Support</h1>
                  <p>We’re here for you anytime, anywhere. Get instant support and personalized assistance whenever you need it.</p>
              </div>
              <img src="https://res.cloudinary.com/drzlum1yv/image/upload/v1739987695/137103554_09688f58-7455-4c54-8495-089c129fedf9-removebg-preview_wkwuuy.png">
            </div>
            <div class="carousel-controls">
              <label for="img-1" class="prev-slide">
                <span>&lsaquo;</span>
              </label>
              <label for="img-3" class="next-slide">
                <span>&rsaquo;</span>
              </label>
            </div>
          </li>
          <input type="radio" name="radio-buttons" id="img-3" />
          <li class="slide-container">
            <div class="slide-image">
              <div class="slide-description">
                  <h1>Fast & Easy Transactions</h1>
                  <p>Transfer money, pay bills, and manage your finances with just a few clicks. Banking made simple and quick.</p>
              </div>
              <img src="https://res.cloudinary.com/drzlum1yv/image/upload/v1739988051/13246757_5174562-removebg-preview_a887tm.png">
            </div>
            <div class="carousel-controls">
              <label for="img-2" class="prev-slide">
                <span>&lsaquo;</span>
              </label>
              <label for="img-1" class="next-slide">
                <span>&rsaquo;</span>
              </label>
            </div>
          </li>
          <div class="carousel-dots">
            <label for="img-1" class="carousel-dot" id="img-dot-1"></label>
            <label for="img-2" class="carousel-dot" id="img-dot-2"></label>
            <label for="img-3" class="carousel-dot" id="img-dot-3"></label>
          </div>
        </ul>
      </div>
    <div class="content">
        <div class="content_resize">
          <div class="sb_menu">
            <div class="gadget">
              <table width="544" border="0" cellspacing="2" cellpadding="2">
                <tr>
                  <td width="536"><span class="style10 style14">View  All Mini Statements(Via Agent)</span></td>
                </tr>
              </table>
              <div class="clr"></div>
              <!-- <p>&nbsp;</p> -->
              <div class="table-container">
              <table width="1131" align="center"  cellpadding="0" cellspacing="0"  ">
                <tr style="background-color: #15161a;">
       
                  <td  width="129" valign="middle" height="34" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">User Name</div></td>
                  <td  width="147" valign="middle" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">Bank Name</div></td>
                  <td  width="149" valign="middle" height="34" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">From Account No </div></td>
                  <td  width="149" valign="middle" height="34" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">To Account No </div></td>
                  <td  width="94" valign="middle" height="34" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">Amount</div></td>
                  <td  width="94" valign="middle" height="34" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">Date and Time</div></td>
                   <td  width="94" valign="middle" height="34" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">From</div></td>
                  <td  width="251"  valign="middle" height="34" style="font-size:18px;color:white;font-weight: 500;"><div align="center" class="style5 style56 style57">Status(Transfer To Bank)</div></td>
                   <td></td>
                </tr>
                <%@ include file="connect.jsp" %>
                <%
                          String s1,s2,s3,s4,s5,s6,s7,s8;
                            int i=0;
                            try 
                            {
                            
                            String uname=(String)application.getAttribute("uname");
                            
                                   String query="select * from agent_transfer where uname='"+uname+"' "; 
                                   Statement st=connection.createStatement();
                                   ResultSet rs=st.executeQuery(query);
                                   while ( rs.next() )
                                   {
                                
                                    s1=rs.getString(1); //uname
                                    s2=rs.getString(2); // Bank Name
                                    s3=rs.getString(3); // from acno
                                    s4=rs.getString(4);	// To Acno			 				
                                    s5=rs.getString(5); // Amount
                                    s6=rs.getString(6); // Status
                                    s7=rs.getString(7); // Date and Time
                                    s8=rs.getString(8); // From User
                        %>
                <tr>
                
                  <td height="84" align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s1);%>
                  </div></td>
                  <td align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s2);%>
                  </div></td>
                  <td height="84" align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s3);%>
                  </div></td>
                  <td height="84" align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s4);%>
                   </div></td>
                    
                     <td height="84" align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s5);%> </div></td>
                      
                       <td height="84" align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s7);%> </div></td>
                        <td height="84" align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s8);%> </div></td>
                 
                 
                  <%
                            if(s6.equalsIgnoreCase("No") )
                            {
                            
                            %>
                  <td valign="middle" height="84" style="color:#000000;"align="center"><div align="center">
                    <div align="center" class="style20 style37 style46"> <%out.println(s6);%> 
                      <span class="style97">(Due To InSufficient Amount)</span></div>
                  </div></td>
                  <%
                            
                        }else if(s6.equalsIgnoreCase("Yes")){
                            %>
                 <td width="137" align="center"  valign="middle"><div align="center" class="style94">
                      <%out.println(s6);%>
                  </div></td>
                  <%}%>
                </tr>
                <%
                            
                            
                        
                    
                        
                        }
                        }
                        catch(Exception e)
                        {
                            out.println(e.getMessage());
                        }
                        %>
              </table>
              </div>
              <!-- <p align="right"><a href="AdminMain.jsp" class="style11"></a></p>
              <table width="1121" border="0" cellspacing="2" cellpadding="2">
                <tr>
                  <td width="906"><div align="left">
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
                    <p align="center"><a href="UserMain.jsp" class="style95">Back</a></p>
                  </div></td>
                </tr>
              </table>
              <h2>&nbsp;</h2> -->
            </div>
          </div>
          <p class="back-button"><a href="UserMain.jsp" class="style95">Back</a></p>
          <div class="clr"></div>
        </div>
      </div>
  </div>

<div class="fbg"></div>
<footer>
    <div class="footer-container">
      <div class="footer-section">
        <h3>About Us</h3>
        <p>We are dedicated to providing the secured Banking Transactions with Blockchain</p>
      </div>
  
      <div class="footer-section">
        <h3>Our Team</h3>
        <ul>
          <li>Viswas</li>
          <li>Pavan</li>
          <li>Teja</li>
          <li>Sasank</li>
          
        </ul>
      </div>
  
      <div class="footer-section">
        <h3>Contact Us</h3>
        <p>Email: <a href="mailto:mekaviswas@gmail.com">info@bankingproject.com</a></p>
        <p>College:<a> Swarnandhra College Of Engineering and Technology</a></p>
      </div>
  
      <div class="footer-section">
        <h3>Follow Us</h3>
        <div class="social-icons">
          <a href="#" target="_blank">🌐</a>
          <a href="#" target="_blank">🐦</a>
          <a href="#" target="_blank">📸</a>
        </div>
      </div>
    </div>
  
    <div class="footer-bottom">
      &copy; 2025 Securing Banking Transactions with Blockchain | All rights reserved.
    </div>
  </footer>
</body>
</html>
