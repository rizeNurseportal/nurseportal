<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section26-nl.aspx.cs" Inherits="secure_modules_module1_section26_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/learningQuestions-nl.ascx" TagName="clinicalCase" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Begrijpen MS \ MS Demografische \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h2>2.6 Samenvatting</h2>
        <div class="icon_summary">
            <ul class="noindent">
                <li><span>MS is de vaakst voorkomende chronische neurologische aandoening bij jongvolwassenen.</span></li>
                <li><span>Ze lijkt het meest voor te komen in de landen die het verst van de evenaar liggen.</span></li>
                <li><span>Ras, geslacht, genetische eigenschappen en omgevingsfactoren kunnen de incidentie van de ziekte beïnvloeden.</span></li>
                <li><span>Terwijl er doorgaans vier hoofdtypes van MS zijn (RRMS, SPMS, PPMS en PRMS), kan de prognose van patiënt tot patiënt sterk variëren.</span> </li>
            </ul>
        </div>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="antwoord"
                CorrectAnswer="1">
                <Heading>Leren vraag 2 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>U hebt een afspraak met een patiënt bij wie pas de diagnose RRMS is gesteld. De patiënt is een blanke vrouw, roker en haar moeder heeft ook MS. Welke van de volgende uitspraken over bijdragende factoren is fout wat deze patiënt betreft?</Question>

                <Answer1>Er is geen genetisch bepaalde gevoeligheid voor MS</Answer1>
                <Answer2>MS treft voornamelijk vrouwen</Answer2>
                <Answer3>Er werd aangetoond dat roken het risico op MS vergroot</Answer3>
                <Answer4>Blanke personen worden eerder door MS getroffen dan andere rassen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

