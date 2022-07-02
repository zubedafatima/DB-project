<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faculty.aspx.cs" Inherits="projectDB.faculty" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body
    {
           background-color:#dceae6;
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
        #form1 {
            height: 156px;
        }
    </style>
</head>
<body>
    <div clas="container" style="width:2000px;height:800px" >
        <div class="picture" style="float:left;transform:translateY(45px);width:600px;height:600px">
            <img src="nascon logo.png" style="width:100%;height:100%"/>;
        </div>
     <div class="dropdown" style="background-color:rgb(134 51 138 / 0.54); width:500px; height:600px;margin-left:700px;margin-top:30px;border-radius: 10px;">
         <img src="fast logo.png" style="padding:5px;width:30%;height:20%;margin-top:10px" />
         <form id="form1" runat="server">

            <asp:Button ID="Button1" runat="server" Height="30px"  style="margin-left: 320px; margin-top: 50px; z-index: 1; left: -110px; top: 450px; position: absolute;" Text="Log In" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
            <asp:TextBox ID="UserID" runat="server" style="position: absolute;width: 40%;height: 4%; left: 29%; top: 250px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <asp:TextBox ID="Pass" runat="server" style="position: absolute;width: 40%;height: 4%; left: 29%; top: 400px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <br />
             <br />
             <h2 style="font-family:'Arial Rounded MT';color:#dceae6">Faculty ID</h2>
             <br />
             <br />
             <br />
             <br />
             <br />
            <h2 style="font-family:'Arial Rounded MT';color:#dceae6"> Password</h2>
             </form>
         </div>
        
      </div>
</body>
</html>

