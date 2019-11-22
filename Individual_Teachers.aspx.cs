using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_CRUD_System
{
    public partial class Individual_Teachers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bool valid = true;
            string teacherid = Request.QueryString["teacherid"];
            //create a string to get the value for teacher_id
            if (String.IsNullOrEmpty(teacherid)) valid = false;

           if (valid)
           {

                var db = new School_DB();

                Dictionary<String, String> teacher_record = db.FindTeachaer(Int32.Parse(teacherid));
                //now here create a list and convert that teacher_id  to a

                if (teacher_record.Count > 0)

                {

                    teacher_title_fname.InnerHtml = teacher_record["TEACHERFNAME"] + " " + teacher_record["TEACHERLNAME"];
                    teacherfirstname.InnerHtml = teacher_record["TEACHERFNAME"];
                    teacherlastname.InnerHtml = teacher_record["TEACHERLNAME"];
                    employeenumber.InnerHtml = teacher_record["EMPLOYEENUMBER"];
                    hiredate.InnerHtml = teacher_record["HIREDATE"];
                    salary.InnerHtml = teacher_record["SALARY"];

                }
                else
                {

                    valid = false;

                }

           }

            if (!valid)
            {

                teacher.InnerHtml = "There was an error finding that teacher.";

            }

        }

    }
}
