<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="facultyportal2.aspx.cs" Inherits="projectDB.facultyportal2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel = "icon" href =  "nascon logo.png" />
    <style>
        body{
            background-color:rgb(149 191 193 / 0.60);
        }
        .dropdown{
	animation-name: myfirst;
	animation: drop 1s ease forwards;
    }
    @keyframes drop{
    0%{opacity: 0}
    50%{transform: translateY(-10px);opacity: 0;}
    100%{transform: translateY(00px);opacity: 1;}
    }
    
        a{
            text-decoration-color:none;
            text-decoration-line:none;
        }
        a:hover{
            color:black;
        }
        .navbar ul { 
        display: flex; 

		font-family: sans-serif;
        } 
        .navbar ul li { 
        list-style: none; 
        padding: 5px 40px; 
       
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
    <div class="navbar" style="margin-left:00px;background-color:rgb(149 191 193 / 0.60)">
			<ul> 
				<li><a href="facultyportal.aspx">Manage event</a></li>
                <li><a href="facultyportal2.aspx">Manage Student Body</a></li>
                <li><a href="facultyportal3.aspx">View Reports</a></li>
                 <li><a href="portals.aspx">Log Out</a></li>
			</ul>
     </div>
    <div style="width:1270px;height:700px">
        
        <div style="background-color:blue;width:50%;height:100%;float:left">
            <img src="side.jpg" style="width:100%;height:100%"/>
        </div>
        <div class="dropdown" style="background-color:antiquewhite;width:50%;height:100%;float:left">
            <img src="fast logo.png" style="padding:5px;width:30%;height:20%;margin-top:10px;margin-left:220px;" />
            <div>
                <form id="form3" runat="server">
                    <asp:Button ID="Button3" runat="server" Height="30px"  style="margin-left: 260px; margin-top: 50px; z-index: 1; left: 0px; top: 550px; position: absolute;" Text="Add" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
                     <asp:Button ID="Button1" runat="server" Height="30px"  style="margin-left: 260px; margin-top: 50px; z-index: 1; left: 0px; top: 500px; position: absolute;" Text="Delete" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
                    <asp:TextBox ID="eventname" runat="server" style="position: absolute;width: 30%;height: 3%; left: 35%; top: 220px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="category" runat="server" style="position: absolute;width: 30%;height: 3%; left: 35%; top: 280px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="mentor" runat="server" style="position: absolute;width: 30%;height: 3%; left: 35%; top: 340px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="head" runat="server" style="position: absolute;width: 30%;height: 3%; left: 35%; top: 400px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>

                          <h4 style="font-family:'Arial Rounded MT';color:rgb(148 75 159 / 0.96);margin-top:30px; margin-left:260px;">Student Name</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:rgb(148 75 159 / 0.96);margin-top:40px; margin-left:260px;">Category assign</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:rgb(148 75 159 / 0.96);margin-top:40px; margin-left:260px;">role</h4>
                    <h4 style="font-family:'Arial Rounded MT';color:rgb(148 75 159 / 0.96);margin-top:40px; margin-left:260px;">student ID</h4>
             
                       
                </form>
           </div>
        
        
         </div>
        
    </div>
</body>
</html>

