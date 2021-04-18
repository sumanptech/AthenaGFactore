<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GoGreenRewards.aspx.cs" Inherits="AthenaPower._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      <link href="Content/Athena.css" rel="stylesheet" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
   <input type="submit" name="signup_submit" value="Back To Home" onclick="window.open('About.aspx')" />
   <table class="styled-table">
    <thead>
        <tr>
            <th>Category</th>
            <th>G-Score</th>
            <th>Reduced Wastage (%)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Local Businesses</td>
            <td>6000</td>
            <td>40%</td>
        </tr>
        <tr class="active-row">
            <td>IoT</td>
            <td>5150</td>
            <td>30%</td>
        </tr>
        <tr>
            <td>Go Green</td>
            <td>8000</td>
            <td>62%</td>
        </tr>
        <!-- and so on... -->
    </tbody>
</table>

</asp:Content>
