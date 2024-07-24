<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sponsership.aspx.cs" Inherits="project.sponsership" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>sponsered</title> 
<style>
#image1 {
background-image:url("C:/Users/DELL/OneDrive/Pictures/Saved Pictures/adopt1.png"); 
background-repeat: no-repeat; height:600px;
}
#image{
background-image:url("C:/Users/DELL/OneDrive/Pictures/Saved Pictures/adoption.jpg"); 
background-repeat: no-repeat; 
}
.b{background-image:url("C:Users/DELL/OneDrive/Pictures/Saved Pictures/sponse5.jpg");
}
.image{
background-image:url("C:/Users/DELL/OneDrive/Pictures/Saved Pictures/adoption.jpg"); 
background-repeat: no-repeat; 
}
.background-video {
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
<div style="display:flex;">
<div style="padding-top:140px; margin-left:150px; " >
<h1 style="margin-left:40px;">OUR SHARED <i style="font-style:italic; font-size:1.5em; color:yellow">
FUTURE<asp:Image ID="Image2" runat="server" ImageUrl="~/projectimage/adopt0.gif" style="top:-1.5rem;
right:-5.5rem"/></i> <br/>BEGIN WITH YOUR
<em style="font-style:italic; font-size:1.5em; color:yellow">
SPONSERSHIP!!.....
</em></h1>
</div>
<div id="image1" style="margin-left:150px;">
<asp:Image ID="Image3" runat="server" ImageUrl="~/projectimage/sponse1.gif" class="background-video"
style="border:2px solid blue;border-radius:20px;"
 width="650px" height="440px"/></div></div>
<div style="text-align:center">
<p style="font-size:1.5em;">
At HELPING HANDS, we believe that child sponsorship has the power to drive change <br/>
<i style="color:red;text-style:border:1px red bold;">that ripples throughout children's lives,<br/> 
their families and entire communities.</i><br/>
</p>
<asp:Button ID="Button1" runat="server"  class="btn1" Text="SPONSER A Child IN NEED!!..." />
</div>
<div style="display:flex" id="image">
<div  style="margin-left:150px;padding-top:300px;">
	<asp:Image ID="Image4" runat="server" ImageUrl="~/projectimage/sponse2.gif" height="350px" style=" 
border-radius:20px; border:4px solid blue"/>
</div>
<div  style="font-size:2rem;padding-top:20px;">
<h1 style="margin-left:50px;">what is sponsership?</h1>
<p style="margin-left:50px;">
<em style="font-size:9rem;">"</em>When you sponsor a child, you’re helping to ensure that they and so many<br/>
others can grow up healthy, learning and safe – no matter where they were<br/>
born.
Too many children aren’t getting the opportunity to reach their full potential. 
When you sponsor a child in need, you can help make real change.
Child sponsorship is a unique program that connects one child in need with one <br/>
compassionate person like you! 
Becoming a sponsor means giving children  the chance to grow up healthy,<br/>
educated and safe – forever changing their life and future. 
You just might find that it changes you, too...<em style="font-size:9rem;">"</em>
</p>
</div>
</div>
<div style="display:flex"id="image">
<div style="margin-left:100px;font-size:2rem;padding-top:20px;">
<h1 style="margin-left:50px;">why become a child sponseship with HELPING HANDS ?</h1>
<p style="margin-left:50px;">
<em style="font-size:9rem;">"</em>SAHYOG was the first organization to
offer supporters the opportunity to<br/>
sponsor an individual child.<br/>
Today, we are one of the most highly regarded charities in the world...<em style="font-size:9rem;">"</em>
</p>
</div>
<div  style="padding-top:300px;">
	<asp:Image ID="Image5" runat="server" ImageUrl="~/projectimage/sponse3.jpg" height="350px" style=" 
border-radius:20px; border:4px solid blue"/>
</div>
</div>
<div style="background-color:#DC143C;font-size:2rem;
padding-top:20px;margin-top:-90px;">
<pre style="margin-left:40px"><h1>HOW TO SPONSER A CHILD AT HELPING HANDS</h1>
1. You can sponser a childof any age or gender at SAHYOG
to support them emotionally,physically,
financially
2.You can search the child that on based creteria you want to sponser.
3.If you found the child according to your preference you can fill the given form.
<p style="text-align:center">SEARCH THE CHILD YOU WANT TO
SPONSER ON THE BASIS OG 3 CRETERIA 
i.e AGE OR GENDER OR HADICAPPES
<a style="margin-left:100px;"
href="file:///C:/HTML/webpage_d.html"><em style="color:orangered;font-size:2.5rem;">
WANT TO SPONSER A CHILD</em></a></p>
</pre>
</div>
<div id="find" class="image"  style="background-color:#DC143C; margin-top:-90px;">
	<P>
		*<asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="12">MALE</asp:ListItem>
            <asp:ListItem Value="12">FEMALE</asp:ListItem>
            <asp:ListItem Value="12">OTHER</asp:ListItem>
        </asp:RadioButtonList>
	*<asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="12">---SELECT THE AGE--</asp:ListItem>
        <asp:ListItem Value="12">0-5</asp:ListItem>
        <asp:ListItem Value="12">6-10</asp:ListItem>
        <asp:ListItem Value="12">11-15</asp:ListItem>
        <asp:ListItem Value="12">16-20</asp:ListItem>
    </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem Value="12">--select the health criteria--</asp:ListItem>
            <asp:ListItem Value="12">handicapped</asp:ListItem>
            <asp:ListItem Value="12">blindness</asp:ListItem>
            <asp:ListItem Value="12">disabled</asp:ListItem>
            <asp:ListItem Value="12">health issue</asp:ListItem>
        </asp:DropDownList>
	</P>
	<p> 
    <asp:Button ID="Button2" runat="server" Text="FIND YPUR CHILD" /></p>
<em style="font-size:2rem; text-align:center">POINT TO BE NOTED:<br/>
REMEMBER,FILL THE FORM ONLY...IF YOU<br/> FOUND THE CHILD YOU WANT TO SPONSER!...</em>
</div>
<div class="b" style="text-align:center;font-size:3rem;">
<em style="font-size:9rem;color:yellow;margin-bottom:-3rem;display:block;">“</em>
If we all do something, then together there is no problem that we cannot solve!
<br><em style="COLOR:RED">PROF.ASHOK KUMAR</em><br/>
<em style="COLOR:RED">FOUNDER,CHILD RIGHT AND YOU</em>
</div>
         <asp:Image ID="Image6" runat="server" ImageUrl="~/projectimage/sponse6.jpg" width="100%"/>
</form>
</body>
</html>




