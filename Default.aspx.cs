using System;
using System.Collections.Generic;
using System.Web.UI.WebControls;

namespace StudentsDB
{
    public partial class Default : System.Web.UI.Page
    {
        public List<Student> Students
        {
            get { return new DataAccess().GetStudents(); }
        }
        protected void  Page_PreRender(object sender, EventArgs e)
        {
            DataBind();
        }
        public void ydl(object sender, EventArgs e)
        {
            var button = sender as Button;
            var id = Convert.ToInt32(button.CommandArgument);
            new DataAccess().Remove(id);
        }
        protected void Add_Click(object sender, EventArgs e)
        {
            DateTime date1 = DateTime.Now;
            var currentStudent = new Student();
            //tb1.Text = tb.InnerText;
            currentStudent.FName = tb.InnerText;
            currentStudent.FName += " ";
            currentStudent.FName += date1;
            new DataAccess().Insert(currentStudent);
            tb.InnerText = "";
        }
        protected void hisclick(object sender, EventArgs e)
        {
            Repeater1.DataSource = Students;
            Repeater1.DataBind();
        }
       
    }
}
