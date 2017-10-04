<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23-nl.aspx.cs" Inherits="secure_modules_module2_section23_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Klinische Presentatie \ Types van MS en hun klinische tekenen \ Vroege tekenen van MS / klinisch geïsoleerd syndroom
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>2.3 Vroege tekenen van MS / klinisch geïsoleerd syndroom </h2>

        <p>
            De meerderheid (85%) van de patiënten die later MS ontwikkelen, maakt aanvankelijk een episode van neurologische klachten door die dagen of weken kunnen aanhouden<sup>2</sup>. Zo’n episode wordt ook ‘klinisch geïsoleerd syndroom’ (KGS) of ‘eerste demyeliniserend voorval’ genoemd. Dit is een acute, of subacute neurologische episode die minstens 24 uur duurt en wordt veroorzaakt door ontsteking/demyelinisatie op een of meer plaatsen in het CZS. Een persoon met een KGS kan een enkel neurologisch teken of symptoom vertonen – bijvoorbeeld een aanval van neuritis optica – veroorzaakt door een enkele laesie (monofocaal), of meerdere tekenen of symptomen – zoals een aanval van neuritis optica die gepaard gaat met eenzijdige zwakte als gevolg van laesies op meer dan een plaats (multifocaal)<sup>3</sup>.
        </p>

        <div class="keypoint">
             De meerderheid (85%) van de patiënten die later MS ontwikkelen, maakt aanvankelijk  een ‘klinisch geïsoleerd syndroom’ (KGS) of ‘eerste demyeliniserend voorval’ door.
        </div>

        <p>
            Onderzoek bij MS-patiënten bracht aan het licht dat 21% aanvankelijk een KGS van neuritis optica, 46% langebaansymptomen en -tekenen (motorische of sensorische gebreken), 10% een hersenstamsyndroom en 23% multifocale afwijkingen vertoonden<sup>4-6</sup>.
        </p>

        <p>
            Personen die een klinisch geïsoleerd syndroom doormaken, kunnen naderhand klinisch gediagnosticeerde MS ontwikkelen, maar dat is niet noodzakelijk zo. We benadrukken hier met klem dat iemand met een KGS niet voldoet aan de criteria voor de diagnose van MS. Niettemin wees onderzoek uit dat als het KGS gepaard gaat met via MRI gedetecteerde hersenlaesies die consistent zijn met de letsels die bij MS worden aangetroffen, het risico op een tweede neurologisch voorval groot is. Individuen bij wie met MRI geen letsels worden vastgesteld, vertonen een relatief laag risico om binnen dezelfde periode MS te ontwikkelen<sup>3</sup>.
        </p>

        <div class="keypoint">
            Personen die een klinisch geïsoleerd syndroom doormaken, kunnen naderhand klinisch gediagnosticeerde MS ontwikkelen, maar dat is niet noodzakelijk zo.Onderzoek wees uit dat als het KGS gepaard gaat met via MRI gedetecteerde hersenlaesies die consistent zijn met MS, het risico op een tweede voorval groot is.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="antwoord" CorrectAnswer="3">
                <Heading>Learning question 1:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>Welke van de volgende uitspraken over klinisch geïsoleerd syndroom (KGS) is fout?</Question>

                <Answer1>KGS is een acute of subacute, neurologische fase die ten minste 24 uur duurt</Answer1>
                <Answer2>Mensen die een klinisch geïsoleerd syndroom ervaren, ontwikkelen niet altijd klinisch vastgestelde MS</Answer2>
                <Answer3>Mensen die geen MRI-gedetecteerde laesies vertonen, lopen een hoog risico op het ontwikkelen van MS</Answer3>
                <Answer4>Alle bovenstaande uitspraken zijn fout</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

