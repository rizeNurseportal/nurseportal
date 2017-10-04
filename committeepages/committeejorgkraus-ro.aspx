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
    Comitetul \ Jörg Kraus
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
                Comitetul Director MS NEED
            </p>
            <br />

		    <p>
                Dr. Jörg Kraus și-a finalizat studiile primare și secundare în Weiden, Germania; a studiat medicina la Universitatea Regensburg (Nov 1990  - Sept 1992) și Universitatea Justus-Liebig din Giessen (Oct 1992 - Nov 1997). 
            </p>
            <p>
             A finalizat trei stagii a câte patru luni în: Neurologie la Universitatea Justus-Liebig Giessen, sub coordonarea șefului de departament Prof. Dr. W. Dorndorf; Medicină Internă la Klinikum Wetzlar, unde șeful de departament era Prof. Dr. D. Heinrich; și Chirurgie la Spitalul Ngwelezana din Empangeni, Africa de Sud, unde șeful de departament era Dr. S. Morell. Și-a terminat teza de licență în medicină în 2000 și a absolvit cu calificativul „excelent” (echivalent cu „summa cum laude”). Titlul tezei a fost „ICAM 1, ICAM 3 und CD45RA in Liquorcerebrospinalis und Blut als AktivitÃ¤tsparameter bei der Multiplen Sklerose" (ICAM 1, ICAM 3 și CD45RA în lichidul cefalorahidian și în sânge ca parametri de activitate în scleroza multiplă).
            </p>
            <p>
               I s-a acordat ulterior titlul Venia Legendi de Universitatea Medicală Paracelsus din Salzburg după finalizarea tezei de habilitare cu titlul „Impactul tratamentului cu interferon asupra barieriei hematoencefalice". Din 1996, Dr. Kraus lucrează în departamentele de îngrijire ambulatorie a pacienților cu SM în cadrul a trei spitale universitare diferite.
            </p>
            <p>
                <b>Declarații informative</b>
                <br />
              Jörg Kraus a beneficiat de sprijin financiar pentru activități de cercetare din partea Biogen Idec, Bayer, Genzyme, Sanofi-Aventis, Merck Serono și Novartis. A primit de asemenea indemnizații personale de la Biogen Idec, Bayer, Sanofi-Aventis, Merck Serono și Novartis pentru prelegeri, participări în comitete consultative și consultații.
            </p>
        </div>
    </div>
</asp:Content>