<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section47.aspx.cs" Inherits="secure_modules_module4_section47" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandling \ Behandling av MS-symptomer \ Nedsatt tarmfunksjon
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.7 Nedsatt tarmfunksjon</h2>

        <a id="1" name="1"></a>
        <h3>4.7.1 Bakgrunn</h3>
        <p>
           Tarmsymptomer ved MS inkluderer forstoppelse, sterk trang til å tømme tarmen og tarminkontinens. Løs avføring som ikke skyldes en type infeksjon eller 
            medisiner er vanligvis resultatet av tarmblokkering, der løsere avføring fra høyere oppe i tarmkanalen lekker ut rundt blokkeringen. 
            Forstoppelse er det vanligste tarmsymptomet og defineres som sjeldne, ufullstendige eller vanskelige tarmbevegelser.
        </p>

        <a id="2" name="2"></a>
        <h3>4.7.2 Vurdering: MS-sykepleierens rolle</h3>
        <p>
            Håndtering av en dysfunksjon starter med en vurdering gjort av erfarent helsepersonell som etterfølges av kontinuerlig samarbeid med pasienten, der man sammen finner frem til en tilnærming som oppfyller den enkelte pasients behov. Faktorer som kan bidra til forstoppelse inkluderer dårlig mobilitet, frivillig væskerestriksjon for å minimere urininkontinens, antikolinerge legemidler som tas for samtidige blæresymptomer samt dårlig kosthold. Fekal inkontinens kan oppstå som resultat av nedsatt følelse i bekkenbunnen og endetarmen, svak lukkemuskel, fekalom som fører til overbelastning i endetarmen og «overflow», eller en kombinasjon av disse faktorene.
        </p>
        <a id="3" name="3"></a>
        <h3>4.7.3 Håndtering</h3>
        <p>
            De generelle anbefalingene for håndtering av tarmdysfunksjon ved MS omfatter fiberrikt kosthold, høyt væskeinntak, regelmessige avføringsrutiner og bruk av klyster eller avføringsmidler. Den dokumenterte effekten av disse anbefalingene er imidlertid begrenset<sup>160</sup>. 
            Langvarig farmakologisk behandling for å forebygge tarmdysfunksjon anbefales ikke, og kan føre til avhengighet. Farmakologisk behandling kan imidlertid ikke alltid unngås<sup>161</sup>.
        </p>
        <p>
            Sakral nervestimulering har blitt brukt for behandling av fekal inkontinens<sup>162</sup>. Denne prosedyren har ikke blitt systematisk studert ved MS, men kan ha betydelig effekt hos enkelte pasienter.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="2">
                <Heading>læring spørsmålet 5:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende påstander vedrørende farmakologisk behandling av symptomer er sann?</Question>

                <Answer1>Fampridin er godkjent for behandling av fatigue hos personer med MS</Answer1>
                <Answer2>Førstelinjebehandling med legemidler for personer med spastisitet er vanligvis baklofen eller tizanidin</Answer2>
                <Answer3>Nabiximol brukes ofte for å behandle blæredysfunksjon</Answer3>
                <Answer4>Botulinumtoksin blir stadig mer brukt for å lindre symptomene på forstoppelse hos personer med MS</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

