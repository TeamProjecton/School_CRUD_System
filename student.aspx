<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="School_CRUD_System.student" %>
<asp:Content ID="Student_List" ContentPlaceHolderID="body" runat="server">
    <h1>Students</h1>
    <div id="student_table" class="table" runat="server">
        <div class="listitem">
            <div class="col4">First Name</div>
            <div class="col4">Last Name</div>
            <div class="col4">Student Number</div>
            <div class="col4last">Enrolment Date</div>
        </div>
    </div>
</asp:Content>
