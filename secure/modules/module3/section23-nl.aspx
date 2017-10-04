<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23-nl.aspx.cs" Inherits="secure_modules_module3_section23_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose en Assessment \ neurologisch onderzoek \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module3page">
        <h2>
			 2.3 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Personen bij wie een diagnose van MS wordt vermoed, worden onderworpen aan een reeks neurologische onderzoeken.</span>
                    <ul class="lessheight">
                        <li><span>Die betreffen onder meer de evaluatie van de cognitieve status, van de schedelzenuwen, het motorische systeem, de zintuigen, de coördinatie en de gang.</span></li>
                        <li><span>Er bestaat echter geen enkele universeel aanvaarde opeenvolging van de evaluaties die een neurologisch onderzoek vormen.</span></li>
                    </ul>
                </li>
                <li><span>Paraklinische tests omvatten de beoordeling van oligoklonale banden (OKB'S) in het cerebrospinaal vocht (CSV), multimodaal geëvoceerde potentialen (met name visueel geëvoceerde potentialen) en een MRI.</span></li>
                <li><span>Volgens de McDonald-criteria kunnen MRI-scans de diagnose van MS bevestigen indien blijkt dat de laesies in het centrale zenuwstelsel (CSZ) in tijd en/of ruimte zijn gespreid.</span></li>
                <li><span>Alarmsignalen die het vermoeden van relapsing MS moeten doen ontstaan, omvatten:</span>
                    <ul class="lessheight">
                        <li><span>een gestaag progressief verloop</span></li>
                        <li><span>prominente of aanhoudende hoofdpijn of corticale kenmerken (aanvallen, afasie, neglect-syndromen)</span></li>
                        <li><span>abrupt optredende symptomen en/of symptomen van voorbijgaande aard</span></li>
                        <li><span>aanwezigheid van perifere neuropathie en betrokkenheid van andere orgaansystemen, zoals het hart, het bloed, reuma.</span></li>
                    </ul>
                </li>

                <li><span>Bij het stellen van een diagnose is het belangrijk om MS te onderscheiden van andere ziekten met gelijkaardige symptomen die tot het MS-spectrum behoren (bijvoorbeeld NMO en ADEM).</span></li>
                <li><span>De eerste neurologische episoden die kenmerkend zijn voor MS, worden doorgaans omschreven als een klinisch geïsoleerd syndroom (CIS).  </span></li>
                <li><span>De aanwezigheid van 1 of meer laesies op de initiële MRI wordt geassocieerd met een kans van >80% dat de patiënt in de volgende 20 jaar een tweede aanval krijgt.</span></li>
                <li><span>Radiologisch geïsoleerd syndroom (RIS) verwijst naar een MRI van de schedel of van het ruggenmerg waarop incidenteel laesies die kenmerkend zijn voor MS worden aangetroffen bij personen die eerder en op dat ogenblik ook geen voorgeschiedenis van CIS hadden.
                    <ul class="lessheight">
                        <li><span>Momenteel heeft men nog geen idee van het aantal personen met RIS die nadien af te rekenen krijgen met MS-aanvallen en na hoeveel tijd die aanvallen zich voordoen. Niettemin is de kans dat zij klinische tekenen van MS vertonen, zeker en significant groter. </span></li>
                        <li><span>Klinisch stille ruggenmerglaesies kunnen een indicator zijn voor een hoog risico op de ontwikkeling van MS-aanvallen die typisch zijn voor personen met RIS. </span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Hoe zou u uitleggen hoe een neuroloog de diagnose van MS kan bevestigen of uitsluiten aan de hand van de resultaten van de verschillende klinische en paraklinische diagnosetests?
            </LearningPointText>
        </uc1:reflectiveLearning>

           <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Hoe zou u aan een patiënt het verschil uitleggen tussen MS, CIS en RIS?
            </LearningPointText>
        </uc1:reflectiveLearning>

           <uc1:reflectiveLearning ID="reflectiveLearning3" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Hoe gaat u te werk om uw patiënten de aard en het doel van het diagnoseproces te helpen begrijpen?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="antwoord" CorrectAnswer="4">
                <Heading>Leren vraag 1 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Neurologische onderzoeken bij mensen met een vermoedelijke diagnose van MS omvatten:</Question>

                <Answer1>evaluatie van de cognitieve toestand</Answer1>
                <Answer2>evaluatie van de hersenzenuwen</Answer2>
                <Answer3>evaluatie van het sensorische systeem</Answer3>
                <Answer4>al wat hierboven staat</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

