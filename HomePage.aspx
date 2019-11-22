<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="School_CRUD_System.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
      <main>
            <h1 id="main_heading">School CRUD System</h1>
            <div class="flex-container">
            <div class="database_preview">
                <h2>Classes</h2>
                <a href="https://localhost:44390/Classes.aspx">
                <img src="images/classroom.jpeg" alt="image of a classroom"/>
                </a>    
            </div>
            <div class="database_preview">
                <h2>Teachers</h2>
                <a href="https://localhost:44390/Teachers.aspx">
                <img src="images/teachers.jpeg" alt="a teacher's desk"/>
                </a>    
            </div>
            </div>  
            <div class="flex-container">
             <div class="database_preview">
                <h2>Students</h2>
                <a href="https://localhost:44390/student.aspx">
                <img src="images/students.jpg" alt="students's laptops on a table"/>
                </a>    
            </div>
             <div class="database_preview">
                <h2>Enrollment</h2>
                <a href="https://localhost:44390/studentsxclasses.aspx">
                <img src="images/enrollment.jpeg" alt="piles of papers"/> 
                </a>    
            </div>
            </div>    
        </main>
</asp:Content>
