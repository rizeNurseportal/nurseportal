<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeelenkapyciakova.aspx.cs" Inherits="committeepages_committeelenkapyciakova" %>

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
    Komite \ Lenka Pyciakova
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/9_top3_lenka_pyciakova.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
               Lenka Pyciakova
            </h2>
            <p> 
                BN  <br />
                MS-NEED styringsgruppe
            </p>
            <br />

		    <p>
                <b>Utdanning og arbeidserfaring:</b>  <br />
                1995–1998 selvstendig næringsdrivende (sekretær)<br />
                1996–1999 fagskole i obstretrikk og helse, Praha, Tsjekkia<br />
                2001–2005. Charles Universitet, medisinsk fakultet i Hradec Králové – sykepleie og pedagogikk<br />
                mai 2002 – Nevrologisk avdeling, Generelt undervisningssykehus (VFN)
            </p>
            <p>
                <b>Forskningsaktiviteter:</b>  <br />
                Erfaring med kliniske studier siden 2006 
            </p>
            <p>
                <b>Publikasjoner:</b>  <br />

                Role sestry při farmakologickém a nefarmakologickém tlumení bolesti u pacientů s vertebrogenním onemocněním, Bakalářská práce, Karlova Univerzita, Lékařská fakulta v Hradci Králové, 2005<br />

                Jonczyová, V., Pyciaková L.: RS centrum na Karlově náměstí v Praze , Sestra, 2007, č, 6, příloha, 7-8
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
                Lenka Pyciakova har mottatt konsulenthonorarer fra Merck Serono
            </p>
        </div>
    </div>
</asp:Content>