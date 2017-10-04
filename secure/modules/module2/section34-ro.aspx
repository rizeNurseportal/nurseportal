<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module2_section34" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Prezentarea clinică \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
        <h2>
			3.4 Rezumat</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>SM este asociată cu un număr de simptome, incluzând dificultăți de vedere, dificultăți de vorbire și înghițire, slăbiciune, durere, tremor, disfuncții ale vezicii urinare, de tranzit intestinal si sexuale, probleme de gândire și memorie, depresie, extenuare și simptome episodice.
                </span></li>
                <li><span>Aceste simptome pot afecta activitatea pacientului și starea lui generală.</span></li>
                <li><span>Tratamentul simptomelor ar putea îmbunătăți calitatea vieții și abilitatea de funcționare zilnică.</span></li>
                <li><span>Totuși, tratamentele simptomatice nu încetinesc evoluția bolii.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Ținând cont de toate simptomele discutate, care credeți că sunt cele mai semnificative semne ce ar trebui urmărite atunci când vă întâlniți cu pacienții?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Cum ați proceda în evaluarea pacienților pentru a constata eventualele schimbări prin care ar putea trece aceștia sub aspectul simptomelor de care suferă?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Care este importanța înțelegerii diferitelor simptome cu care s-ar putea confrunta o persoană cu SM pentru rolul dvs. ca asistent medical SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="2">

                <Heading>Problema de gestionare 3:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din următoarele simptome este raportat cel mai des de persoanele cu SM?</Question>

                <Answer1>Depresie</Answer1>
                <Answer2>Fatigabilitate </Answer2>
                <Answer3>Tremor</Answer3>
                <Answer4>Dificultăți de vorbire</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>







