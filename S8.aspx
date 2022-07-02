<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="S8.aspx.cs" Inherits="projectDB.S8" %>

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
    <div style="padding:10px;background-color:rgb(99 46 177 / 0.60);width:1270px;align-content:center">
            <h1>Generated Report 8</h1>
        </div>
        <form id="form1" runat="server">
         <h2 style="padding:5px;"> Events' details On The date:</h2>
        <asp:TextBox ID="TextBox1" runat="server" style="position: absolute;width: 17%;height: 3%; left: 1%; top: 180px; font-size: 1.3rem;border-radius: 10px;border-color:#8dc9dd">
                    </asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>

