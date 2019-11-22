using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_CRUD_System
{
    public partial class studentsxclasses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //this var is for mention our database.
            var db = new School_DB();
            //here first list is for print the list and second is for write down our query. 
            List<Dictionary<string, string>> rs = db.List_Query("select * from studentsxclasses");

            foreach (Dictionary<string, string> row in rs)
            {
                S_C_table.InnerHtml += "<div class=\"listitem\">";

                string studentxclassid = row["STUDENTXCLASSID"];
                S_C_table.InnerHtml += "<div class=\"col4\">" + studentxclassid + "</div>";

                string studentid = row["STUDENTID"];
                S_C_table.InnerHtml += "<div class=\"col4\">" + studentid + "</div>";

                string classid = row["CLASSID"];
                S_C_table.InnerHtml += "<div class=\"col4\">" + classid + "</div>";


                S_C_table.InnerHtml += "</div>";



            }

        }
    }
}