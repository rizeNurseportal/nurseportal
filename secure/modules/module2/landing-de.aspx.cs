﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class secure_modules_module2_landing_de : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Key"] = 2;
    }
}