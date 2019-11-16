<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Teachers.aspx.cs" Inherits="School_CRUD_System.Teachers" %>
<asp:Content ID="Teacher_List" ContentPlaceHolderID="body" runat="server">
    <h1>Teachers</h1>
    <div id="update_click">
        <a href="https://localhost:44390/update.aspx" >Update</a>
    </div>
    <div id="Teachers_table" class="table" runat="server">
        <div class="listitem">
            <div class="col4">First Name</div>
            <div class="col4">Last Name</div>
            <div class="col4">Employee Number</div>
            <div class="col4last">Hire Date</div>
            <div class="col4last">Salary</div>
        </div>
    </div>
</asp:Content>
