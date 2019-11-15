<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Classes.aspx.cs" Inherits="School_CRUD_System.Classes" %>
<asp:Content ID="Classes_List" ContentPlaceHolderID="body" runat="server">
    <h1>Classes</h1>
    <div id="Classes_table" class="table" runat="server">
        <div class="List_Item">
            <div class="col4">Code</div>
            <div class="col4">Teacher Id</div>
            <div class="col4">Start Date</div>
            <div class="col4last">Finish Date</div>
            <div class="classname">Class Name</div>
        </div>
    </div>
</asp:Content>
