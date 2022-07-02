<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="projectDB.Q1" %>

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
            <h1>Generated Report 1</h1>
        </div>
    <form id="form1" runat="server">
        
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
