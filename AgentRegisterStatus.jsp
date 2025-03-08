<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>AgentRegisterStatus</title>
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


</style>
<body>
<div class="main">
  <div class="header">
   
      <div class="logo">
        <h1><a href="index.html"><span><i class="fi fi-br-money-transfer-coin-arrow"></i></span></a></h1>
      </div>
      <div class="menu_nav" style="margin-left: auto;">
        <ul>
          <li class="active"><a href="UserLogin.jsp"><span>Home Page</span></a></li>
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
      <div class="article" style="background-color: white;padding: 20px;border-radius: 8px;
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);border:3px solid #1227b8">
        <h2 class="style30"> Auditor Registration Status.. </h2>
        <div class="clr"></div>
        <div class="clr"></div>
        <label for="name">
        <%@ include file="connect.jsp" %>
        <%@ page import="java.io.*" %>
        <%@ page import="java.util.*" %>
        <%@ page import="com.oreilly.servlet.*" %>
        <%
			       
					
				    ArrayList list = new ArrayList();
					
					ServletContext context = getServletContext();
					
					String dirName =context.getRealPath("images/");
					
					String paramname=null,bank="",uname="",pass="",email="",mno="",addr="",dob="",gender="",pincode="",location="",image=null,image2=null,cloud=null,bin = "";
				
					FileInputStream fs=null,fs2=null;
					
					File file1 = null, file2 = null;	

					try {
						MultipartRequest multi = new MultipartRequest(request, dirName,	10 * 1024 * 1024);	
						
						Enumeration params = multi.getParameterNames();
						
						while (params.hasMoreElements()) 
						{
							paramname = (String) params.nextElement();
							
							if(paramname.equalsIgnoreCase("userid"))
							{
								uname=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("pass"))
							{
								pass=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("email"))
							{
								email=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("mobile"))
							{
								mno=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("address"))
							{
								addr=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("dob"))
							{
								dob=multi.getParameter(paramname);
							} 
							if(paramname.equalsIgnoreCase("gender"))
							{
								gender=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("bank"))
							{
								bank=multi.getParameter(paramname);
							}
							
						}
							
						int f = 0;
						Enumeration files = multi.getFileNames();	
						while (files.hasMoreElements()) 
						{
							paramname = (String) files.nextElement();
							
							if(paramname != null)
							{
								f = 1;
								image = multi.getFilesystemName(paramname);
								String fPath = context.getRealPath("images\\"+image);
								file1 = new File(fPath);
								fs = new FileInputStream(file1);
								list.add(fs);
								
								
								if (files.hasMoreElements()) 
										{
											paramname = (String) files.nextElement();
											
											if(paramname != null)
											{
													f = 1;
													image2 = multi.getFilesystemName(paramname);
													String fPath1 = context.getRealPath("images\\"+image2);
													file2 = new File(fPath1);
													fs2 = new FileInputStream(file2);
													list.add(fs2);
													
								
								
							/*
								String ss=fPath;
								FileInputStream fis = new FileInputStream(ss);
								StringBuffer sb1=new StringBuffer();
								int i = 0;
								while ((i = fis.read()) != -1) 
								{
									if (i != -1)
									 {
										//System.out.println(i);
										String hex = Integer.toHexString(i);
										// session.put("hex",hex);
										sb1.append(hex);
										
									
										String binFragment = "";
										int iHex;
			 
										for(int i1= 0; i1 < hex.length(); i1++)
										{
											iHex = Integer.parseInt(""+hex.charAt(i1),16);
											binFragment = Integer.toBinaryString(iHex);
			
											while(binFragment.length() < 4)
											{
												binFragment = "0" + binFragment;
											}
											bin += binFragment;
							
						                }
									}	
									
								}*/
									}
								}
							}		
						}
						
			if(uname.equals("")||pass.equals("")||email.equals("")||mno.equals("")||addr.equals("")||dob.equals("")||gender.equals("--Select--")||bank.equals("Select"))
			{
					  %>
        <p>&nbsp;</p>
        <p align="center" class="style40">&nbsp;</p>
        <p align="center" class="style40" style="font-size: 22px;font-weight: 600;"><span class="header_01 style37"><strong>Please Enter All Values..</strong></span></p>
        <p class="back-button"><a href="AgentRegister.jsp" class="style39">Back</a></p>
        <%
					  
			 }
			else if(!bank.equals("Select"))
			{
					
					String query2="select * from user1  where bank='"+bank+"'"; 
					Statement st2=connection.createStatement();
					ResultSet rs2=st2.executeQuery(query2);
					if ( rs2.next() )
					{
							   
								
								FileInputStream fs1 = null;
								String query1="select * from agent  where username='"+uname+"' and bank='"+bank+"'"; 
								Statement st1=connection.createStatement();
								ResultSet rs1=st1.executeQuery(query1);
										
							   if ( rs1.next() )
							   {
										%>
        </p>
        </label>
        </span>
        <p align="center" class="style37 style18 style40">&nbsp;</p>
        <p align="center" class="style37 style18 style40" style="font-size: 22px;font-weight: 600;"><strong>User Name Already Exist..</strong></p>
        <p class="back-button"><a href="AgentRegister.jsp" class="style39">Back</a></p>
        <%
										
								}
								else
								{
					   
					   
					   					PreparedStatement ps=connection.prepareStatement("insert into agent(bank,username,password,email,mobile,address,dob,gender,loginstatus,transferstatus,image,thumbimage,thumbname,ac_creation_status,privatekey) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
									ps.setString(1,bank);
									ps.setString(2,uname);
									ps.setString(3,pass);
									ps.setString(4,email);	
									ps.setString(5,mno);
									ps.setString(6,addr);
									ps.setString(7,dob);
									ps.setString(8,gender);
									ps.setString(9,"waiting");
									ps.setString(10,"no");
									ps.setBinaryStream(11, (InputStream)fs, (int)(file1.length()));	
									ps.setBinaryStream(12, (InputStream)fs2, (int)(file2.length()));	
									ps.setString(13,image2);
									ps.setString(14,"waiting");
									ps.setString(15,"no");
								   
									
									int x=ps.executeUpdate();
									if(x>0)
									{
									%>
        <br/>
        <p align="center" class="style41">&nbsp;</p>
        <p align="center" class="style41" style="color: #1227b8;font-size: 22px;font-weight: 600;">Registration Successfull..</p>
        <p class="back-button"><a href="AgentRegister.jsp" class="style39">Back</a></p><p>
            <%
									}
								
								}
						}
						else
						{
										%>
            <br/>
        </p>
        <p align="center" class="style41">&nbsp;</p>
        <p align="center" class="style41" style="font-size: 22px;font-weight: 600;">Selected Bank is Not Registered..</p>
        <p class="back-button"><a href="AgentRegister.jsp" class="style39">Back</a></p>
        <p>
            <%
						
						}
					}
						else{}
					
						
					}
						
					catch (Exception e) 
					{
						out.println(e.getMessage());
					}
			%>
        </p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize"></div>
  </div>
  </div>
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
