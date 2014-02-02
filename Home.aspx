<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PDMA_Emergency.Home" %>

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
								       	<a href="#" class="image image-full"><img src="images/kphacks.png" alt="" /></a>
									
                                    	</header>
							        
							</article>
                            <div id="content-login" >
                            <form runat="server" action="Home.aspx"  >
                            <label id="username_lbl" runat="server" style="color: #0099CC; font-weight: Bold">Username</label><br />
                            <asp:TextBox ID="username_tbx" runat="server"></asp:TextBox><br /><br />
                              <label id="pass_lbl" runat="server" style="color: #0099CC; font-weight: Bold">Password</label><br />
                            <asp:TextBox ID="pass_tbx" runat="server" TextMode="Password"></asp:TextBox><br />
                            <asp:Button ID="submitt_btn" runat="server" BackColor="#0099CC" 
                                                                BorderColor="White" BorderStyle="Solid" BorderWidth="1px"  
                                                                Font-Names="Verdana" Font-Size="0.8em" 
                                                                ForeColor="White" Text="Login" 
                                                                Width="62px" style="margin-left: 250px" onclick="submitt_btn_Click" 
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
							
						 <div  >
                         <section>
                            <p style="font-weight:bold">
                            SMS "<strong>FOLLOW PDMA</strong>" to <strong>9900</strong> to Subscribe
                            </p></section>
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
