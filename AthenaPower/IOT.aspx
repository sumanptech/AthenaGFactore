<%@ Page Title="My Devices" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IOT.aspx.cs" Inherits="AthenaPower.IOT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/Athena.css" rel="stylesheet" />    
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
   <input type="submit" name="signup_submit" value="Back To Home" onclick="window.open('About.aspx')" />
    <input type="text" value="My Available Devices" />
    <table class="styled-table">
    <thead>
        <tr>
            <th>Device-Name</th>
            <th>Category</th>
             <th>Serial-Number</th>
             <th>Store</th>            
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>IoT1</td>
            <td>Milk</td>
            <td>xxxxxx</td>
            <td>Store1</td>
        </tr>
        <tr class="active-row">
             <td>IoT2</td>
            <td>Juice</td>
            <td>xxxyyy</td>
            <td>Store1</td>
        </tr>
        <tr>
            <td>IoT3</td>
            <td>Milk</td>
            <td>yyyyyy</td>
            <td>Store2</td>
        </tr>
        <!-- and so on... -->
    </tbody>
</table>
    <button>Add New Device</button>
</asp:Content>
