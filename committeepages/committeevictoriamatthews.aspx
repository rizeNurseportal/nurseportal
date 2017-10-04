<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeevictoriamatthews.aspx.cs" Inherits="committeepages_committeevictoriamatthews" %>

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
    Committee \ Victoria Matthews
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/2_top3_victoria_matthews.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Victoria Matthews
            </h2>
            <p> 
                RGN, MSc, MBACP  <br /> 
                MS NEED Steering Committee and Syllabus Committee 
            </p>
            <br />

		    <p>
                Victoria Matthews is advisor to the MS Trust and this includes developing resources for all health and 
                social care professionals who care for those affected by MS. Victoria represents the MS Trust at key 
                national/international meetings, fora and steering groups.  She also has a clinical case load at Southampton 
                University Hospitals Trust.
            </p>
            <p>
                Victoria is a member of the International Organisation of MS Nursing, the UK MS Specialist Nursing 
                Association, the British Association of Counselling and Psychotherapy, committee member of the Royal 
                College of Nursing Neuroscience Forum and executive board member for RIMS (European Rehabilitation 
                in MS).
            </p>
            <p>
                She has a Master’s Degree in rehabilitation counselling and has worked as a nurse specialist and qualified 
                counsellor in both general neurology and MS. Her special interest is the emotional experience of living with MS.
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Victoria Matthews has nothing to disclose
            </p>
        </div>
    </div>
</asp:Content>