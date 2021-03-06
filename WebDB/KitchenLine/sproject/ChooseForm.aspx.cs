﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sproject
{
    public partial class ChooseForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            errorText.Text = "";
            Label1.Text = Session["loginName"].ToString();
            
        }

        private void checkStatus()
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);

            con.Open();

            SqlCommand com = new SqlCommand(" SELECT status FROM CPE01 WHERE PID='" + Session["sesPID"] + "' ", con);
            SqlDataReader reader2 = com.ExecuteReader();

            con.Close();


        }

        protected void okBtn_Click(object sender, EventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);


            string whatPID = Session["sesPID"].ToString();
            string value = DropDownList1.SelectedValue.ToString();
            if(value == "0")
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Messagebox", "alert('กรุณาเลือกแบบฟอร์ม');", true); 
            }
            else if (value == "1")
            { 
                /*ScriptManager.RegisterStartupScript(this, this.GetType(), "Messagebox", "alert('"+value+"');", true); 
               */
                Response.Redirect("CPE01.aspx");
            }
            else if(value == "2")
            {
                con.Open();
                string sCPE01 = "";
                SqlCommand com = new SqlCommand(" SELECT status FROM CPE01 WHERE PID='"+Session["sesPID"]+"' ", con);
                SqlDataReader reader2 = com.ExecuteReader();
                while(reader2.Read())
                {
                    sCPE01 = reader2["status"].ToString();
                }
                con.Close();

                if (sCPE01 != "")
                {
                    if (sCPE01 != "wait" && sCPE01 != "reject")
                    {
                        errorText.Text = "";
                        Response.Redirect("CPE02.aspx");
                    }
                    else { errorText.Text = "คุณยังไม่ผ่านฟอร์ม CPE01"; }
                }
                else { errorText.Text = "คุณยังไม่ได้สร้างฟอร์ม CPE01"; }
            }
            else if (value == "3")
            {
                con.Open();
                string sCPE01 = "";
                SqlCommand com = new SqlCommand(" SELECT status FROM CPE01 WHERE PID='" + Session["sesPID"] + "' ", con);
                SqlDataReader reader2 = com.ExecuteReader();
                while (reader2.Read())
                {
                    sCPE01 = reader2["status"].ToString();
                }
                con.Close();

                if (sCPE01 != "")
                {
                    if (sCPE01 != "wait" && sCPE01 != "reject")
                    {
                        errorText.Text = "";
                        Response.Redirect("CPE03.aspx");
                    }
                    else { errorText.Text = "คุณยังไม่ผ่านฟอร์ม CPE01"; }
                }
                else { errorText.Text = "คุณยังไม่ได้สร้างฟอร์ม CPE01"; }
            }
            else
            {
                Response.Redirect("construct.aspx");
            }
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomeStudent.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ChooseForm.aspx");
        }

        protected void CPE01Btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("CPE01.aspx");
        }

        protected void CPE02Btn_Click(object sender, EventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);

            con.Open();
            string sCPE01 = "";
            SqlCommand com = new SqlCommand(" SELECT status FROM CPE01 WHERE PID='" + Session["sesPID"] + "' ", con);
            SqlDataReader reader2 = com.ExecuteReader();
            while (reader2.Read())
            {
                sCPE01 = reader2["status"].ToString();
            }
            con.Close();

            if (sCPE01 != "")
            {
                if (sCPE01 != "wait" && sCPE01 != "reject")
                {
                    errorText.Text = "";
                    Response.Redirect("CPE02.aspx");
                }
                else { errorText.Text = "คุณยังไม่ผ่านฟอร์ม CPE01"; }
            }
            else { errorText.Text = "คุณยังไม่ได้สร้างฟอร์ม CPE01"; }
        }

        protected void CPE03Btn_Click(object sender, EventArgs e)
        {
            string constr = WebConfigurationManager.ConnectionStrings["Dbconnection"].ConnectionString;
            SqlConnection con = new SqlConnection(constr);

            con.Open();
            string sCPE01 = "";
            SqlCommand com = new SqlCommand(" SELECT status FROM CPE01 WHERE PID='" + Session["sesPID"] + "' ", con);
            SqlDataReader reader2 = com.ExecuteReader();
            while (reader2.Read())
            {
                sCPE01 = reader2["status"].ToString();
            }
            con.Close();

            if (sCPE01 != "")
            {
                if (sCPE01 != "wait" && sCPE01 != "reject")
                {
                    errorText.Text = "";
                    Response.Redirect("CPE03.aspx");
                }
                else { errorText.Text = "คุณยังไม่ผ่านฟอร์ม CPE01"; }
            }
            else { errorText.Text = "คุณยังไม่ได้สร้างฟอร์ม CPE01"; }
        }
        
     

        protected void CPE04Btn_Click1(object sender, EventArgs e)
        {
            Response.Redirect("CPE04.aspx");
        }

        protected void CPE05Btn_Click1(object sender, EventArgs e)
        {
            Response.Redirect("CPE05.aspx");
        }

        protected void CPE06Btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("CPE06.aspx");
        }

        protected void CPE07Btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("CPE07.aspx");
        }
    }
}