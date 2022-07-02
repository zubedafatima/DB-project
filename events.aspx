<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="events.aspx.cs" Inherits="projectDB.events" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style>
		.container{

	padding:10px;
	background-color:rgb(0,0,0,0.0);
	margin:10px;
	display:flex;
	justify-content:center;
	} 

	.box{
	width:50%;
	height:300px;
	background-color:rgb(114 44 122 / 0.52);
	float:left;
	margin:30px 5px;
	transition:1s;
	}
	.box:hover{
	transform:scale(1.2);
	box-shadow:2px 2px 2px 2px white;
	image-rendering: pixelated;
	cursor:pointer;
	}
	</style>
</head>
<body style="background-color:rgb(100 150 206 / 0.64)">
    
    <div class="main" style=" width:1280px;height:500px">
		<div class="container">
			<div class="box" >
				<a href="se.aspx">
				<img src="speedwiring.png" alt="error" style="width:100%;height:80%;"/> 
				</a>
				
				<div class="price"><b>Electrical events</b></div><br/>
				<div class="det">Speed Wiring</div>
			</div>
			<div class="box"><a href="se.aspx">
				<img src="robo.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				<div class="price"><b>Electrical events</b></div><br/>
				<div class="det">Robo Race</div>

			</div>
			<div class="box"><a href="se.aspx">
				<img src="aero.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Electrical events</b></div><br/>
				<div class="det">Aero Wars</div>
			</div>
			<div class="box"><a href="se.aspx">
				<img src="robowars.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Electrical events</b></div><br/>
				<div class="det">robo wars</div>
			</div>
			<div class="box"><a href="se.aspx">
				<img src="gameshow.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Electrical events</b></div><br/>
				<div class="det">Engineering Gameshow</div>
			</div>
		</div>
		<div class="container">
			<div class="box" >
				<a href="cs.aspx">
				<img src="bug.png" alt="error" style="width:100%;height:80%;"/> 
				</a>
				
				<div class="price"><b>Computing Events</b></div><br/>
				<div class="det">Bug Hunt </div>
			</div>
			<div class="box"><a href="cs.aspx">
				<img src="security.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				<div class="price"><b>Computing Events</b></div><br/>
				<div class="det">Cyber Security Quiz</div>

			</div>
			<div class="box"><a href="cs.aspx">
				<img src="mobile.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Computing Events</b></div><br/>
				<div class="det">Mobile App Dev.</div>
			</div>
			<div class="box"><a href="cs.aspx">
				<img src="games.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Computing Events</b></div><br/>
				<div class="det">Game Jam</div>
			</div>
			<div class="box"><a href="cs.aspx">
				<img src="hack.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Computing Events</b></div><br/>
				<div class="det">Hackover Flow</div>
			</div>
		</div>
		<div class="container">
			<div class="box" >
				<a href="bs.aspx">
				<img src="venture.png" alt="error" style="width:100%;height:80%;"/> 
				</a>
				
				<div class="price"><b>Business Events</b></div><br/>
				<div class="det">Entrepreneurial Vent.</div>
			</div>
			<div class="box"><a href="bs.aspx">
				<img src="ad.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				<div class="price"><b>Business Events</b></div><br/>
				<div class="det">Ad Maniac</div>

			</div>
			<div class="box"><a href="bs.aspx">
				<img src="accounting.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Business Events</b></div><br/>
				<div class="det">Accounting Guru</div>
			</div>
			<div class="box"><a href="bs.aspx">
				<img src="plan.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Business Events</b></div><br/>
				<div class="det">Marketing Plan</div>
			</div>
			<div class="box"><a href="bs.aspx">
				<img src="case.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Business Events</b></div><br/>
				<div class="det">Case Simulation</div>
			</div>
		</div>
		<div class="container">
			<div class="box" >
				<a href="so.aspx">
				<img src="autoshow.png" alt="error" style="width:100%;height:80%;"/> 
				</a>
				
				<div class="price"><b>Social Events</b></div><br/>
				<div class="det">Auto Show</div>
			</div>
			<div class="box"><a href="so.aspx">
				<img src="bands.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				<div class="price"><b>Social Events</b></div><br/>
				<div class="det">Battle of Bands</div>

			</div>
			<div class="box"><a href="so.aspx">
				<img src="poetry.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Social Events</b></div><br/>
				<div class="det">English Poetry</div>
			</div>
			<div class="box"><a href="so.aspx">
				<img src="bait.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Social Events</b></div><br/>
				<div class="det">Bait Baazi</div>
			</div>
			<div class="box"><a href="so.aspx">
				<img src="talent.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Social Events</b></div><br/>
				<div class="det">Talent Show</div>
			</div>
		</div>
		<div class="container">
			<div class="box" >
				<a href="sp.aspx">
				<img src="volleyball.png" alt="error" style="width:100%;height:80%;"/> 
				</a>
				
				<div class="price"><b>Sports Events</b></div><br/>
				<div class="det">Volleyball</div>
			</div>
			<div class="box"><a href="sp.aspx">
				<img src="futsal.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				<div class="price"><b>Sports Events</b></div><br/>
				<div class="det">Futsal</div>

			</div>
			<div class="box"><a href="sp.aspx">
				<img src="basketball.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Sports Events</b></div><br/>
				<div class="det">BasketBall</div>
			</div>
			<div class="box"><a href="sp.aspx">
				<img src="maze.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Sports Events</b></div><br/>
				<div class="det">Maze Run</div>
			</div>
			<div class="box"><a href="sp.aspx">
				<img src="cricket.png" alt="error" style="width:100%;height:80%;"/>
				</a>
				
				<div class="price"><b>Sports Events</b></div><br/>
				<div class="det">Cricket</div>
			</div>
		</div>
	</div>
</body>
</html>