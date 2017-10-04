﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class secure_glossary_nl : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lbtnAB.Attributes.Add("class", "selectedFilter");
        }
    }
    protected void lbtnAZ_Command(object sender, CommandEventArgs e)
    {
        // Getting link button which is clicked.
        LinkButton lbtnAlphaFilter = sender as LinkButton;
        if (lbtnAlphaFilter.CommandArgument != null)
        {
            litBreadcrumb.Text = @"Glossary \ " + lbtnAlphaFilter.Text;

            // reset the filter styles. This will make the applied filter only
            // to be there with out underline.
            resetFilterStyle();
            lbtnAlphaFilter.Attributes.Add("class", "selectedFilter");

            // 1st hide all tables.
            // Then show only the required table.
            // In this we need to line code for showing the required table
            // inside the case stament.
            // And we don't need to write the hide table logic inside each case
            // statement.
            hideAllTables();
            switch (lbtnAlphaFilter.CommandArgument)
            {
                case "AB":
                    tableAB.Visible = true;
                    break;
                case "CD":
                    tableCD.Visible = true;
                    break;
                case "EF":
                    tableEF.Visible = true;
                    break;
                case "GH":
                    tableGH.Visible = true;
                    break;
                case "IJ":
                    tableIJ.Visible = true;
                    break;
                case "KL":
                    tableKL.Visible = true;
                    break;
                case "MN":
                    tableMN.Visible = true;
                    break;
                case "OP":
                    tableOP.Visible = true;
                    break;
                case "QR":
                    tableQR.Visible = true;
                    break;
                case "ST":
                    tableST.Visible = true;
                    break;
                case "UV":
                    tableUV.Visible = true;
                    break;
                case "WX":
                    tableWX.Visible = true;
                    break;
                case "YZ":
                    tableYZ.Visible = true;
                    break;
                default:
                    break;
            }
        }
    }

    private void hideAllTables()
    {
        tableAB.Visible = false;
        tableCD.Visible = false;
        tableEF.Visible = false;
        tableGH.Visible = false;
        tableIJ.Visible = false;
        tableKL.Visible = false;
        tableMN.Visible = false;
        tableOP.Visible = false;
        tableQR.Visible = false;
        tableST.Visible = false;
        tableUV.Visible = false;
        tableWX.Visible = false;
        tableYZ.Visible = false;
    }

    private void resetFilterStyle()
    {
        lbtnAB.Attributes.Remove("class");
        lbtnCD.Attributes.Remove("class");
        lbtnEF.Attributes.Remove("class");
        lbtnGH.Attributes.Remove("class");
        lbtnIJ.Attributes.Remove("class");
        lbtnKL.Attributes.Remove("class");
        lbtnMN.Attributes.Remove("class");
        lbtnOP.Attributes.Remove("class");
        lbtnQR.Attributes.Remove("class");
        lbtnST.Attributes.Remove("class");
        lbtnUV.Attributes.Remove("class");
        lbtnWX.Attributes.Remove("class");
        lbtnYZ.Attributes.Remove("class");

    }
}