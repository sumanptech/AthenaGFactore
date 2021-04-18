<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderHistory.aspx.cs" Inherits="AthenaPower.OrderHistory" %>
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
    <table class="styled-table">
    <thead>
        <tr>
            <th>Product</th>
            <th>Store</th>
             <th>Quantity</th>
             <th>Date</th>
            <th>G-Score</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Milk</td>
            <td>Store-Name1</td>
            <td>4 pint</td>
            <td>12 Apr 2021</td>
            <td>10</td>
        </tr>
        <tr class="active-row">
            <td>Juice</td>
            <td>Store-Name2</td>
            <td>1.2 lt</td>
            <td>12 Apr 2021</td>
            <td>10</td>
        </tr>
        <tr>
           <td>Banana</td>
            <td>Store-Name1</td>
            <td>0.5 kg</td>
            <td>17 Apr 2021</td>
            <td>20</td>
        </tr>
        <!-- and so on... -->
    </tbody>
</table>
</asp:Content>
