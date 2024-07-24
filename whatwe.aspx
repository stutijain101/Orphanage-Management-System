<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="whatwe.aspx.cs" Inherits="project.whatwe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>what we do</title>
    
<style>
.image1 {
background-image:url("C:/Users/DELL/OneDrive/Pictures/Saved Pictures/adopt1.png"); 
background-repeat: no-repeat; height:600px;
}
.image{
background-image:url("C:/Users/DELL/OneDrive/Pictures/Saved Pictures/adoption.jpg"); 
background-repeat: no-repeat; 
}
.b{background-image:url("C:Users/DELL/OneDrive/Pictures/Saved Pictures/sponse5.jpg");
}
.image{
background-image:url("C:/Users/DELL/OneDrive/Pictures/Saved Pictures/adoption.jpg"); 
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
#find {
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
  


.container{
		 position:relative;
		 width:250px;
		 height:320px;
		 margin:10px;
		 border-radius:16px;
		 
		 }
		 .card{
		 positon:absolute;
		 width:100%;
		 height:100%;
		 transform-style: preserve-3d;
		 transition: all 0.5s ease;
		 border-radius:16px;
		 }
		 .card:hover{
		 transform:rotateY(180deg);
		 }
		 
		 .front{
		 positon:absolute;
		 width:100%;
		 height:100%;
		 backface-visibility:hidden;
		 background: yellow;
		 color:red;
		 border-radius:16px;
		 }
	   
		 .back{
		 positon:absolute;
		 width:100%;
		 height:100%;
		 backface-visibility:hidden;
		 background: yellow;
		 color:red;
		 transform:rotateY(180deg);
		 }
		 
		

.slideshow {
  overflow: hidden;
 }

.slide-wrapper {
  width: 2912px;
  -webkit-animation: slide 18s ease infinite;
}

.slide {
  float: left;
  height: 510px;
  width: 728px;
}

.slide:nth-child(1) {
  background: pink;
}

.slide:nth-child(2) {
  background: #037E8C;
}

.slide:nth-child(3) {
  background: #36BF66;
}

.slide:nth-child(4) {
  background: #D9D055;
}

.slide-number {
  color: #000;
}

@-webkit-keyframes slide {
  20% {margin-left: 0px;}
  30% {margin-left: -628px;}
  50% {margin-left: -728px;}
  60% {margin-left: -1456px;}
  70% {margin-left: -1456px;}
  80% {margin-left: -2184px;}
  90% {margin-left: -2184px;}
}
  
</style>
</head>
<body style="background-color:#DC143C">
<form id="form1" runat="server">
<div style="text-align:center;font-size:3rem">
<h1>WHAT WE<i style="font-style:italic; font-size:4rem; color:yellow">
Do!..
	<asp:Image ID="Image1" runat="server" ImageUrl="~/projectimage/adopt0.gif" style="top:-1.5rem;
right:-5.5rem"/></i>
<br/>
</h1>
</div>
<div>
        <video id="background-video" width="100%" style="object-fit:cover;border:2px solid black;border-radius:20px" 
		autoplay muted loop>
        <source src="projectimage/adopt2.mp4"  type="video/mp4">
        </video>	
</div>
<div style="text-align:center">
<p style="font-size:1.5em;">
<em style="font-size:7rem;color:white">"</em><i style="font-size:3rem;">OUR EFFort
	<asp:Image ID="Image2" runat="server" ImageUrl="~/projectimage/adopt0.gif" style="top:-1.5rem;
right:-5.5rem"/></i><em/> <br/>
<i style="color:white;text-style:border:1px red bold;"><i style="font-size:3rem;">Your SUPPORT!...</i></i>
<em style="font-size:7rem;color:white">"</em><br/> 
</p>
</div>
<div style="display:flex;justify-content:center">
<div style="box-shadow: inset 5px 7px 86px white;">
<pre>
<h1 style="color:red;text-align:center;border:4px solid yellow;border-radius:50px"> EDUCATION</h1>
<P style="font-size:2rem">Ensuring that childreen<br/>go to classroom and <br/>complete their education.
</P>
</pre>
</div>
<div style="padding-left:20px;box-shadow: inset 5px 7px 86px white;">
<pre>
<h1 style="color:red;text-align:center;border:4px solid yellow;border-radius:50px"> HEALTH AND NUTRITION</h1>
<P style="font-size:2rem">Increasing acess to<br/>proper nutrition<br/>and quality healthcare.
</P>


</pre>
</div>
<div style="padding-left:20px;box-shadow: inset 5px 7px 86px white;">
<pre>
<h1 style="color:red;text-align:center;border:4px solid yellow;border-radius:50px">PROTECTION</h1>
<P style="font-size:2rem">Adressing isuees like<br/>child labour <br/>child marriage and abuse.
</P>


</pre>
</div>
</div>
<div style="margin-left:90px;" id="image">
<h1 style="font-size:3rem">Our approach is modeled around bringing change <em style="color:yellow">at all levels</em></h1>
<pre style="font-size:2rem">

With your support, we address children’s critical needs by working
with parents, teachers, Anganwadi workers, communities, 
district and state level governments as well as the children themselves.

We focus on changing behaviours and practices at the grassroots
level and influencing public policy at a systemic level
–thereby creating an ecosystem where children are
made the nation’s priority.

</pre></div>
	<asp:Image ID="Image3" runat="server" ImageUrl="~/projectimage/sponse6.jpg"  WIDTH="100%"/>
<div style="display:flex">
<div style="padding-right:-100px">
<h1 style="font-size:3rem;color:white">How do you want to help children today ?</h1>
<pre style="font-size:1.2rem">
Your smallest contribution makes a big difference to children’s
lives.
We count on the generosity of people like you to
be able to create 
real change for India’s children!...

</pre>
</div>

<div class="slideshow">
  <div class="slide-wrapper">
    <div class="slide"> 
		
		<asp:Image ID="Image4" runat="server" ImageUrl="~/projectimage/what2.jpg" width="440px" 
style="padding-top:20px; border-radius:40px; margin-left:100px" height="450px"/>
<h1 class="slide-number" style="text-align:center"/><h1/></div>
    <div class="slide">  
		
		<asp:Image ID="Image5" runat="server" ImageUrl="~/projectimage/what5.jpg" height="450px" width="100%"/>
<h1/ class="slide-number" style="text-align:center"></h1></div>
    <div class="slide">  
		<asp:Image ID="Image6" runat="server" ImageUrl="~/projectimage/what6.jpg" width="440px" 
style="padding-top:20px; border-radius:40px; margin-left:100px" height="450px"/>
  <h1 class="slide-number" style="text-align:center"></h1></div>
    <div class="slide">
		<asp:Image ID="Image7" runat="server" ImageUrl="~/projectimage/what4.jpg"  width="540px" 
style="padding-top:20px; border-radius:40px; margin-left:50px" height="450px"/>	
<h1 class="slide-number"  style="text-align:center"></h1>
</div>
</div>
</div>
</div>
	</form>
</body>
</html>




