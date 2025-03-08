<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Agent_Login  Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.6.0/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.6.0/uicons-bold-rounded/css/uicons-bold-rounded.css'>

<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>

</head>
<Style>
    @import url('https://fonts.googleapis.com/css2?family=Kumbh+Sans:wght@100..900&family=Montserrat:ital,wght@0,100..900;1,100..900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
    
    
        *{
            margin: 0px;
          
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
        .main{
            background-color: #ededfc;
            height: 100vh;
            width: 100%;
           
    
        }
        .content{
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding-top:50px;
            padding-bottom: 25px;
        }
        .bank-logo{
            font-size: 70px;
            
        }
        #form1{
            border-radius: 12px;
            border: 4px solid #15161a;
            padding: 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        .style30{
            color:#1227b8;
            margin: 10px 0px 10px 0px;
        }
        .bank-admin-table{
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }
        .bank-admin-table tr{
            display: flex;
            flex-direction: column;
            margin-bottom: 10px;
        }
        .bank-admin-table tr td  label{
            font-size: 18px;
            font-weight: 600;
        }
        .bank-admin-table tr td label span{
            color: red;
            font-size:18px ; 
            font-weight: 500;
            }
            .bank-admin-table tr td input{
                height: 39px;
                width: 300px;
                font-size:16px;
                font-weight: 600;
                border:1px solid #15161a;
                border-radius: 10px;
                padding:0px 10px 0px 10px;
            }
            .bank-admin-table tr td select{
                height: 39px;
                width: 300px;
                color: #15161a;
                font-size: 16px;
                font-weight: 600;
                border:1px solid #15161a;
                border-radius: 10px;
                padding:0px 10px 0px 10px;
            }
            .login-button{
                background-color:#15161a;
                color: white;
                cursor: pointer;
                margin:10px;
            }
            .back-button{
                font-size: 18px;
        background-color: #b3b4bd;
        border-radius: 20px;
        font-weight: 600;
        color:#15161a;
        width: 120px;
        height: 38px;
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
    </Style>
<body>
<div class="main">
  <div class="header">
    
      <div class="logo">
        <h1><a href="index.html"><span><i class="fi fi-br-money-transfer-coin-arrow"></i></span></a></h1>
      </div>
      <div class="menu_nav" style="margin-left: auto;">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="index.html"><span>logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      
      <div class="clr"></div>
    
  </div>
  <div class="main-body">
    <div class="content">
        <div class="content_resize">
          <div class="mainbar">
            <div class="article">
             
              <form id="form1" name="form1" method="post" action="AgentAuthentication.jsp" >
                <h2 align="center" style="color:#1227b8; margin: 20px;">Welcome To Agent Login..</h2>
                   <p class="bank-logo"><i class="fi fi-br-user-headset"></i></p>
                <div class="clr"></div>
                <div class="post_content">
                  <table class="bank-admin-table" style="margin:20px 0px 20px 0px;" cellpadding="2" cellspacing="2">
                    <tr>
                      <td valign="middle">
                        <label>
                          Select Agent Name<span> *</span>
                        </label></td>
                      <td>
                          <select name="aname">
                            <option>Select</option>
                            <option value="PayTM">PayTM</option>
                            <option value="Tez">Tez</option>
                            <option value="Xoom">Xoom</option>
                            <option value="BFC Forex">BFC Forex</option>
    
                          </select>
                      </td>
                    </tr>
                   
                    <tr>
                      <td  valign="middle"><span class="style35">
                        <label for="label"> 
                      User Name <span> *</span>
                        </label>
                        </td>
                      <td><input placeholder="Enter Username" id="name" name="username" class="text" /></td>
                    </tr>
                    <tr>
                      <td valign="middle">
                        <label for="email">Password<span> *</span>
                        </label></td>
                      <td><input placeholder="Enter Password" type="password" id="pass" name="pass" class="text" /></td>
                    </tr>
                    <tr>
                  
                      <td><input class="login-button LOGIN" name="imageField" type="submit" id="imageField" value="Login" /></td>
                    </tr>
                  </table>
                  <p>&nbsp;</p>
                </div>
                <div class="clr"></div>
                
              </form>
              <p class="back-button"><a href="AgentLogin.jsp" class="style13">Back</a></p>
            </div>
          </div>
        
          <div class="clr"></div>
        </div>
      </div>
  </div>
  
  <div class="fbg">
    <div class="fbg_resize"></div>
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
