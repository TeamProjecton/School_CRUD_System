<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" 
    CodeBehind="StudentTable.aspx.cs" Inherits="School_CRUD_System.StudentTable" %>


<asp:Content ID="students_list" ContentPlaceHolderID="body" runat="server">
    <h2>Students</h2>
    <div id="students_result" class="result_table" runat="server">
        <div class="listitem">
            <div class="col4">FIRST NAME</div>
            <div class="col4">LAST NAME</div>
            <div class="col4">STUDENT NUMBER</div>
            <div class="col4last">ENROLMENT DATE</div>
        </div>
    </div>

</asp:Content>