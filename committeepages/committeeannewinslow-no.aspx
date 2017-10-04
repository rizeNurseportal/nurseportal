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
    Komite \ Anne Winslow
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
                MS-NEED styringsgruppe
            </p>
            <br />

		    <p>
			    Anne har arbeidet med personer med funksjonsnedsettelser i nesten 25 år, først innen sosialt arbeid og senere på nasjonalt statlig nivå med retningslinjer for helse/sosial/personlig tjenesteyting, utvikling og administrasjon. Anne var tidligere ansatt som Director of Services og Deputy Chief Executive i IWA (Irish Wheelchair Association).  I løpet av tiden hun jobbet her ledet Anne EU-finansierte prosjekter, som blant annet omfattet samarbeid med medlemsstater samt lobbyvirksomhet overfor medlemmer i Europaparlamentet.   
            </p>
            <p>
                Anne var Chief Executive i den irske MS-foreningen til slutten av 2011.  Hun var formann i NAI (Neurological Alliance of Ireland) til oktober 2011, da hun gikk av etter en periode på 3 år. I dag er Anne kasserer i DFI (Disability Federation of Ireland), visepresident i EMSP (European MS Platform) og styreleder i MS-NEED styringsgruppen (denne gruppen arbeider med videreutdanning av sykepleiere som jobber med personer med MS).  Anne arbeider for relevante og egnede behandlinger som gir bedre livskvalitet og er opptatt av personlige resultater for MS-pasientene og deres familier.
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
                Anne Winslow har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>
