<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="F4.aspx.cs" Inherits="projectDB.F4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:azure;
            opacity:0.4;
        }
    </style>
</head>
<body >
    
        <div style="padding:10px;background-color:#8dc9dd;width:1270px;align-content:center">
            <h1>Generated Report 4</h1>
        </div>
        <form id="form1" runat="server">
        <h2 style="padding:5px;"> Participant Info (in your category) of ID:</h2>
        <asp:TextBox ID="TextBox1" runat="server" style="position: absolute;width: 17%;height: 3%; left: 1%; top: 180px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>

            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </form>
    </body>
</html>