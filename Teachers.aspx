<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Teachers.aspx.cs" Inherits="School_CRUD_System.Teachers" %>
<asp:Content ID="Teacher_List" ContentPlaceHolderID="body" runat="server">
    <h1>Teachers</h1>
    <div id="create" class="CRUD">
        <a href="https://localhost:44390/Create.aspx">Create</a>
    </div>
    <div id="update" class="CRUD">
        <a href="https://localhost:44390/update.aspx" >Edit</a>
    </div>
    <div id="delete" class="CRUD">
        <a href="#">Delete</a>
    </div>
    <div id="Teachers_table" class="table" runat="server">
        <div class="listitem">
            <div class="col5">First Name</div>
            <div class="col5">Last Name</div>
            <div class="col5">Employee Number</div>
            <div class="col5">Hire Date</div>
            <div class="col5last">Salary</div>
        </div>
    </div>
</asp:Content>
