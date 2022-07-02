<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="se.aspx.cs" Inherits="projectDB.se" %>

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
    a{
        text-decoration-line:none;
        text-decoration-color:none;
    }
    a:hover{
        text-decoration-line:underline;
    }
    </style>
</head>
<body>
    <div clas="container" style="width:2000px;height:800px" >
        <div class="picture" style="float:left;transform:translateY(45px);width:600px;height:600px">
            <img src="nascon logo.png" style="width:100%;height:100%"/>
                      
        </div>
     <div class="dropdown" style="background-color:rgb(134 51 138 / 0.54); width:500px; height:600px;margin-left:700px;margin-top:30px;border-radius: 10px;">
         <img src="fast logo.png" style="padding:5px;width:50%;height:40%;margin-top:8px" />
         
             <a href="seteam.aspx">
             <h1  style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:40px;">Team Registration</h1>
             </a>
            <br />
             <br />

                 <a href="seindi.aspx">
                 
                 <h1  style="font-family:'Arial Rounded MT';color:#dceae6;margin-top:50px;">Individual Registration</h1>
                </a>


         </div>
        
      </div>
</body>
</html>