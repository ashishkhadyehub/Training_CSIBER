﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Training.Sessions
{
    public partial class QS2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.QueryString["name"]!=null)
            {
                //txtName.Text=Request.QueryString["name"];
                //txtContact.Text=Request.QueryString["contact"];

                txtName.Text = Request.QueryString[0];
                txtContact.Text = Request.QueryString[1];
            }
            else
            {
                Response.Redirect("QS1.aspx");
            }
           
        }
    }
}