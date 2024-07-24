<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Helping_hands.login"MasterPageFile="~/Site1.Master" %>


<asp:Content ID="Content3" ContentPlaceHolderID="content" runat="server">
    <div class="im" style="background-image:url('bg.jpg')"; >
        <h2 class="h">Log In To Helping Hands! </h2>
       
        <br /><br /><br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Label class="l" ID="Label1" runat="server" Text="Email ID"></asp:Label>
        <asp:TextBox class="new" ID="TextBox1" runat="server" Width="356px" style="margin-left: 253px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label class="l" style="margin-right:2px;" ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox class="new" ID="TextBox2" runat="server" Width="359px" style="margin-left: 252px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br /><br />
      
        <br />
      
        <asp:Button class="button" ID="Button1" runat="server" Text="Log in" OnClick="Button1_Click" Width="212px" ForeColor="Black" style="margin-left: 428px; margin-bottom: 0px;" /><br />
  <br />
        <asp:Button class="button" ID="Button2" runat="server" CausesValidation="False" OnClick="Button2_Click" Text="Back to Registration" Width="208px" ForeColor="Black" style="margin-left: 430px" />
        <br /><br />  <br /><br /><br />  <br /><br /><br /><br /><br /> /<br /><br /><br />><br /><br />
     <marquee direction="right"><img src="a.gif" width = "250"/>&emsp;&emsp;&emsp;
         <img src="b.gif" width= "100" />&emsp;&emsp;
        <img src="c.gif" width= "30" />&emsp;</marquee> 
       </div>
</asp:Content>

