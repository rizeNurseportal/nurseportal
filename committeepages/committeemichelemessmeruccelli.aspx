<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeemichelemessmeruccelli.aspx.cs" Inherits="committeepages_committeemichelemessmeruccelli" %>

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
    Committee \ Michele Messmer Uccelli
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/7_top3_michele_messmer_uccelli.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Michele Messmer Uccelli
            </h2>
            <p> 
                MA, MSCS  <br />
                MS NEED Steering Committee 
            </p>
            <br />

		    <p>
                Michele Messmer Uccelli has over 15 years’ experience of working in the field of MS, previously in 
                the USA and currently at the National Headquarters of the Italian MS Society, where she holds the 
                position of Director of Healthcare Professional Programs and Client. 
            </p>
            <p>
                Michele is the editor of MS in Focus, the official magazine of the Multiple Sclerosis International 
                Federation. She is a member of the CMSC, IOMSN, and MSNICB. Michele is a founding member of the Italian 
                MS Nurse Society and has authored numerous publications on MS. 
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Michele Messmer Uccelli has nothing to disclose
            </p>
        </div>
    </div>
</asp:Content>