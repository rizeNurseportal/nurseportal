<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeeijaluoto.aspx.cs" Inherits="committeepages_committeeeijaluoto" %>

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
    Committee \ Eija Luoto
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/13_top3_eija_luoto.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Eija Luoto
            </h2>

            <p> 
                RN, DON  <br />
                MS NEED Steering Committee   
            </p>
            <br />

		    <p>
                Eija Luoto is currently Director of Nursing and Administrative Director at the Masku Neurological 
                Rehabilitation Centre in Finland. She is Past President of Rehabilitation in MS (RIMS). 
            </p>
            <p>
                Eija has provided more than 20 years’ service at Masku. She has also received special notification 
                for the following achievements:
            </p>
            <ul>
                <li>
                    <span>Social voluntary work</span>
                </li>
                <li>
                    <span>Founder of the Finnish Eating Disorders Association in 1993 including 10 years as
                        President</span>
                </li>
                <li>
                    <span>Founder of the Finnish MS Nurse Organisation in 1998 and President of the organisation</span>
                </li>
            </ul>
            <p>
                <b>Disclosures</b>
                <br />
                Eija Luoto has nothing to disclose
            </p>
        </div>
    </div>
</asp:Content>

