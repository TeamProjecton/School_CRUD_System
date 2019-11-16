<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="studentsxclasses.aspx.cs" Inherits="School_CRUD_System.studentsxclasses" %>
<asp:Content ID="S_C_List" ContentPlaceHolderID="body" runat="server">
    <h1>Student & Classes</h1>
    <div id="S_C_table" class="table" runat="server">
        <div class="listitem">
            <div class="col4">studentxclassId</div>
            <div class="col4">Student Id</div>
            <div class="col4">Class Id</div>
        </div>
    </div>
</asp:Content>
