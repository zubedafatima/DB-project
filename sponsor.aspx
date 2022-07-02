<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sponsor.aspx.cs" Inherits="projectDB.sponsor" %>

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
            <img src="nascon logo.png" style="width:100%;height:100%"/>
                      
        </div>
     <div class="dropdown" style="background-color:rgb(134 51 138 / 0.54); width:500px; height:600px;margin-left:700px;margin-top:30px;border-radius: 10px;">
         <img src="fast logo.png" style="padding:5px;width:30%;height:20%;margin-top:8px" />
         <form id="form1" runat="server">
            <asp:Button ID="Button1" runat="server" Height="30px"  style="margin-left: 320px; margin-top: 50px; z-index: 1; left: -110px; top: 500px; position: absolute;" Text="Register" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
            <asp:TextBox ID="name" runat="server" style="position: absolute;width: 40%;height: 3%; left: 29%; top: 180px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <asp:TextBox ID="cnic" runat="server" style="position: absolute;width: 40%;height: 3%; left: 29%; top: 230px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <asp:TextBox ID="contact" runat="server" style="position: absolute;width: 40%;height: 3%; left: 29%; top: 280px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <asp:TextBox ID="package" runat="server" style="position: absolute;width: 40%;height: 3%; left: 29%; top: 330px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <asp:TextBox ID="company" runat="server" style="position: absolute;width: 40%;height: 3%; left: 29%; top: 380px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             <asp:TextBox ID="Amount" runat="server" style="position: absolute;width: 40%;height: 3%; left: 29%; top: 430px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
            </asp:TextBox>
             
             <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:10px;">Representative Name</h4>
             <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:40px;">Representative Cnic</h4>
             <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px;">Contact</h4>
            <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px;">Package</h4>
              <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px;">Company Name</h4>
             <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:35px;">Amount</h4>
              <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px;">Category ID
                  
             </h4>
             <asp:DropDownList ID="DropDownList1" runat="server"  Height="23px" Width="210px" style="border-radius:10px;border-color:#8dc9dd">
                      <asp:ListItem Text=" ..." Value="1" />
                   <asp:ListItem Text=" 10: Computer Science" Value="1" />
                    <asp:ListItem Text=" 20: Electrical"  Value="2" />
                   <asp:ListItem Text=" 30: Business" Value="1" />
                   <asp:ListItem Text=" 40: Sports" Value="1" />
                   <asp:ListItem Text=" 50: Socials" Value="1" />
                  </asp:DropDownList>
             </form>
         </div>
        
      </div>
</body>
</html>
