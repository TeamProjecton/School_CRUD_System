using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_CRUD_System
{
    public partial class Teachers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //this var is for mention our database.
            var db = new School_DB();
            //here first list is for print the list and second is for write down our query. 
            List<Dictionary<string, string>> rs = db.List_Query("select * from teachers");

            foreach (Dictionary<string, string> row in rs)
            {
                Teachers_table.InnerHtml += "<div class=\"listitem\">";
                string teacherid = row["TEACHERID"];

                string teacherfirstname = row["TEACHERFNAME"];
                Teachers_table.InnerHtml += "<div class=\"col5\"><a href=\"Individual_Teachers.aspx?teacherid=" + teacherid + "\">" + teacherfirstname + "</a></div>";

                string teacherlastname = row["TEACHERLNAME"];
                Teachers_table.InnerHtml += "<div class=\"col5\">" + teacherlastname + "</div>";

                string employeenumber = row["EMPLOYEENUMBER"];
                Teachers_table.InnerHtml += "<div class=\"col5\">" + employeenumber + "</div>";

                string hiredate = row["HIREDATE"];
                Teachers_table.InnerHtml += "<div class=\"col5\">" + hiredate + "</div>";

                string salary = row["SALARY"];
                Teachers_table.InnerHtml += "<div class=\"col5last\">" + salary + "</div>";

                Teachers_table.InnerHtml += "</div>";



            }

        }
      
            
        
    }
}