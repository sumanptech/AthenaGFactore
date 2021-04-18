<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginScreen.aspx.cs" Inherits="AthenaPower.LoginScreen1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/SignUp.css" rel="stylesheet" />
     <div id="login-box">
         <div class="left">
    <h1>Login</h1>
    
    <input type="text" name="username" placeholder="Username" value="GFactorConsumer" />    
    <input type="password" name="password" placeholder="Password" value="Str0ngP1ssw0rd" />   
    
    <input type="submit" name="signup_submit" value="Login" onclick="window.open('About.aspx')" />
  </div>
         </div>
</asp:Content>
