<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="F3.aspx.cs" Inherits="projectDB.F3" %>

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
            <h1>Generated Report 3</h1>
        </div>
        <form id="form1" runat="server">
        <h2 style="padding:5px;"> All Events' Student Body Information;</h2> <%--idhr check the faculty id's assigned category id--%>
        
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </form>
    </body>
</html>