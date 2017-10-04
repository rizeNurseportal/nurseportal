<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module3_section23" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Diagnosticarea și evaluarea \ Examinarea neurologică \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Rezumat</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Există mai multe teste neurologice care sunt efectuate persoanelor suspectate de diagnostic de SM.</span>
                    <ul class="lessheight">
                        <li><span>Acestea includ evaluarea stării cognitive, a nervilor cranieni, sistemului motor, sistemului senzitiv, a coordonării și mersului.</span></li>
                        <li><span>Nu există un singur ansamblu universal acceptat al evaluărilor ce alcătuiesc examinarea neurologică.</span></li>
                    </ul>
                </li>
                <li><span>Testele paraclinice includ evaluarea benzilor oligoclonale (BOC) din lichidul cefalo-rahidian (LCR), potențialele evocate multimodale (în special potențiale evocate vizuale) și IRM.</span></li>
                <li><span>Conform criteriilor McDonald, scanările IRM pot confirma diagnosticul de SM dacă leziunile din sistemul nervos central (SNC) apar diseminate atât din punct de vedere temporal, cât și spațial.</span></li>
                <li><span>Semnalele de alarmă care ar trebui să creeze suspiciunea unui diagnostic de SM recidivantă includ: </span>
                    <ul class="lessheight">
                        <li><span>o evoluție cu progresie neîncetată</span></li>
                        <li><span>cefalee accentuată sau persistentă sau caracteristici corticale (atacuri, afazie, sindroame de neglijare)</span></li>
                        <li><span>producere abruptă și/sau trecătoare a simptomelor</span></li>
                        <li><span>prezența neuropatiei periferice și implicarea altor sisteme de organe, cum ar fi cel cardiac, sanguin sau reumatologic (osteo- articular)</span></li>
                    </ul>
                </li>

                <li><span>Este important de făcut distincția între diagnosticul de SM și alte boli cu simptome similare de prezentare care aparțin spectrului SM (de ex., NMO și ADEM).</span></li>
                <li><span>Primele episoade neurologice de tipul celor care se observă în SM sunt descrise de obicei ca sindroame clinice izolate (SCI).</span></li>
                <li><span>Prezența a una sau mai multor leziuni la investigarea IRM inițială este asociată cu o probabilitate de >80% a unui nou atac în următorii 20 de ani.</span></li>
                <li><span>Sindromul radiologic izolat (SRI) se referă la rezultate obținute în urma unui IRM cranian sau al măduvei spinării care indică leziuni incidentale caracteristice SM la persoane fără istoric anterior sau prezent de SCI.</span></li>
                <li><span>O treime din persoanele cu SRI ajung să manifeste ulterior atacuri SM.</span>
                    <ul class="lessheight">
                        <li><span>Leziunile măduvei spinării fără manifestări clinice pot fi un indicator al unui risc ridicat de a dezvolta atacuri de tipul celor observate în SM la persoanele cu SRI.</span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Cum ați explica modul în care rezultatele diverselor teste de diagnosticare clinice și paraclinice permit neurologului să confirme sau să excludă diagnosticul de SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="4">
                <Heading>Learning question 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Testele neurologice efectuate persoanelor suspectate de diagnostic de SM includ:</Question>

                <Answer1>evaluarea stării cognitive</Answer1>
                <Answer2>evaluarea nervilor cranieni</Answer2>
                <Answer3>evaluarea sistemului senzorial</Answer3>
                <Answer4>toate cele de mai sus</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

