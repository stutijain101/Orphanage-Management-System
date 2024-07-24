<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="project.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>HOME PAGE</title>
    
<style >
.image1 {
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\adopt1.png"); 
background-repeat: no-repeat; height:600px;
}
.image{
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\logo6.png"); 
background-repeat: no-repeat; 
}
.b{background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\sponse5.jpg");
}
.imagee{
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\adoption.jpg"); 
background-repeat: no-repeat; 
}
#background-video {
  position:relative;
  z-index: -1;
}

 .btn1{background-color:yellow; color:red; padding:10px; cursor:pointer; font-size:13px; 
    width:250px; text-align:center; font-weight:8px; border-radius:10px;height:60px;
	transition: all 1s ease-in-out .1s; margin-left:40px}
	 
            .btn1:hover{ font-size:16px; color:BLACK; background-color:PINK; border:2px solid black; 

	         border-radius:15px; width:160px; height:90px;}
.find {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;}
  
  
  input[type=text], select {
  font-size:1rem;
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=button] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;}
  
  .line{border-color:yellow; padding-bottom:15px;
		border-bottom-width:4px; 
	    border-bottom-style:solid;}


.flip-box {
  background-color: transparent;
  width: 300px;
  height: 400px;
  background-color:#DC143C;
  border: 1px solid #f1f1f1;
  perspective: 1000px; /* Remove this if you don't want the 3D effect */
}
				
.flip-box-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}

/* Do an horizontal flip when you move the mouse over the flip box container */
.flip-box:hover .flip-box-inner {
  transform: rotateY(180deg);
}

/* Position the front and back side */
.flip-box-front, .flip-box-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden; /* Safari */
  backface-visibility: hidden;
}

/* Style the front side (fallback if image is missing) */
.flip-box-front {
  background-color: #bbb;
  color: black;
}

/* Style the back side */
.flip-box-back {
  background-color: dodgerblue;
  color: white;
  transform: rotateY(180deg);
}		
</style>
</head>
<body>
	    <form id="form1" runat="server">
<div style="background-color:yellow; background-image:url('https://localhost:44310/projectimage/sponse5.jpg'); background-repeat: repeat; background-attachment: fixed;" >
	<asp:Image ID="Image6" runat="server" ImageUrl="~/projectimage/what2.jpg" width="860px"
style="margin-left:250px;border:6px solid black;border-radius:25px;" /></div>
<div class="line">
<h1 style="text-align:center;font-size:4rem;">HELPING HANDS
	<asp:Image ID="Image7" runat="server" ImageUrl="~/projectimage/adopt0.gif" style="margin-top:-80px;
right:-5.5rem"/></h1>
<h2 style="text-align:center;font-size:4rem;">HO<i style="color:red">me</i>
FOR HOME<i style="color:red">less</i>!</h2>
</div>
<div style="font-size:3rem" class="imagee">
<pre>
<p style="background-image:url('https://localhost:44310/projectimage/adoption.jpg')">
It was the orphanage that was set <em style="color:red">40yr's</em>
with the <em style="color:red">AIM</em> to provide <em style="color:red">HOME for HOMELESS</em>
and now <em style="color:red">WE</em> are providing <em style="color:red">SHELTER</em> to many<em style="color:red">ORPHANAGE</em>
becoming.
One of the <em style="color:red">LARGEST ORPHANAGE
INDIA!!...</em>
</p>
</pre>
</div>
<div style="background-color:#DC143C;margin-top:-20px;">
	<asp:Image ID="Image8" runat="server" ImageUrl="~/projectimage/what4.jpg" width="940px"
 style="margin-top:-130px;border:4px solid blue;border-radius:25px;margin-left:250px"/>
</div>
<div style="display:flex;justify-content:center">
<div class="flip-box">
  <div class="flip-box-inner" style="background-color:yellow">
    <div class="flip-box-front" style="background-color:yellow">

		<asp:Image ID="Image9" runat="server" ImageUrl="~/projectimage/logo2.gif"
	  style="margin-top:100px;" width="300px" height="200px"/>
	  <h4>TAKING RESPONSIBILTY</h4>
    </div>
    <div class="flip-box-back" >
      <h2 style="margin-top:70PX;">Taking Responsibility</h2>
      <p style="font-size:1REM">
	  To enable people to take<br/>
	  responsibility for the<br/>
	  situation of the deprived<br/> 
	  Indian child and so motivate<br/>  
	  them to seek resolution<br/>  
	  through individual and<br/> 
	  collective action thereby<br/> 
	  enabling children to realise<br/> 
	  their full potential.</p>
    </div>
  </div>
</div>

<div class="flip-box" >
  <div class="flip-box-inner">
    <div class="flip-box-front" style="background-color:yellow">
		<asp:Image ID="Image10" runat="server" ImageUrl="~/projectimage/logo3.gif" 
	  style="margin-top:100px;" width="300px" height="200px"/>
	  <h4>MOBILISING POTENTIAL</h4>
    </div>
    <div class="flip-box-back">
      <h2 style="margin-top:70PX;">Mobilising Potential</h2>
      <p styel="font-size:1REM">
	  To make people discover their<br/>
	  potential for action and change.</p>
    </div>
  </div>
</div>

<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front" style="background-color:yellow">
		<asp:Image ID="Image11" runat="server" ImageUrl="~/projectimage/logo4.gif"  
	  style="margin-top:100px;" width="300px" height="200px"/>
	  <h4>INSPIRING COLLECTION ACTION</h4>
    </div>
    <div class="flip-box-back">
      <h2 style="margin-top:70PX;">INSPIRING COLLECTION ACTION</h2>
      <p style="font-size:1REM;">
      To enable peoples’ collectives and<br/>
	  movements encompassing diverse segments,<Bbr/>
	  to pledge their particular strengths,<br/>
	  working in partnership to secure, protect<br/>
	  and honour the rights of India’s children.</p>
    </div>
  </div>
</div>
</div>
<div style="display:flex">
<div style="padding-top:100px; margin-left:80px;">
<h1 style="margin-left:30px;">Over 4 decades of ensuring 
<span style="font-style:italic; color:yellow">happier <br/>childhoods</span></h1>
<pre style="font-style:bold; font-size:1rem;">
Sahyog was born of a dream to ensure happier childhoods for all children.<br/>

In 1979, Richa Jain – started SAHYOG with 6 friends with just Rs. 50.<br/> 

Today, over 4 decades later, SAHYOG has impacted the lives of over 3 million children.
</pre>
</div>
<div id="image1" style="margin-left:10px">
<video   id="background-video" width="330" height="490" style=" 
		object-fit: cover;" autoplay muted loop >
          <source src="projectimage/video1.mp4" type="video/mp4">
          </video>
</div>
</div>
<div style="background-image:url('https://localhost:44310/projectimage/adoption.jpg')">
<h1 style="margin-left:50px;font-size:4rem;margin-top:-50px;">HOW YOU CAN HELP?</h1>
<pre><div style="display:flex;">
	<div >
<h1 style="margin-left:50px;color:white">1.ADOPTION</h1>
<p style="font-size:2rem;">
If you want to adopt a child from Sahyog then you can 
find the child you want to adopt. 

If you found the child of your preference, you can
fill the application form for the same. 
	</p>
</div>
<div >
<asp:Image ID="Image5" runat="server" ImageUrl="~/projectimage/what7.jpg" 
	width="300px" height="200px" style="margin-top:100px;"></asp:Image>
</div>
</div>
<div style="display:flex">
<div>
<asp:Image ID="Image4" runat="server" ImageUrl="~/projectimage/sponser4.jpg" 
	width="300px" height="200px" style="margin-top:100px;"></asp:Image>
</div><div>
<h1 style="margin-left:50PX;color:white;">2.SPONSORSHIP</h1>
<p style="font-size:2rem;">
If you want to sponsor a child from Sahyog then you
can find the child you want to sponsor. 

If you found the child of your preference, you can
fill the application form for the same. 
	</p>
</div>
</div>
<div style="display:flex;">
<div>
<h1 style="margin-left:50px; color:white;">3.CARE CLUB MEMBERSHIP</h1>
	<p style="font-size:1.8rem;">
If you indirectly want to be the part of Sahyog or if you
indirectly want to help the children then you can become
a care club member. 

There you would be given the task to manage and monitor the 
working of SAHYOG. 
		</p>
</div>
<div>
	<asp:Image ID="Image3" runat="server" ImageUrl="~/projectimage/hobby2.jpg"
		style="margin-top:100px;" width="300px" height="200px"></asp:Image>	  
</div>
</div>
<div style="display:flex;">
<div>
<asp:Image ID="Image2" runat="server" ImageUrl="~/projectimage/HOBBY13.jpg"  width="300px" height="200px"
	  style="margin-top:-18px;"/>
</div>
<div>
<h1 style="margin-left:50px; color:white;">4.HOBBY CLASSES</h1>
<p style="font-size:2rem;">
You can also provide your support by providing hobby classes
of different fields to the shining stars of SAHYOG.
	</p>
</div>
</div>
</pre>
</div>
</form>
</body>
</html>




