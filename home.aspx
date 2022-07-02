<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="projectDB.home" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel = "icon" href =  "nascon logo.png" />
    <style>
        body
        {
                width:100%;
			    height:100%;
			    background-image:url("cover.jpg");
			    background-size: cover;
                overflow-x:hidden;
                background-repeat: no-repeat;
        }
        .flip{

          perspective: 1000px; 
        }

        .in {
          position: relative;
          width: 100%;
          height: 100%;
          text-align: center;
          transition: transform 0.8s;
          transform-style: preserve-3d;
        }

    
        .flip:hover .in{
          transform: rotateY(180deg);
        }

        /* Position the front and back side */
        .front, .back {
          position: absolute;
          width: 100%;
          height: 100%;
          backface-visibility: hidden;
          
        }

        .back {
          
          transform: rotateY(180deg);
        }
        a{
            text-decoration-color:none;
            text-decoration-line:none;
        }
        a:hover{
            color:black;
        }
        .navbar ul { 
        display: flex; 
        padding: 5px 5px 5px 5px; 
		margin-left:100px;
		font-family: sans-serif;
        } 
        .navbar ul li { 
        list-style: none; 
        padding: 10px 90px; 
       
        } 
        .navbar ul li a { 
        font-size: 25px; 
        font-weight: bold; 
		text-decoration: none; 
        color:white;
        } 
	    ul li a:hover{
	    color:black;
	    }
    </style>
</head>
    
<body>
     <div class="navbar" style="margin-left:100px;background-color:rgb(149 191 193 / 0.60)">
			<ul> 
				<li><a href="home.aspx">Nascon</a></li>
				<li><a href="portals.aspx">Portals</a></li> 
				<li><a href="events.aspx">Events</a></li> 
                
			</ul>
		</div> 
        <div >
            <div style="width:1300px;height:200px;" >
                <div class="title" style="width:500px;height:90%;transform:translate(400px,100px);background-color:rgb(149 191 193 / 0.60)">
                    <img src="nascon logo.png" style="float:left;width:50%;height:100%" />
			    <h4 style="font-family:sans-serif;text-align:center;padding-top:50px;padding-right:30px;font-size:30px;color:#712d7e;">Event Categories</h4>
		        </div>
            </div>
            
            <div class="container" style="width:1270px;height:220px;margin-top:320px;z-index:1;background:rgb(149 191 193 / 0.60)">
              
                <div class="flip" style="float:left;padding:10px;width:20%;height:95%;float:left">
                    <div class="in" style="width:100%;height:100%;position:relative;">
                
                        <div class="front" style= "height:100%;width:100%;">
                         <img src="cs.png" style="height:100%;width:100%;background-color:transparent"/>
                        </div>
                        <div class="back"style="text-align:center" >
                            <br />
                            <br />
                            <a href="cs.aspx">
                            <h1 >
                                Computer Events
                            </h1>
                            </a>
                        
                        </div>
                
                    </div>
                </div>
                    <div class="flip" style="float:left;padding:5px;width:18%;height:85%;">
                        <div class="in" style="width:100%;height:100%;position:relative;">
                
                            <div class="front" style= "height:100%;width:100%;">
                             <img src="ee.png" style="height:100%;width:100%;background-color:transparent"/>
                            </div>
                            <div class="back"style="text-align:center" >
                                <br />
                                <br />
                                <a href="se.aspx">
                                <h1 >
                                    Electrical Events
                                </h1>
                                </a>
                   
                            </div>
                
                        </div>
                    </div>
                <div class="flip" style="float:left;padding:5px;width:18%;height:90%;">
                        <div class="in" style="width:100%;height:100%;position:relative;">
                
                            <div class="front" style= "height:100%;width:100%;">
                             <img src="bs.png" style="height:100%;width:100%;background-color:transparent"/>
                            </div>
                            <div class="back"style="text-align:center" >
                                <br />
                                <br />
                                <a href="bs.aspx">
                                <h1 >
                                    Business Events
                                </h1>
                                </a>
                   
                            </div>
                
                        </div>
                    </div>
                <div class="flip" style="float:left;padding:5px;width:18%;height:90%;">
                        <div class="in" style="width:100%;height:100%;position:relative;">
                
                            <div class="front" style= "height:100%;width:100%;">
                             <img src="social.png" style="height:100%;width:100%;background-color:transparent"/>
                            </div>
                            <div class="back"style="text-align:center" >
                                <br />
                                <br />
                                <a href="so.aspx">
                                <h1 >
                                    Social Events
                                </h1>
                                </a>
                   
                            </div>
                
                        </div>
                    </div>
                <div class="flip" style="float:left;padding:5px;width:18%;height:90%;">
                        <div class="in" style="width:100%;height:100%;position:relative;">
                
                            <div class="front" style= "height:100%;width:100%;">
                             <img src="sport.png" style="height:100%;width:100%;background-color:transparent"/>
                            </div>
                            <div class="back"style="text-align:center" >
                                <br />
                                <br />
                                <a href="sp.aspx">
                                <h1 >
                                    Sports Events
                                </h1>
                                </a>
                   
                            </div>
                
                        </div>
                    </div>
            </div>
           
   </div>
</body>
</html>