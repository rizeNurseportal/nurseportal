<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section33-nl.aspx.cs" Inherits="secure_modules_module5_section33_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zorg en ondersteuning \ Voorlichting en zelfsturing \ Ontwikkeling van zorgplannen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module5page">
        <h2>
            3.3 Ontwikkeling van zorgplannen
        </h2>
        <p>
            Veel centra maken gebruik van zorgplannen, ook wel bekend als klinische paden of multidisciplinaire actieplannen. Ze kunnen worden toegepast op alle aspecten van het omgaan met MS en de symptomen ervan. Zorgplannen worden door de MS-patiënt en MS-verpleegkundige gedeeld als een voorbereid interventieplan ‒er wordt bepaald wanneer, waar, hoe, hoe lang, en wat de resultaten moeten zijn. Wanneer samenwerking met andere instanties of zorgverleners noodzakelijk is, moet dit ook worden opgenomen in het plan.
        </p>

                <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="Voorbeeld van een zorgplan" 
                    title="Voorbeeld van een zorgplan"/>
            </div>
        </div>


        <div class="keypoint">
           Veel centra maken gebruik van zorgplannen, die door de MS-patiënt en MS-verpleegkundige worden gedeeld als een voorbereid interventieplan.
        </div>

        <p>
            Een MS-zorgplan is een actief partnerschap tussen de MS-patiënt, zijn familie en het MS-team. Het zorgplan is gebaseerd op gedeelde realistische doelstellingen, consistente en constante ondersteuning. Elk zorgplan moet worden afgestemd op de individuele behoeften van de patiënt en zijn of haar familie. MS is GEEN ziekte die bij iedereen hetzelfde is<sup>19</sup>.
            Er werd aanbevolen dat zorgverleners gebruik maken van een geïntegreerd model dat therapeutische zorg, revalidatie en palliatieve zorg omvat. Medische en psychosociale invaliditeitsmodellen moeten evenveel aandacht krijgen<sup>2</sup>.
            MS-verpleegkundigen moeten deze kennis ook op een doeltreffende manier kunnen overbrengen aan patiënten en/of hun familie<sup>25</sup>.
        </p>
        <div class="keypoint">
            Elk zorgplan moet worden afgestemd op de individuele behoeften van de patiënt en zijn of haar familie.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Antwoord" CorrectAnswer="2">
                <Heading>leren vraag 1:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Welke methode is meestal niet de beste om de communicatie met patiënten te verbeteren?</Question>

                <Answer1>Diagrammen gebruiken om de informatie te verduidelijken</Answer1>
                <Answer2>Zo veel mogelijk informatie proberen te geven binnen de beschikbare tijd</Answer2>
                <Answer3>Een logische volgorde hanteren</Answer3>
                <Answer4>Verschillende soorten vragen stellen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

