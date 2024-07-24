<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adoption.aspx.cs" Inherits="project.adoption" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>adoption</title>
<style>
#image1 {
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\adopt1.png"); 
background-repeat: no-repeat; height:450px; width:550px;  z-index: -1;
}
#image{
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\adoption.jpg"); 
background-repeat: no-repeat;  z-index: -1;
}
#background-video {
  position:relative;
  z-index: -1;
}

 .btn1{background-color:yellow; color:red; padding:10px; cursor:pointer; font-size:13px; 
    width:200px; text-align:center; font-weight:8px; border-radius:10px;height:60px;
	transition: all 1s ease-in-out .1s; margin-left:40px}
  .btn1:hover{ font-size:16px; color:BLACK; background-color:PINK; border:2px solid black; 

	         border-radius:15px; width:160px; height:80px;}
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
.box{
	float :left;
}

    input[type=submit]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
 <form id="form1" runat="server">
<div style="display:flex ">
<div style="padding-top:140px; margin-left:50px;" >
<h1 style="margin-left:40px;">LET'S ADOPT AND MAKE <br />THEM
<em style="font-style:italic; font-size:1.5em; color:yellow" imageurl="projectimage/adopt0.gif">SMILE 
<asp:Image ID="Image1" runat="server" ImageUrl="~/projectimage/adopt0.gif" style="top:-2.5rem; right:-5.5rem"/>
<br/> FOREVER</em> </h1>
<br />
<asp:Button runat="server" class="btn1" Text="YES I WANT TO ADOPT" OnClick="button1_Click" ID="button" />
</div>
    <div id="image1" style="margin-left:220px;">
        <video id="background-video" width="660" height="490" style="margin-left:30px; 
		object-fit: cover;" autoplay muted loop style="padding:90px;margin-top:-280px;">
          <source src="projectimage/adopt2.mp4" type="video/mp4">
          </video>		
</div>
</div>
<asp:Image ID="Image2" runat="server" ImageUrl="~/projectimage/ADOPT3.jpg" style="width:1680px;" margin-bottom="200px"/>
<div>
<h1 style="text-align:center">OUR SHARED FUTURE <br/>BEGINS WITH YOUR STEP 
<br/>TOWARDS <span style="font-style:italic; font-size:larger; color:yellow;">   ADOPTION......</span></h1>
<p style="font-family:italic; font-size:40px;">Adoption means the process through which the adopted child becomes the lawful child of his adoptive parents
 with all the rights, privileges and responsibilities that are attached to a biological child.</p>
</div>
<div style="background-color:#d42751">
<ul style="list-style-type:square;color:white; font-size:2rem; ">
<li >
<h1 style="color:white; text-decoration:underline;">BASIC ELIGIBILITY CRITERIA FOR ADOPTION</h1></li></ul>
<div >
<div id="image" style="margin-left:150px; display:inline-block;">
<asp:Image ID="Image3" runat="server" ImageUrl="~/projectimage/adopt5.png" />
</div>
<div style="margin-left:100px; display:inline-block;">
<ol type="II" start="1" style="color:yellow; font-size:2rem; ">
<li>Health</li> </ol>
<p style="font-family:bold; font-size:1.5rem;">
The law assesses prospective adoptive parents on both mental and physical health. Thus, you must be physically 
fit, and have no life threatening medical condition.Further, you must be mentally and emotionally stable.</p>
</div>
</div>
<div>
<div id="image"  >
<asp:Image ID="Image4" runat="server" ImageUrl="~/projectimage/adopt8.jpeg" style="height:250px; 
padding-right:80px;margin-left:100px;"/>
</div>
<div style="margin-left:150px;display:inline-block;">
<ol type="II" start="2" style="color:yellow; font-size:2rem; ">
<li>Financial Status</li> </ol>
<p style="font-family:bold; font-size:1.5rem;">
You must be financially capable to be considered for adoption of a child. 
Although the law has not specified minimum income levels as an eligibility criterion, the social worker  will 
evaluate the capability and motivation of the prospective adoptive family to provide reasonable living standards
to the child.</p>
</div>

</div>
<div>
<div id="image" style="margin-left:150px; display:inline-block;">
<asp:Image ID="Image5" runat="server" ImageUrl="~/projectimage/adopt7.jpg"  style="height:350px;width:550px;"/>
</div>
<div style="margin-left:100px; display:inline-block;">
<ol type="II" start="3" style="color:yellow; font-size:2rem; ">
<li>Marital Status </li> </ol>
<p style="font-family:bold; font-size:1.5rem;">
You do not have to be married in order to be considered for the adoption of a child. 
However, there are different eligibility criteria, depending on whether you are married or single. 
The criteria are: If you are single: 
As a single person, you are eligible for adoption.

However, only single women can adopt either a girl or a boy, while single men can only adopt a boy. 

If you are married: In case of a married couple, the law requires that both spouses consent to the adoption.

Additionally, to be considered for adoption, the married couple must have had at least two years of stable 
marital relationship.</p>
</div>
</div>
<div >
    <div id="image" style="margin-left:100px; display:inline-block;">
    <asp:Image ID="Image6" runat="server" ImageUrl="~/projectimage/adopt4.png" />
</div>
<div style="margin-left:100px; display:inline-block;">
<ol  type="II" start="4" style="color:yellow; font-size:2rem; ">
<li>Existing Children</li> </ol>
<p style="font-family:bold; font-size:1.5rem;">
Under the law, couples with three or more children will not be considered for adoption.</p>
</div>

</div>
<div >
<div id="image"  style="margin-left:100px; display:inline-block;">
 <asp:Image ID="Image7" runat="server" ImageUrl="~/projectimage/adopt6.png" />
</div>
<div style="margin-left:100px; display:inline-block;">
<ol  type="II" start="5" style="color:yellow; font-size:2rem; ">
<li>Age</li> </ol> 
<p style="font-family:bold; font-size:1.5rem;">
The minimum age difference between the child and the prospective adoptive parent must be at least 25 years.</p>
</div>
</div>
<h1 style="color:white; font-family:bold; text-decoration:underline white;">
Adopting a child in India confers a serious responsibility upon you. Once the adoption has been formalized, 
the child will become your lawful child, with all the rights, responsibilities and privileges that are attached
to a biological child.</h1>
</div>
<div style="color:blue; background-color:yellow;font-family:bold; font-size:1.5rem;">

TO LEARN MORE ABOUT ADOPTION ELIGIBILITY CRITERIA 
<em style="text-decoration:underline;font-family:italic">
CLICK ON THE BELOW LINK</em><br/>
    <asp:Image ID="Image8" runat="server" ImageUrl="~/projectimage/adopt9.png" style="background-color:black;margin-left:650px;"/>
<asp:HyperLink ID="HyperLink1" runat="server" style="color:red" navigateurl="file:///C:/HTML/new.html">
<p style="background-color:yellow;margin-left:650px;text-decoration:underline;font-size:2.5rem;">
TO KNOW MORE</p></asp:HyperLink>
</div>
<div style="color:red;font-size:2rem">
IF YOU THINK YOU HAVE MET THE ELIGIBIITY THEN <em style="color:blue;
 font-family:italic;font-size:3rem">PLEASE FIND YOUR CHILD</em>
</div>

<div id="find">
	
	*<asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>--please select a country--</asp:ListItem>
        <asp:ListItem>india</asp:ListItem>
        <asp:ListItem>greater noida</asp:ListItem>
        <asp:ListItem>new york</asp:ListItem>
        <asp:ListItem>paris</asp:ListItem>
        <asp:ListItem>london</asp:ListItem>
    </asp:DropDownList>
	<P>
	*<asp:RadioButtonList ID="RadioButtonList1" runat="server" >
        <asp:ListItem Value="USER">MALE</asp:ListItem>
        <asp:ListItem Value="USER">FEMALE</asp:ListItem>
        <asp:ListItem Value="USER">OTHER</asp:ListItem>
    </asp:RadioButtonList>
	<asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>--select the age--</asp:ListItem>
        <asp:ListItem>0-5</asp:ListItem>
        <asp:ListItem>5-10</asp:ListItem>
        <asp:ListItem>10-15</asp:ListItem>
    </asp:DropDownList>
        
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>--select the month--</asp:ListItem>
        <asp:ListItem Value="12">january</asp:ListItem>
        <asp:ListItem Value="12">febuary</asp:ListItem>
        <asp:ListItem Value="12">march</asp:ListItem>
        <asp:ListItem Value="12">april</asp:ListItem>
        <asp:ListItem Value="12">may</asp:ListItem>
        <asp:ListItem Value="12">june</asp:ListItem>
        <asp:ListItem Value="12">july</asp:ListItem>
        <asp:ListItem Value="12">august</asp:ListItem>
        <asp:ListItem Value="12">september</asp:ListItem>
        <asp:ListItem Value="12">october</asp:ListItem>
        <asp:ListItem Value="12">november</asp:ListItem>
        <asp:ListItem Value="12">december</asp:ListItem>
    </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" Text="FIND YOUR CHILD" />
</div>
 <asp:Image ID="Image9" runat="server" ImageUrl="~/projectimage/adoption10.jpg" />
</form>  
</body>
</html>
