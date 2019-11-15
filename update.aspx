<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="School_CRUD_System.update" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="EmployeeNumber">
        <asp:TextBox runat="server" ID="EmployeeNumber_id"></asp:TextBox>
    </div>
    <div id="TeacherFName">
        <label>Teacher First Name</label>
        <asp:TextBox runat="server" ID="TeacherFName_Set"></asp:TextBox>
        <asp:TextBox runat="server" ID="TeacherLName_value"></asp:TextBox>
    </div>
    <div></div>
</asp:Content>
