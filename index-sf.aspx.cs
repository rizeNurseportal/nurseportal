﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index_sf : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["language"] = "swissfr";
    }
}