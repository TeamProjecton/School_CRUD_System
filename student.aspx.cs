using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_CRUD_System
{
    public partial class student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //this var is for mention our database.
            var db = new School_DB();
            //here first list is for print the list and second is for write down our query. 
            List<Dictionary<string, string>> rs = db.List_Query("select * from students");

            foreach (Dictionary<string,string> row in rs)
            {
                student_table.InnerHtml += "<div class=\"list_item\">";

                string studentfirstname = row["STUDENTFNAME"];
                student_table.InnerHtml += "<div class=\"col4\">" + studentfirstname + "</div>";

                string studentlastname = row["STUDENTLNAME"];
                student_table.InnerHtml += "<div class=\"col4\">" + studentlastname + "</div>";

                string studentnumber = row["STUDENTNUMBER"];
                student_table.InnerHtml += "<div class=\"col4\">" + studentnumber + "</div>";

                string enrolmentdate = row["ENROLMENTDATE"];
                student_table.InnerHtml += "<div class=\"col4last\">" + enrolmentdate + "</div>";

                student_table.InnerHtml += "</div>";



            }


        }
    }
}