<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section62.aspx.cs" Inherits="secure_modules_module2_section62" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinisk presentasjon \ Prognose \ Innledning
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.2 Innledning</h2>

        <div class="icon_intro">
            <p>
                MS kjennetegnes av betydelig variasjon med tanke på prognose blant personer som er diagnostisert med denne lidelsen. Mindre enn 5 % av personer med MS opplever svært alvorlig funksjonsnedsettelse innen de første 5 årene etter sykdomsdebut, mens 10–20 % forblir upåvirket og uten behov for behandling i over 20 år<sup>17</sup>. 
                I tiden før DMT (sykdomsmodifiserende behandling) var gjennomsnittlig tid fra debut til behov for å bruke stokk, sengeliggende status og død henholdsvis omtrent 15, 26 og 41 år<sup>17</sup>. 
                 <a href="#" class="deepdive" rel="deepdivepopup1">Median overlevelse </a> 
                er omtrent 5–10 år kortere for personer med MS enn for tilsvarende aldersgrupper i den generelle befolkningen<sup>138-140</sup>.            
            </p>
        </div>

        <div id="deepdivepopup1" class="deepdivepopup">
            En dansk studie som undersøkte pasienter med sykdomsdebut mellom 1949 og 1996, fant at forventet overlevelse for dansker med MS var omtrent 10 år kortere enn for tilsvarende aldersgrupper i den generelle danske befolkningen<sup>138</sup>. 
            Sammenlignet med den generelle danske befolkningen, hadde personer med MS en høyere risiko for å dø av alle årsaker unntatt kreft  Forbedrede overlevelsesrater sett i de siste tiårene skyldtes forbedret overlevelse i alle de store sykdomsgruppene unntatt kreft og kardiovaskulær sykdom hos kvinner, samt ulykker og selvmord hos både menn og kvinner (der raten for dødsfall forble nesten uforandret).
        </div>

        <div class="keypoint">
           MS kjennetegnes av betydelig variasjon med tanke på prognose blant personer som er diagnostisert med denne lidelsen. Mindre enn 5 % av personer med MS opplever svært alvorlig funksjonsnedsettelse innen de første 5 årene, mens 10–20 % forblir upåvirket og uten behov for behandling i over 20 år.    
        </div>
         
         <p>
            Selv om MS sjelden er dødelig, kan dødsfall forekomme grunnet sekundære komplikasjoner som skyldes immobilitet, kroniske urinveisinfeksjoner samt når evnen til å svelge og puste er skadet. 
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="6" SubSection="2" ControlNumber="1">
            <LearningPointText>
                Hvordan kan det å forstå utviklingen av MS hjelpe meg i mitt daglige arbeid som MS-sykepleier?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

