<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeejorgkraus.aspx.cs" Inherits="committeepages_committeejorgkraus" %>

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
    Komite \ Jörg Kraus
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/6_top3_jorg_kraus.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Jörg Kraus
            </h2>
            <p> 
                MD  <br />
                MS-NEED styringsgruppe
            </p>
            <br />

		    <p>
                Jörg Kraus, MD tok grunn- og videregående utdanning i Weiden i Tyskland. Han studerte medisin ved Universitetet i Regensburg (nov. 1990 til sep. 1992) og ved Justus-Liebig-Universität Gießen (okt. 1992 til nov. 1997). 
            </p>
            <p>
                Han hadde 3–4 måneders turnustjeneste: i nevrologi ved Justus-Liebig-Universität Gießen under Prof. Dr. W. Dorndorf; i indremedisin ved Klinikum Wetzlar under avdelingssjef Prof. Dr. D. Heinrich; og i kirurgi ved Ngwelezana Hospital i Empangeni i Sør-Afrika under avdelingssjef Dr. S. Morell. Han tok doktorgraden i medisin i 2000 med resultatet "utmerket" (summa cum laude). Tittelen på avhandlingen hans var "ICAM 1, ICAM 3 und CD45RA in Liquorcerebrospinalis und Blut als Aktivitätsparameter bei der Multiplen Sklerose" (ICAM 1, ICAM 3 og CD45RA i cerebrospinal væske og blod som aktivitetsparametre ved multippel sklerose)
            </p>
            <p>
               Han fikk senere sin "Venia Legendi" ved Paracelsus Medizinischen Privatuniversität i Salzburg, etter å ha fullført habilitasjonsavhandlingen "Wirkung der Interferon-beta-Therapie auf die Blut-Hirn-Schranke" (Virkningen av interferonbehandling på blod-hjerne-barrieren). Siden 1995 har Dr. Kraus arbeidet ved MS-poliklinikker ved tre forskjellige universitetssykehus.
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
               Jörg Kraus har mottatt økonomisk støtte for forskningsaktiviteter fra Biogen Idec, Bayer, Genzyme, Sanofi-Aventis, Merck Serono og Novartis. Han har også fått personlig kompensasjon fra Biogen Idec, Bayer, Sanofi-Aventis, Merck Serono og Novartis for foredrag, deltakelse i rådgivningsgrupper og konsulentoppdrag.
            </p>
        </div>
    </div>
</asp:Content>