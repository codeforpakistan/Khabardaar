<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="verify.aspx.cs" Inherits="PDMA_Emergency.verify" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
    <link href="images/favicon.ico" rel="icon" type="image/x-icon" />
									
		<title>KP Hacks</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,700|Open+Sans+Condensed:300,700" rel="stylesheet" />
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
			<link rel="stylesheet" href="css/style-wide.css" />
		</noscript>
		<!--[if lte IE 9]><link rel="stylesheet" href="css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><link rel="stylesheet" href="css/ie8.css" /><![endif]-->
		<!--[if lte IE 7]><link rel="stylesheet" href="css/ie7.css" /><![endif]-->
	    <style type="text/css">
            #login
            {
                width: 343px;
            }
        </style>
	</head>
	<!--
		Note: Set the body element's class to "left-sidebar" to position the sidebar on the left.
		Set it to "right-sidebar" to, you guessed it, position it on the right.
	-->
<%--    <form id="Form1" runat="server">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem Value="1">Peshawar</asp:ListItem>
                    <asp:ListItem Value="2">Nowshera</asp:ListItem>
                    <asp:ListItem Value="3">Hazara</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:CheckBoxList>
                </form>--%>
	<body class="left-sidebar" style="background-color:White">
    	
		<!-- Wrapper -->
			<div id="wrapper">
             
                	<div id="content">
						<div id="content-inner">
					
							<!-- Post -->
								<article>
									<header>
										<!--
											Note: Titles and bylines will wrap automatically when necessary, so don't worry
											if they get too long. You can also remove the "byline" span entirely if you don't
											need a byline.
										-->
										<h2><a href="#">PDMA EMERGENCY MESSAGES</a></h2>
								       	<a href="#" class="image image-full"><img src="images/kphacks.png" alt="KpHacks" /></a>
									
                                    	</header>
							        
							</article>
                            <div id="content-login" >
                            <form runat="server" >
                             <label runat="server"  style="color: #0099CC">Please enter the verification code which has been sent on your cell</label><br /><br />
                            <label runat="server" style="color: #0099CC; font-weight: Bold">Verification Code</label><br /><br />
                            <asp:TextBox ID="vercode" runat="server"></asp:TextBox><br /><br />
                            <asp:Button ID="ver_btn" runat="server" BackColor="#0099CC" 
                                                                BorderColor="White" BorderStyle="Solid" BorderWidth="1px"  
                                                                Font-Names="Verdana" Font-Size="0.8em" 
                                                                ForeColor="White" Text="Verify" 
                                                                Width="62px" style="margin-left: 250px" onclick="ver_clik" 
                                 />
                                 
                            </form>
                            </div>
						</div>
					</div>

				<!-- Sidebar -->
					<div id="sidebar">
					
						<!-- Logo -->
							<div id="logo">
								<h1>KP HACKS</h1>
							</div>
					
				

						<!-- Text -->
							
					
						<!-- Calendar -->
							
                        
						<!-- Copyright -->
							<div id="copyright">
								<p>
									&copy; 2014 KP Hacks<br />
									
								</p>
							</div>

					</div>

			</div>

	</body>
</html>
