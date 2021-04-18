<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EasyShopping.aspx.cs" Inherits="AthenaPower.EasyShopping1" %>
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
             <th>Quantity-Left</th>  
            <th>Last-Ordered</th>
            <th>G-Category</th>
            <th>Include To Cart</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Milk</td>
            <td>250ml</td> 
            <td>12 Apr 2021</td>
            <td>IOT Enabled</td>
            <td><input type="checkbox" />
            </td>
        </tr>
        <tr class="active-row">
            <td>Juice</td>
            <td>250ml</td>   
            <td>12 Apr 2021</td>
            <td>IOT Enabled</td>
            <td><input type="checkbox" /></td>
        </tr>
        <tr>
           <td>Apple</td>
            <td>Not Applicable</td>   
            <td>17 Apr 2021</td>
            <td>Local Business</td>
            <td><input type="checkbox" /></td>

        </tr>
        <tr>
           <td>Tomatoes</td>
            <td>Not Applicable</td>   
            <td>15 Apr 2021</td>
            <td>No Plastic</td>
            <td><input type="checkbox" /></td>

        </tr>
        <tr>
           <td>Potatoes</td>
            <td>Not Applicable</td>   
            <td>12 Apr 2021</td>
            <td>Organic</td>
            <td><input type="checkbox" /></td>

        </tr>
        <!-- and so on... -->
    </tbody>
</table>
     <button>Add to Cart</button>
</asp:Content>
