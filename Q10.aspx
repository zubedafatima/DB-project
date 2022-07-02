<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q10.aspx.cs" Inherits="projectDB.Q10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:rgb(161 86 182 / 0.80);
            opacity:0.4;
        }
    </style>
</head>
<body >
    <div style="padding:10px;background-color:azure;width:1270px;align-content:center">
            <h1 >Generated Report 10</h1>
        </div>
    <form id="form1" runat="server">
        <h2 style="padding:5px;"> Head/Faculty/secratary of Event:</h2>
        <asp:TextBox ID="TextBox1" runat="server" style="position: absolute;width: 17%;height: 3%; left: 1%; top: 180px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>

        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>

    </form>
</body>
</html>
