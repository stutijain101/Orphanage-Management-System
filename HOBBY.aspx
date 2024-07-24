<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOBBY.aspx.cs" Inherits="project.HOBBY" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>hobby</title>   
<style>
#back1{
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\logo5.png" ); 
background-repeat: no-repeat;margin-top:-50px;z-index:-1px; 
}
#image1 {
margin-top:-100px;z-index:-1px; 
}
#back{
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\adoption.jpg"); 
background-repeat: no-repeat; 
}
#image{
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\log6.png"); 
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
  background-color: #45a049;
</style>
</head>
<body>
    <form id="form1" runat="server">
<h1 style="text-align:center"><em style="color:yellow;font-style:2px bold yellow;font-size:3rem">
TEACHER</em>
<asp:Image ID="Image2" runat="server" ImageUrl="~/projectimage/adopt0.gif" style="top:-0.5rem;"/> 
are our <br/>everyday hero's!!..</h1>
<hr/>
<h1 style="text-align:center">
<em style="color:yellow;font-size:6rem">"</em><em style="color:red;font-size:4rem;">...T</em>eacher who<br/><em style="color:red;font-size:4rem;">L</em>ove teaching,
<br/><em style="color:red;font-size:4rem;">TEACH</em> children to 
<br/>Love <em style="color:red;"><em style="color:red;font-size:4rem;">LEARning...</em></em><em style="color:yellow;font-size:6rem">"</em></h1>
<div style="display:flex;margin-left:60px;">
<div style="margin-left:20px;" >
<asp:Image ID="Image3" runat="server" ImageUrl="~/projectimage/hobby6.jpg"  Height="350px" Width="450px" /> 
</div>
<div style="margin-left:20px; padding-top:40px;">
<asp:Image ID="Image4" runat="server" ImageUrl="~/projectimage/hobby2.jpg" height="350px" width="450px"/> 
</div>
<div style="margin-left:20px;">
<asp:Image ID="Image5" runat="server" ImageUrl="~/projectimage/hobby3.jpg" height="350px" width="450px"/> 
</div>
</div>
<div id="image1">
<asp:Image ID="Image6" runat="server" ImageUrl="~/projectimage/logo5.png" />

</div>
<div style="display:flex; margin-left:300px;">
<div style="font-size:2rem; margin-right:70px; padding-top:60px;">
<em style="color:red; font-size:3rem;">"V</em>olenteer as a <em style="color:red; font-size:2rem;">TEACHER</em><br/> 
for the coming <em style="color:red; font-size:3rem;">GENERATION</em><br/>
 <em style="color:yellow; font-size:6rem;">@</em> 
<em style="color:red; font-size:2rem;">HELPING HANDS..."</em>
</div>
<div style="margin-top:-5px" id="image">
    <asp:Image ID="Image7" runat="server" ImageUrl="~/projectimage/adoption10.jpg"  height="350px" width="450px"/>
</div>
</div>
<div style="padding-top:50px;;text-align:center;font-size:2rem;font-style:italic; background-color:#d42751;">
Teaching is such a simple,yet rewarding way to support a cause you care about,<br/>If you want to
make difference in the lives of these shinning stars permanently.<br/>If you don't want to just help them
but to make them capable and unbeatable<br/>then<br/><em style="font-size:3rem;color:white">YOU CAN EDUCATE THEM<br/>AS<br/>
 EDUCATION IS THE SOLUTION TO EVERY PROBLEM...</em>
</div> 
<div>
    <asp:Image ID="Image8" runat="server" ImageUrl="~/projectimage/HOBBY13.jpg" width="100%" />
    <asp:Image ID="Image9" runat="server" ImageUrl="~/projectimage/logo5.png" style="margin-top:-100px" width="100%"/>
    <asp:Button ID="Button1" runat="server" Text="YES I WANT TO VOLENTEER!!..."  type="button"  style="margin-left:600px; margin-top:-700px;" class="btn1" />
</div>
<div style="text-align:center;font-size:2REM; padding-top:30px;" id="back">
MAKE THEM FEEL ALIVE BY PROVIDING HOBBY CLASS<br/>
At helping hands, WE have come up with the<br/> idea to provide hobby classes to our chlidren ever<em
 style="font-size:3rem; color:red;">SATURDAY
AND SUNDAY FROM 5:00PM TO 7:00PM(EVENING)</em> <br/>
It includes the field like DANCE,MUSIC,GAMES,<br/>ACTING AND MUCH MORE...<br/>
If you! have any of these talents and are interested<br/>in taking hobby classes for the <br/>
children @ HELPING HANDS then without any <br/> hasitstion you can fill the application <br/>form given below<br/>
 <asp:Button ID="Button2" runat="server" STYLE="margin-left:10px" class="btn1" Text="YES I WANT provide hobby classes!!..."/>
</div>
<asp:Image ID="Image10" runat="server" ImageUrl="~/projectimage/hobby14.jpg"  width="100%"/>
<div id="back" style="font-size:2rem;padding-top:50px;">
<h1 style="margin-left:40px;">HOW TO BECOME A HOBBY CLASS TUTOR @ HELPING HANDS</h1><BR>
<pre style="margin-left:40px;">
1. FIRSTLY you have to fill the form given below make sure you fill the form 
very patiently and correctly...
ONCE YOU FILL THE THE FORM WITH YOUR DETAILS.

2. once you have filled and submited the form you would recieve an email from
our sahyog of being selected or rejected.

3. If you are selected then further working,important steps would be explained
to you through email or celephonic way or you could be asked to personally come 
to our orphange and work offline.

4. All the legabilities and paperwork would be done offline @ SAHYOGH.
<asp:Image ID="Image11" runat="server" ImageUrl="~/projectimage/HOBBY10.gif" style="padding-top:10px;margin-left:250px;" width="970px" ></asp:Image>
</pre>
</div>
  <asp:Image ID="Image12" runat="server" ImageUrl="~/projectimage/logo5.png" style="margin-top:-190px;" width="100%"/>
<div id="back1">

<a style="margin-left:50px;"
href="file:///C:/HTML/webpage_d.html"><em style="color:neon;font-size:2.5rem;">
FORM TO BE A PART OF HELPING HANDS TEACHING STAFF</em></a>
</div>
        <asp:Image ID="Image13" runat="server" ImageUrl="~/projectimage/hobby1.jpg" width="100%"/>
<div style="font-size:3rem; text-align:center">
<em style="font-size:9rem;color:yellow;margin-bottom:-3rem;display:block;">“</em>
WHAT I CAN DO,I MUST DO!
<br/><em ="COLOR:RED">PROF.ashok kumar</em><br/>
<em style="COLOR:RED">FOUNDER,HELPING HANDS</em>
</div>
<asp:Image ID="Image14" runat="server" ImageUrl="~/projectimage/hobby5.jpg" width="1500px"/>

</form>
</body>
</html>




