<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="project.feedback" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>feedback</title>
<style>
       
	   #body{background-color: pink;}
	    input select, textarea{ border-bottom:6px solid black; padding:12px 20px; border-radius:8px;
	    width:250px; font-size:8px;}
		.btn{width:250px; color:red;
	padding:10px 5px; margin:20px 50px; border-bottom:2px solid black; border-radius:4px; cursor:pointer}
	    h1{text-align:center; color:red;background-color:yellow; margin:30px;}
		
		h2{font-size:16px;color:red; background-color: yellow; margin:30px;}
		
	   .input{ border-bottom:6px solid black; padding:12px 20px; border-radius:8px;
	    width:250px; font-size:8px; text-decoration:underline; line-height:px;}
	  
	    input[type=submit]:hover{ color:voilet; background-color:indigo; border:2px solid black;}
</style>
	</head>
<body id="body">
	 <form id="form1" runat="server">
<div style="display:flex;">
<div>
     <h1>FEEDBACK</h1>
     <h2> *All fields are mandatory</h2>
	<p >
		*<asp:TextBox class="input"  ID="TextBox4" runat="server" Text="enter your id" ForeColor="Blue" BorderColor="#CC99FF" BorderStyle="Solid" Width="251px"></asp:TextBox>
		</p>
	<p>
		*<asp:TextBox  class="input" ID="TextBox1" runat="server" Text="ENTER YOUR NAME" ForeColor="Blue" BorderColor="#CC99FF" BorderStyle="Solid" Width="251px"></asp:TextBox>
	    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="please enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
	</p>	
	<p>*<asp:TextBox  class="input"  ID="TextBox2" runat="server" Text="ENTER A VALID EMAIL ADDRESS" ForeColor="Blue" BorderColor="#CC99FF" BorderStyle="Solid"></asp:TextBox>
	    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="enter your correct email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
	</p>
    <p>*<asp:TextBox class="input"  ID="TextBox3" runat="server" Text="ENTER YOUR CONTACT NUMBER" ForeColor="Blue" BorderColor="#CC99FF" BorderStyle="Solid"></asp:TextBox>
	    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="contact no. must be of 10 digit only" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
	</p>
    *<textarea id="TextArea1" cols="20" rows="2" style="border-color: #0000FF; height:200px; background-color: blanchedalmond; color: #0000FF;"  placeholder="ENTER YOUR FEEDBACK" ></textarea>
	<!--inline selector-->
	<p>
		<asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="btn" OnClick="Button1_Click" />
		<asp:Button ID="Button2" runat="server" Text="reset" CssClass="btn" />
		</p>
</div>
<div>
	<asp:Image ID="Image1" runat="server" ImageUrl="~/projectimage/Website.jpg" width="100%" height="650px"  />
</div>
</div>
	</form>
</body>
</html>
