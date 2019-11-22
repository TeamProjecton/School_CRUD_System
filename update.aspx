<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="School_CRUD_System.update" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    <div id="teacher_id">
        <h2>Teacher Id:</h2>
        <asp:TextBox runat="server" ID="Teacher_id"></asp:TextBox>
    </div>
    <div id="TeacherFName">
        <h2>Teacher First Name:</h2>
        <div>
          <label>New Value</label><asp:TextBox runat="server" ID="TeacherFName_Set"></asp:TextBox>
          <label>Value</label><asp:TextBox runat="server" ID="TeacherFName_value"></asp:TextBox>
        </div>
    </div>
    <div>
        <h2>Teacher Last Name:</h2>
        <div>
            <label>New Value</label><asp:TextBox runat="server" ID="TeachaerLName_Set"></asp:TextBox>
            <label>Value</label><asp:TextBox runat="server" ID="TeacherLName_value"></asp:TextBox>
        </div>
    </div>
    <div>
        <h2>Employee Number:</h2>
        <label>New Value</label><asp:TextBox ID="Employee_number_set" runat="server"></asp:TextBox>
        <label>Value</label><asp:TextBox ID="Employee_number_value" runat="server"></asp:TextBox>
    </div>
    <div>
        <h2>Hire Date:</h2>
        <label>New Value</label><asp:TextBox ID="hire_date_set" runat="server"></asp:TextBox>
        <label>Value</label><asp:TextBox ID="hire_date_value" runat="server"></asp:TextBox>
     </div>
    <div>
        <h2>Salary:</h2>
        <label>New Value</label><asp:TextBox ID="salary_set" runat="server"></asp:TextBox>
        <label>Value</label><asp:TextBox ID="salary_value" runat="server"></asp:TextBox>    
    </div>
    <div>
        <asp:Button value="update" Text="Update" runat="server" />
    </div>
</asp:Content>
