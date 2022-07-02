<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminportal.aspx.cs" Inherits="projectDB.adminportal" %>

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
				<li><a href="adminportal.aspx">Manage Faculty</a></li>
				<li><a href="adminportal2.aspx">Manage events</a></li> 
				<li><a href="adminportal3.aspx">Manage Sponsors</a></li> 
                <li><a href="adminportal4.aspx">Manage Student Body</a></li>    
                <li><a href="adminportal5.aspx">Manage Admin</a></li>
                 <li><a href="adminportal6.aspx">View Reports</a></li>
                <li><a href="portals.aspx">Log Out</a></li>
			</ul>
     </div>
    <div style="width:1270px;height:700px">
        
        <div style="background-color:blue;width:50%;height:100%;float:left">
            <img src="side.jpg" style="width:100%;height:100%"/>
        </div>
        <div class="dropdown" style="background-color:antiquewhite;width:50%;height:100%;float:left">
            <img src="fast logo.png" style="padding:5px;width:30%;height:20%;margin-top:10px;margin-left:220px;" />
         <form id="form1" runat="server">

            <asp:Button ID="Button1" runat="server" Height="30px"  style="margin-left: 380px; margin-top: 50px; z-index: 1; left: -110px; top: 400px; position: absolute;" Text="Remove" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
           <asp:Button ID="Button2" runat="server" Height="30px"  style="margin-left: 380px; margin-top: 50px; z-index: 1; left: -110px; top: 450px; position: absolute;" Text="Update" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
             <asp:Button ID="Button3" runat="server" Height="30px"  style="margin-left: 380px; margin-top: 50px; z-index: 1; left: -110px; top: 500px; position: absolute;" Text="Enter" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
             <asp:TextBox ID="UserID" runat="server" style="position: absolute;width: 40%;height: 4%; left: 29%; top: 250px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <asp:TextBox ID="category" runat="server" style="position: absolute;width: 40%;height: 4%; left: 29%; top: 410px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <br />
             <br />
             <h2 style="margin-left:250px;font-family:'Arial Rounded MT';color:#9878a9">Faculty ID</h2>
             <br />
             <br />
             <br />
             <br />
             <br />
            <h2 style="margin-left:250px;font-family:'Arial Rounded MT';color:#9878a9">Category ID</h2>
             </form>
         </div>
        
    </div>
</body>
</html>
