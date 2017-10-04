<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeerobertamotta.aspx.cs" Inherits="committeepages_committeerobertamotta" %>

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
    Committee \ Roberta Motta
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/14_top3_roberta_motta.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Roberta Motta
            </h2>
            <p> 
                RN  <br />
                MS NEED Syllabus Committee 
            </p>
            <br />

		    <p>
                Roberta Motta is a nurse employed at the Italian Multiple Sclerosis Society. She collaborates with the 
                University of Genoa, Department of Neuroscience and Vision. Mrs. Motta is part of the interdisciplinary 
                team working at Rehabilitation Multiple Sclerosis Centre of Italian MS Society. During the last ten 
                years Mrs. Motta has worked to develop and recognise the role of the MS nurse in Italy. She represents 
                the Italian MS Society on the "Italian Multiple Sclerosis Nurses Society". 
            </p>
            <p>
                She is currently conducting research regarding the management of urinary dysfunction through the 
                pelvic floor rehabilitation. She is a member at large of the board of IOMSN.
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Roberta Motta has nothing to disclose
            </p>
        </div>
    </div>
</asp:Content>