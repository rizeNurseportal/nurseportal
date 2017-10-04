<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeekittyharrison.aspx.cs" Inherits="committeepages_committeekittyharrison" %>

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
    Committee \ Kitty Harrison
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/11_top3_kitty_harrison.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Kitty Harrison
            </h2>
            <p> 
                MANP, RN, MSCN  <br />
                MS NEED Steering Committee   
            </p>
            <br />

		    <p>
                Kitty was trained as a nurse at Gooi-Noord Hospital in Blaricum, The Netherlands. She is currently 
                working as a MS-nurse in the outpatient clinic of this hospital. She participates in a variety of 
                MS-related activities, for instance patient information sessions, training of colleagues and giving 
                lectures on MS-specific topics. She took the International Examination in MS care and passed. She is 
                currently working as a member of this board of this examination committee. She is preparing for her 
                master’s degree in Nursing.
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Kitty Harrison has nothing to disclose
            </p>
        </div>
    </div>
</asp:Content>