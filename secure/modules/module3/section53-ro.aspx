<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section53.aspx.cs" Inherits="secure_modules_module3_section53" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Identificarea unui puseu de SM \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			5.3 Rezumat</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Puseele (recidivele, exacerbările) reprezintă noi semne sau simptome care apar la o persoană cu SM și sunt de așteptat să dureze cel puțin 24 de ore.</span></li>
                <li><span>Recidivele pot implica simptome noi sau re-apariția unor simptome anterioare.</span>
                    <ul class="lessheight">
                        <li><span>
                            Simptomele pot persista timp de câteva zile sau luni.
                        </span></li>
                    </ul>
                </li>

                <li><span>Noile semne și simptome care se produc în timpul unei creșteri temporare a temperaturii corporale nu constituie o recidivă, ci sunt denumite pseudo-recidivă.</span>
                    <ul class="lessheight">
                        <li><span>Creșterile temporare ale temperaturii corpului pot fi cauzate de infecție (de ex., ITU), febră, efort fizic sau modificarea temperaturii ambientale.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 4:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din cele de mai jos este indicatorul cel mai probabil ca o persoană cu SM să se confrunte cu o recidivă?</Question>

                <Answer1>Manifestarea de simptome ce durează cel puțin o zi, dar de obicei mai multe zile</Answer1>
                <Answer2>Manifestarea unei intensificări a simptomelor în legătură cu o creștere temporară a temperaturii corporale</Answer2>
                <Answer3>Exacerbarea simptomelor cu aproximativ o săptămână înaintea ciclului menstrual la femei</Answer3>
                <Answer4>Manifestarea fatigabilității prelungite</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

