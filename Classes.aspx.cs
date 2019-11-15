using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_CRUD_System
{
    public partial class Classes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //this is var to collect the database
            var db = new School_DB();
            List<Dictionary<string, string>> rs = db.List_Query("select *from classes");
            //first satement for our coloums and row.
            //second is for run the query.

            //now make a list for our coloumns.
            foreach (Dictionary<string,string> row in rs)
            {
                Classes_table.InnerHtml += "<div class=\"List_Item\">";
                //this is for our list and here its define div and its class.
                string classcode = row["CLASSCODE"];
                //Its define row into string.
                Classes_table.InnerHtml += "<div class=\"col4\">" + classcode + "</div>";
                //this upper line of code define first coloumn.
                //in that div we put string and then close its div tag at after that string.
                string teacherid = row["TEACHERID"];
                Classes_table.InnerHtml += "<div class=\"col4\">" + teacherid + "</div>";

                string startdate = row["STARTDATE"];
                Classes_table.InnerHtml += "<div class=\"col4\">" + startdate + "</div>";

                string finishdate = row["FINISHDATE"];
                Classes_table.InnerHtml += "<div class=\"col4lst\">" + finishdate + "</div>";

                string classname = row["CLASSNAME"];
                Classes_table.InnerHtml += "<div class=\"classname\">" + classname + "</div>";

                Classes_table.InnerHtml += "</div>";
                //this is close div tag for class = list item.



            }


        }
    }
}