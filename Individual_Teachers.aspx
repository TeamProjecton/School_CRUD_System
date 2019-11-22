<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Individual_Teachers.aspx.cs" Inherits="School_CRUD_System.Individual_Teachers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
    


   <div id="teacher" runat="server">
     <h2>Details for <span id="teacher_title_fname" runat="server"></span></h2>
     First Name: <span id="teacherfirstname" runat="server"></span><br />
     Last Name: <span id="teacherlastname" runat="server"></span><br />
     Employee Number: <span id="employeenumber" runat="server"></span><br />
     Hire Date: <span id="hiredate" runat="server"></span><br />
     Salary: <span id="salary" runat="server"></span><br />
  </div>
</asp:Content>
