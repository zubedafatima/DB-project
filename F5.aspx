<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="F5.aspx.cs" Inherits="projectDB.F5" %>

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
            <h1>Generated Report 5</h1>
        </div>
        <form id="form1" runat="server">
        <h2 style="padding:5px;"> Participant's With Food Packages in Your category:</h2>
        
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </form>
    </body>
</html>
