<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section53.aspx.cs" Inherits="secure_modules_module3_section53" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Identifisering av MS-attakk \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			5.3 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Forverringsepisoder, attakker eller forverringer er nye symptomer eller tegn som oppstår hos en person med MS, og som vanligvis forventes å vare i minst 24 timer.</span></li>
                <li><span>Forverringsepisoder kan involvere nye symptomer eller gjensyn med tidligere symptomer:</span>
                    <ul class="lessheight">
                        <li><span>
                           Symptomene kan vedvare i noen få dager eller flere måneder.
                        </span></li>
                    </ul>
                </li>

                <li><span>Nye tegn og symptomer som oppstår under midlertidig forhøyet kjernekroppstemperatur utgjør ikke en forverring, men beskrives som en pseudoforverring.</span>
                    <ul class="lessheight">
                        <li><span>Midlertidig økning i kjernetemperatur kan skyldes en infeksjon (f.eks. UTI), feber, trening eller endring i omgivelsestemperatur.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>læring spørsmålet 4:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende er den mest sannsynlige indikatoren på at en person med MS opplever en forverringsepisode?</Question>

                <Answer1>Symptomer som varer i minst én dag, men vanligvis i flere dager</Answer1>
                <Answer2>Et oppsving av symptomer i tilknytning til en midlertidig forhøyet kroppskjernetemperatur</Answer2>
                <Answer3>Forverring av symptomer omtrent en uke før en kvinnes menstruasjonssyklus</Answer3>
                <Answer4>Vedvarende fatigue</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

