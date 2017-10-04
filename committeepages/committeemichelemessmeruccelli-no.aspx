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
    Komite \ Michele Messmer Uccelli
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
                MS-NEED styringsgruppe
            </p>
            <br />

		    <p>
               Michele Messmer Uccelli har mer enn 15 års erfaring med arbeid innen MS, tidligere i USA og nå ved det nasjonale hovedkontoret til det italienske MS-forbundet, hvor hun er Director of Healthcare Professional Programs and Client.  
            </p>
            <p>
                Michele er redaktør for MS in Focus, som er det offisielle tidsskriftet som utgis av MSIF (the Multiple Sclerosis International Federation). Hun er medlem av CMSC, IOMSN og MSNICB. Michele er medlem i det italienske forbundet for MS-sykepleiere og har forfattet en rekke publikasjoner om MS. 
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
               Michele Messmer Uccelli har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>