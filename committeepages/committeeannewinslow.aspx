<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeannewinslow.aspx.cs" Inherits="committeepages_committeeannewinslow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        div.committeebio div.committeebioimage
        {
            float:left;
        }
        div.committeebio div.committeebioimage img
        {            
            border-color: #505589;
            border-width: 1px;
            border-style: solid;
        }
        
        div.committeebio div.committeebiodescription
        {
            border-left: 1px solid #233D7D;
            float: left;
            margin-left: 1%;
            padding-left: 10px;
            width: 85%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Committee \ Anne Winslow
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/1_top3_anne_winslow.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Anne Winslow 
            </h2>
            <p>
                MS NEED Steering Committee
            </p>
            <br />

		    <p>
			    Anne has been working with people with physical disabilities for almost 25 years in social work and then 
                in social/health/personal services policy, development and management both at organisational and national 
                Governmental levels. Previously Anne worked as Director of Services and Deputy Chief Executive with the Irish 
                Wheelchair Association.  During her time there, Anne led European funded projects which involved working in 
                partnership with member states as well as advocating with interested MEP's. 
            </p>
            <p>
                Anne was Chief Executive of Multiple Sclerosis Ireland until end of 2011.  She was Chairperson of the 
                Neurological Alliance of Ireland until Oct 2011 when she finished a three year term. Currently Anne is 
                Treasurer of the Disability Federation of Ireland; Vice President of European Multiple Sclerosis Platform 
                and Chairperson of the MS Need steering Group (This group is working on the Professional Development of nurses 
                working with People with MS).  Anne is committed to relevant and appropriate quality of life treatments and 
                personal outcomes for People Living with MS and their families.
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Anne Winslow has nothing to disclose
            </p>
        </div>
    </div>
</asp:Content>
