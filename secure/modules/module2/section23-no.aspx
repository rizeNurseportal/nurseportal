<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module2_section23" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Klinisk presentasjon \ Former for MS og kliniske tegn \ Tidlige tegn
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>2.3 Tidlige tegn på MS / Klinisk isolert syndrom  </h2>

        <p>
            De fleste (85 %) av dem som senere kommer til å utvikle MS, starter med en episode med nevrologisk forstyrrelse som vanligvis utvikler seg over dager eller uker<sup>2</sup>. 
           Dette er kjent som et «klinisk isolert syndrom» (CIS) eller «første demyeliniserende hendelse». Dette er en akutt, eller subakutt, nevrologisk episode som varer i minst 24 timer, og som er forårsaket av inflammasjon/demyelinisering ett eller flere steder i CNS. En person med CIS kan ha ett enkelt nevrologisk tegn eller symptom – for eksempel et tilfelle av optikusnevritt forårsaket av en enkelt lesjon (monofokal), eller mer enn ett tegn eller symptom – for eksempel et tilfelle av optikusnevritt sammen med svakhet på én side av kroppen forårsaket av lesjoner på flere steder (multifokal)<sup>3</sup>.
        </p>

        <div class="keypoint">
            De fleste (85 %) av dem som senere kommer til å utvikle MS, starter med  et «klinisk isolert syndrom» (CIS) eller "første demyeliniserende hendelse".
        </div>

        <p>
            En undersøkelse av mennesker med MS viste at 21 % startet med optikusnevritt som klinisk isolert syndrom (CIS), 46 % med symptomer og tegn på motorisk eller sensorisk svikt (øvre motoriske nerver), 10 % med et hjernestammesyndrom og 23 % med multifokale abnormaliteter<sup>4-6</sup>.
        </p>

        <p>
            Mennesker som opplever et klinisk isolert syndrom vil kanskje eller vil kanskje ikke fortsette å utvikle en form for klinisk diagnostisert MS. Det er her viktig å merke seg at en person med CIS ikke oppfyller de diagnostiske kriteriene for MS. Studier viser imidlertid at når CIS ledsages av lesjoner i hjernen som oppdages ved MR og som samsvarer med typiske MS-lesjoner, er det stor risiko for at det vil forekomme enda en nevrologisk hendelse. Mennesker uten evidens på lesjoner oppdaget ved MR har relativt liten risiko for å utvikle MS i samme tidsperiode<sup>3</sup>.
        </p>

        <div class="keypoint">
            Mennesker som opplever et klinisk isolert syndrom vil kanskje eller vil kanskje ikke  fortsette å utvikle en form for klinisk diagnostisert MS.  Studier viser at når CIS ledsages av lesjoner i hjernen som oppdages ved MR og som samsvarer med MS, er det en stor risiko for at det vil forekomme enda en nevrologisk hendelse.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="3">
                <Heading>læring spørsmålet 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende påstander om klinisk isolert syndrom (CIS) er <b>usann</b>?</Question>

                <Answer1>CIS er en akutt eller subakutt, nevrologisk episode som varer i minst 24 timer</Answer1>
                <Answer2>Mennesker som opplever et klinisk isolert syndrom vil ikke alltid utvikle en form for klinisk diagnostisert MS.</Answer2>
                <Answer3>Mennesker uten evidens på lesjoner oppdaget ved MR har høy risiko for å utvikle MS</Answer3>
                <Answer4>Alle ovennevnte utsagn er usanne</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

