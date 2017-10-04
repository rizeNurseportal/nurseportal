<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module3_section23" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose og vurdering \ Nevrologiske undersøkelser \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Det finnes en rekke nevrologiske tester som utføres på personer som man mistenker har MS.</span>
                    <ul class="lessheight">
                        <li><span>Disse inkluderer en evaluering av kognitiv status, hjernenervene, det motoriske systemet, det sensoriske systemet samt koordinasjon og gange.</span></li>
                        <li><span>Det finnes ikke noen entydig, universelt akseptert rekkefølge for de ulike vurderingene som utgjør en nevrologisk undersøkelse.</span></li>
                    </ul>
                </li>
                <li><span>Parakliniske tester inkluderer en evaluering av oligoklonale bånd (OCB) i cerebrospinalvæsken (CSF), multimodale fremkalte responser (spesielt visuelt fremkalte responser) og MR. </span></li>
                <li><span>I henhold til McDonald-kriteriene, kan MR-bilder bekrefte MS-diagnosen hvis lesjonene i sentralnervesystemet (CNS) er disseminert i tid og/eller rom.</span></li>
                <li><span>Røde flagg som bør øke mistanken om en attakkvis form for MS inkluderer:</span>
                    <ul class="lessheight">
                        <li><span>ubønnhørlig progressivt forløp</span></li>
                        <li><span>uttalt eller vedvarende hodepine eller kortikale tegn (anfall, afasi, neglect-syndromer)</span></li>
                        <li><span>plutselig og/eller forbigående symptomvarighet</span></li>
                        <li><span>perifer nevropati og involvering av andre organsystemer, som det kardiologiske, hematologiske eller revmatologiske.</span></li>
                    </ul>
                </li>

                <li><span>Det er viktig å skille en MS-diagnose fra andre sykdommer med lignende debutsymptomer som hører til MS-spekteret (f.eks. NMO og ADEM).</span></li>
                <li><span>Første forekomst av nevrologiske episoder av samme type som forekommer ved MS, blir som regel beskrevet som klinisk isolerte syndromer (CIS). </span></li>
                <li><span>Forekomst av 1 eller flere lesjoner på det første MR-bildet er assosiert med >80 % sannsynlighet for å oppleve enda et attakk i løpet av de påfølgende 20 årene.</span></li>
                <li><span>Radiologisk isolert syndrom (RIS) innebærer tilfeldige funn på kranial eller ryggmargs-MR av lesjoner som kjennetegner MS hos personer uten tidligere eller nåværende historie med CIS.</span></li>
                <%--<li><span>One-third of people with RIS subsequently develop MS attacks. </span>--%>
                    <ul class="lessheight">
                        <li><span>Det er ennå ikke klart hvor mange mennesker med RIS som senere utvikler MS-attakk, og hvor lang tid det går. Risikoen for å utvikle kliniske tegn på MS er imidlertid helt sikkert økt betydelig.</span></li>
                        <li><span>Klinisk stumme lesjoner i ryggmarg kan hos personer med RIS være en indikator på høy risiko for å utvikle attakker av typen som vi ser ved MS. </span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Hvordan vil du forklare hvordan resultatene av de ulike kliniske og parakliniske diagnostiske testene gjør det mulig for nevrologen å bekrefte eller utelukke en MS-diagnose?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>læring spørsmålet 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Nevrologiske tester som utføres på personer som man mistenker har MS inkluderer:</Question>

                <Answer1>vurdering av kognitiv status</Answer1>
                <Answer2>vurdering av hjernenerver</Answer2>
                <Answer3>vurdering av det sensoriske systemet</Answer3>
                <Answer4>Alle de ovennevnte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

