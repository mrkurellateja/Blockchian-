
<%@ include file="connect.jsp" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="com.oreilly.servlet.*"%>
          
<%
				   
						
						try
						{
										String name = request.getParameter("username");
										String pass = request.getParameter("pass");	
										String aname = request.getParameter("aname");		
										System.out.println(name+" "+pass+" "+aname);
										
										out.print(name);
										
										out.print(pass);
										Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/bctp","root","root");
										PreparedStatement pst=conn.prepareStatement("SELECT * FROM agent where  username=? and password=?  and agent_name=? ");
										pst.setString(1, name);
										pst.setString(2, pass);
										pst.setString(3, aname);
										
										//String sql2="SELECT * FROM agent where  username='"+name+"' and password='"+pass+"' and agent_name='"+aname+"'  " ;
										//Statement stmt2 = connection.createStatement();
										ResultSet rs2 =pst.executeQuery();
										
										if(rs2.next())
										{
									
                                         application.setAttribute("aname",aname);
							
											response.sendRedirect("AgentMain.jsp");
										}
										else 	if(rs2.next()!=true)
										{
												%>
												
												<div align="center"><br/>
											    </div>
												<p align="center" class="style1">Username or Password Wrong !!! </p>
												<div align="center"><br/>
											      <br/>
												  <a href="AgentLogin.jsp"><strong>Back</strong></a>
											      <%
								 		}
								
						}
					 catch (Exception e)
	 					 {
							out.print(e);
							e.printStackTrace();
						}
%>
												  
                                                </div>
												