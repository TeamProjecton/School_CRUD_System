<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="School_CRUD_System.Create" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <h1>Add New Teacher:</h1>
    <div>
        <h2>Teacher First Name:</h2>
        <asp:TextBox ID="teacher_f_name_new" runat="server"></asp:TextBox>
    </div>
    <div>
        <h2>Teacher Last Name:</h2>
        <asp:TextBox ID="teache_l_name_new" runat="server"></asp:TextBox>
    </div>
    <div>
        <h2>Employee Number:</h2>
        <asp:TextBox ID="employee_number_new" runat="server"></asp:TextBox>
    </div>
    <div>
        <h2>Hire Date:</h2>
        <asp:TextBox runat="server" ID="hire_date_new"></asp:TextBox>
    </div>
    <div>
        <h2>Salary:</h2>
        <asp:TextBox runat="server" ID="salary_new"></asp:TextBox>
    </div>
    <div>
        <asp:Button runat="server" value="enter" Text="Create" />
    </div>
</asp:Content>
