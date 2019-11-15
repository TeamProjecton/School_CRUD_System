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
                Teachers_table.InnerHtml += "<div class=\"list_item\">";

                string teacherfirstname = row["TEACHERFNAME"];
                Teachers_table.InnerHtml += "<div class=\"col4\">" + teacherfirstname + "</div>";

                string teacherlastname = row["TEACHERLNAME"];
                Teachers_table.InnerHtml += "<div class=\"col4\">" + teacherlastname + "</div>";

                string employeenumber = row["EMPLOYEENUMBER"];
                Teachers_table.InnerHtml += "<div class=\"col4\">" + employeenumber + "</div>";

                string hiredate = row["HIREDATE"];
                Teachers_table.InnerHtml += "<div class=\"col4last\">" + hiredate + "</div>";

                string salary = row["SALARY"];
                Teachers_table.InnerHtml += "<div class=\"salary\">" + salary + "</div>";

                Teachers_table.InnerHtml += "</div>";



            }

        }
        protected void update_click(object sender, EventArgs e)
        {
            string query1 = "update teachers Set TEACHERFNMAE = Fnamevalue  where EMPLOYEENUMBER = EmployNum";
            var db = new School_DB();

            List<Dictionary<string, string>> rv = db.List_Query(query1);
            foreach(Dictionary<string,string> row in rv)
            {
                Teachers_table.InnerHtml += "<div class=\"list_item\">";

                string teacherfirstname = row["TEACHERFNAME"];
                Teachers_table.InnerHtml += "<div class=\"col4\">" + teacherfirstname + "</div>";

                string teacherlastname = row["TEACHERLNAME"];
                Teachers_table.InnerHtml += "<div class=\"col4\">" + teacherlastname + "</div>";

                string employeenumber = row["EMPLOYEENUMBER"];
                Teachers_table.InnerHtml += "<div class=\"col4\">" + employeenumber + "</div>";

                string hiredate = row["HIREDATE"];
                Teachers_table.InnerHtml += "<div class=\"col4last\">" + hiredate + "</div>";

                string salary = row["SALARY"];
                Teachers_table.InnerHtml += "<div class=\"salary\">" + salary + "</div>";

                Teachers_table.InnerHtml += "</div>";


            }
        }
    }
}