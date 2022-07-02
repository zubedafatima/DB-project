<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="portals.aspx.cs" Inherits="projectDB.portals" %>



<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel = "icon" href =  "nascon logo.png" />
    <style>
    body
    {
            width:100%;
			height:100%;
			background-image:url("cover.jpg");
			background-size: cover;
            overflow:hidden;
            background-repeat: no-repeat;
    }
    .dropdown{
	background: rgba(255,255,255,0.5);
	text-align: center;
	animation-name: myfirst;
	animation: drop 1s ease forwards;
    }
    @keyframes drop{
    0%{opacity: 0}
    100%{transform: translateY(40px);opacity: 1;}
    }
    @keyframes drop1{
    0%{opacity: 0}
    100%{transform: translateY(150px);opacity: 1;}
    }
    @keyframes drop2{
    0%{opacity: 0}
    100%{transform: translateY(150px);opacity: 1;}
    }
    .dropdown:hover{

    transition:1s;
	transform:scaleX(3px);
	box-shadow:4px 4px 4px 4px white;
    image-rendering:auto;
	cursor:pointer;
    z-index:2;
	}
    a{
        color: darkcyan;
        text-decoration: none;
    }
		 .navbar ul { 
        display: flex; 
        padding: 5px 5px 5px 5px; 
		margin-left:100px;
		font-family: sans-serif;
        } 
        .navbar ul li { 
        list-style: none; 
        padding: 10px 90px; 
       
        } 
        .navbar ul li a { 
        font-size: 25px; 
        font-weight: bold; 
		text-decoration: none; 
        color:white;
        } 
	    ul li a:hover{
	    color:black;
	    }
    </style>
</head>
<body>
    <div class="navbar" style="margin-left:100px;margin-right:100px;background-color:rgb(149 191 193 / 0.60);z-index:3">
			<ul> 
				<li><a href="home.aspx">Nascon</a></li>
				<li><a href="home.aspx">Home</a></li> 
				<li><a href="events.aspx">Events</a></li> 
                
			</ul>
		</div> 
    
    <div style="background-color:#90b6ab ;opacity:0.3;width:2000px;height:2000px; z-index:0;position:absolute;transform:translateX(-10px)">
     
    </div>
    
    <div class="container" style="padding:20px;opacity: 0.9">
         <div class="dropdown" style="background-color:#90b6ab; width:310px; height:300px;float:left;margin-top:200px;">
             <a href="faculty.aspx" >
                <img src="user2.png" style="width:80%;height:70%;padding:4px"/> 
                <h4 style="padding:10px;font-weight:bold;">Faculty</h4>
             </a>
         </div>
         <div class="dropdown" style="background-color:#90b6ab; width:310px; height:300px;float:left;margin-top:200px;">
             <a href="sponsor.aspx">
             <img src="user1.png" style="width:80%;height:70%;padding:4px"/> 
             <h4 style="padding:10px;font-weight:bold;text-decoration: none;">Sponsor</h4>
             </a>
         </div>
         <div class="dropdown" style="background-color:#90b6ab; width:310px; height:300px;float:left;margin-top:200px;">
            <a href="admin.aspx">
             <img src="user3.png" style="width:80%;height:70%;padding:4px"/> 
             <h4 style="padding:10px;font-weight:bold;text-decoration: none;">Admin</h4>
             </a>
         </div>
         <div class="dropdown" style="background-color:#90b6ab; width:310px; height:300px;float:left;margin-top:200px;">
            <a href="student.aspx">
             <img src="user4.png" style="width:80%;height:70%;padding:4px"/> 
             <h4 style="padding:10px;font-weight:bold;text-decoration: none;">Student Exec.</h4>
             </a>
         </div>
     </div>
        
    
</body>

</html>
