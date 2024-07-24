<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="careclub.aspx.cs" Inherits="project.careclub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>care club member</title>    
<style>
.image1 {
background-image:url("C:\Users\DELL\source\repos\project\project\projectimage\adopt1.png"); 
background-repeat: no-repeat; height:600px;
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
        background-color: #45a049;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
<div style="display:flex;">
<div style="padding-top:140px; margin-left:150px; " >
<h1 style="margin-left:40px;">BECOME A <i style="font-style:italic; font-size:1.5em; color:yellow">
pillor
<asp:Image ID="Image2" runat="server" ImageUrl="~/projectimage/adopt0.gif" style="top:-1.5rem;right:-5.5rem"/></i> <br/>OF
<em style="font-style:italic; font-size:1.5em; color:yellow">
HELPING HANDS!!.....
</em></h1>
</div>
<div class="image1" style="margin-left:150px;">
  <video id="background-video" width="660" height="490" style="margin-left:30px; 
    object-fit: cover;" autoplay muted loop style="padding:90px;margin-top:-280px;">
    <source src="projectimage/video1.mp4" type="video/mp4">
          </video>

</div></div>
<div style="text-align:center">

<p style="font-size:1.5em;">
Contributing towards society and happy childhoods for India's  children doesn't<br> 
only mean <i style="color:red;text-style:border:1px red bold;">directly adopting or sponsoring them, offering meal, cloths, or some<br> 
materialistic pleasure.</i><br/>

You can even indirectly help and support them by becoming a <em style="color:red">CARE CLUB MEMBER</em>
at our orphanage <em style="color:red">HELPING HANDS</em></p>
<asp:Button ID="Button1" runat="server" class="btn1" Text="YES I WANT TO BECOME A CARE CLUB MEMBER!!..." />
</div>
<div style="background-color:#C71585;" class="image">
<h1 style="margin-left:50px;">Role of a care club member</h1>
<pre style="font-size:1.5em;margin-left:50px;">

The care club member of our orphanage is assigned the role to look after the
working of the orphanage means to manage and monitor the work of Sahyog.

<h2>It is a very crucial task as:</h2>

MANAGEMENT IS THE KEY TO SUCCESS. 

Volunteer would be asked to do some managerial work such as:

. To maintain the details of the children at sahyog. 

.  To manage any events and activities organized by SAHYOG. 

. To keep in check whether the children are getting hygienic meal, proper sanitation facilities and much more. 

. To coordinate with the authorities and finish the assigned task before deadline. 

. Other minor managerial roles that would throw a major impact on the overall or systematic working of helping hands. 

In short any work regarding the management of helping hands!
Hope you have read the role of a care club member at HELPING HANDS
and if you are interested in this role then these are some steps to become
the CARE CLUB MEMBER at our  orphanage.
</pre>
</div>
 <asp:Image ID="Image4" runat="server" ImageUrl="~/projectimage/sponse2.gif" width="1500px" />
<div style="font-size:1.5rem; ">
Hope you have read the role of a care club member at <i style="color:red;font-size:2rem;">HELPING HANDS</i>
and if you are interested in this role then these are some steps to become 
<i style="color:red;font-size:2rem;">CARE CLUB MEMBER</i> at our  orphanage.
</div>

<div style="margin-top:50px;">
    <asp:Image ID="Image5" runat="server" ImageUrl="~/projectimage/hobby1.jpg" />
</div>
 <asp:Image ID="Image6" runat="server"  style="margin-top:-140px;" ImageUrl="~/projectimage/logo5.png" width="1505" />
<div class="image" style="margin-top:-10px">
........
<h1 style="margin-left:60px;">How to become care club  member at HEPING HANDS</h1>
<pre style="font-size:1.5rem;margin-left:60px;">
1. Firstly you have to fill the form given below
Make sure that you fill this form very patiently and correctly.
Once you have the fill the form it would be tough to make changes so please
be thoro with your details.

2. The date of your arrival at Sahyog given by you in the registration form must 
have a gap of at least 15 days from the day of filling the form.

3. Then our team will verify your details and if you match our  eligibility criteria  
then within 7 days you will get a mail of being selected.

If it is less than 15 days, then you will be alloted a new date of arrival according 
to us through mail or phone. 

4. In case you do not meet the eligibility criteria, you would still receive an email 
specifying that you are not selected along with reason.

5.Once you have received a message of being selected then all the other 
formalities, paperwork regarding becoming a care club member, work and 
other details would be taken care of offline at Helping Hands.
</pre>
</div>
<div>
<p style="font-size:2.5rem; text-align:center;">
FILL THE GIVEN FORM IF YOU WANT
TO BECOME THE PILLOR OF <em style="color:red">sahyog</em>
AS <br/><em style="color:red">care club member!..</em><br/><br/>
<a style="margin-left:50px;"
href="file:///C:/HTML/webpage_d.html"><em style="color:aquamarine;font-size:2.5rem;">FORM TO BE A PART OF SPONSERSHIP</em></a>
</p>
</div>
 <asp:Image ID="Image7" runat="server" ImageUrl="~/projectimage/sponse3.jpg" width="1500px" />
<div style="font-size:3rem; text-align:center">
<em style="font-size:9rem;color:yellow;margin-bottom:-3rem;display:block;">“</em>
If we all do something, then together there is no problem that we cannot solve!
<br/><em style="COLOR:RED">PROF.ASHOK KUMAR</em><br/>
<em style="COLOR:RED">FOUNDER,CHILD RIGHT AND YOU</em>
</div>
        <asp:Image ID="Image8" runat="server" ImageUrl="~/projectimage/HOBBY13.jpg" />
 </form>
</body>
</html>





