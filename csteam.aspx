<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="csteam.aspx.cs" Inherits="projectDB.csteam" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body
    {
           background-color:#dceae6;
           overflow:hidden;
    }
    .dropdown{
	background: rgba(255,255,255,0.5);
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
    <div style="background-color:#90b6ab ;opacity:0.3;width:2000px;height:1000px; z-index:0;position:absolute;transform:translate(-10%,-10%);overflow-x:hidden;overflow-x:hidden">
            <img src="nascon logo.png" style="margin-left:300px" />
    </div>
 
     <div class="dropdown" style="background-color:rgb(134 51 138 / 0.54); width:800px; height:600px;margin-left:300px;margin-top:30px;border-radius: 10px;">
         <img src="fast logo.png" style="padding:5px;width:20%;height:20%;margin-top:8px;margin-left:330px;" />
         <div style="float:left;width:50%;height:80%">
            <form id="form3" runat="server">
                    <asp:Button ID="Button3" runat="server" Height="30px"  style="margin-left: 250px; margin-top: 50px; z-index: 1; left: -110px; top: 500px; position: absolute;" Text="Register" Width="86px" Font-Bold="True" ForeColor="#8dc9dd" border-color="#8dc9dd" />
                    <asp:TextBox ID="name3" runat="server" style="position: absolute;width: 30%;height: 3%; left: 10%; top: 180px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="cnic3" runat="server" style="position: absolute;width: 30%;height: 3%; left: 10%; top: 230px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="contact3" runat="server" style="position: absolute;width: 30%;height: 3%; left: 10%; top: 280px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="package3" runat="server" style="position: absolute;width: 30%;height: 3%; left: 10%; top: 330px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="company3" runat="server" style="position: absolute;width: 30%;height: 3%; left: 10%; top: 380px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="Amount3" runat="server" style="position: absolute;width: 30%;height: 3%; left: 10%; top: 430px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
             <asp:TextBox ID="TextBox1" runat="server" style="position: absolute;width: 30%;height: 3%; left: 10%; top: 480px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:10px; margin-left:90px;">Ambassador ID</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:40px; margin-left:90px;">Institue Name</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:90px;">Team Contact</h4>
                    <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:90px;">Email</h4>
                      <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:90px;">Event Name</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:35px; margin-left:90px;">Team Name</h4>
                <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:35px; margin-left:90px;">Food Package</h4>
                       
                       

                 </div>
         
                 <div style="float:right;width:50%;height:80%;z-index:3;">

                    <asp:TextBox ID="TextBox27" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 180px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="TextBox28" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 230px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="TextBox29" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 280px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="TextBox10" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 330px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="TextBox11" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 380px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="TextBox12" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 430px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="TextBox13" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 480px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <asp:TextBox ID="TextBox14" runat="server" style="position: absolute;width: 30%;height: 3%; left: 60%; top: 530px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:10px; margin-left:100px;">Member 1</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:40px; margin-left:100px;">Member 1 CNIC</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:100px;">Member 2</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:100px;">Member 2 CNIC</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:40px; margin-left:100px;">Member 3</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:100px;">Member 3 CNIC</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:100px;">Member 4</h4>
                     <h4 style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:30px; margin-left:100px;">Member 4 CNIC</h4>
            
             
         </div>
         </form>
         </div>
        
        
 
</body>
</html>
