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
    Komite \ Roberta Motta
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
                Pensumkomiteen i MS-NEED
            </p>
            <br />

		    <p>
                Roberta Motta er sykepleier ansatt i det italienske MS-forbundet. Hun samarbeider med Universitetet i Genova, avdeling for nevrovitenskap og syn. Roberta Motta er del av det tverrfaglige teamet ved det italienske MS-forbundets rehabiliteringssenter for multippel sklerose. I løpet av de siste ti årene har Roberta jobbet for å utvikle og anerkjenne MS-sykepleierens rolle i Italia. Hun representerer det italienske MS-forbundet i det italienske forbundet for MS-sykepleiere. 
            </p>
            <p>
               For tiden forsker hun på behandling av blæredysfunksjon ved hjelp av bekkenbunnstrening. Hun er «member at large» i styret for IOMSN.
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
                Roberta Motta har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>