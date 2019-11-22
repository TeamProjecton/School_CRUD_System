<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Classes.aspx.cs" Inherits="School_CRUD_System.Classes" %>
<asp:Content ID="Classes_List" ContentPlaceHolderID="body" runat="server">
    <h1>Classes</h1>
    <div id="Classes_table" class="table" runat="server">
        <div class="listitem">
            <div class="col5">Code</div>
            <div class="col5">Teacher Id</div>
            <div class="col5">Start Date</div>
            <div class="col5">Finish Date</div>
            <div class="col5last">Class Name</div>
        </div>
    </div>
</asp:Content>
