<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section47-nl.aspx.cs" Inherits="secure_modules_module4_section47_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandeling \ Behandeling van de symptomen \ Darmdisfunctie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module4page">
        <h2>4.7 Darmdisfunctie</h2>

        <a id="1" name="1"></a>
        <h3>4.7.1 Achtergrond</h3>
        <p>
            MS-patiënten met een gestoorde darmfunctie kunnen af te rekenen krijgen met constipatie, darmurgentie en fecale incontinentie. Losse stoelgang die niet wordt veroorzaakt door infecties of medicatie, is doorgaans het gevolg van fecale impactie of van blokkering van de stoelgang. De losse stoelgang lekt rond de impactie van hogerop in het spijsverteringskanaal weg. Constipatie geldt als het meest frequente darmsymptoom. De darmen bewegen niet frequent genoeg, onvoldoende of moeilijk.
        </p>

        <a id="2" name="2"></a>
        <h3>4.7.2 Beoordeling: rol van de MS-verpleegkundige</h3>
        <p>
            Het management van darmdisfunctie begint bij een onderzoek door een ervaren medewerker uit de gezondheidszorg. Vervolgens moet op continue basis met het individu worden nagegaan op welke wijze zijn of haar specifieke noden het best kunnen worden aangepakt. Te weinig beweging, opzettelijk weinig drinken om incontinentieproblemen te voorkomen, het gebruik van anticholinergica voor blaassymptomen en een gebrekkig voedingspatroon zijn stuk voor stuk factoren die constipatie in de hand kunnen werken. Fecale incontinentie kan het gevolg zijn van een verminderd gevoel van het perineum en het rectum, een verminderde samendrukking van de sluitspier, faecolomen die een overbelasting en overflow van het rectum veroorzaken, of een combinatie van deze factoren.

        </p>
        <h3>4.7.3 beheer</h3>
        <p>
            Een vezelrijke voeding, veel drinken, een regelmatig darmonderzoek en het gebruik van lavementen of laxativa gelden als algemene aanbevelingen met het oog op het management van darmdisfunctie bij MS. Er is echter weinig bewijs voorhanden dat deze aanbevelingen ook daadwerkelijk doeltreffend zijn<sup>160</sup>. Wegens het gevaar van gewenning is het niet aangewezen om darmdisfunctie op lange termijn met medicatie te gaan behandelen. Een farmacologische behandeling kan echter niet altijd worden vermeden<sup>161</sup>.
        </p>
        <p>
           Sacrale zenuwstimulatie werd toegepast als behandeling van fecale incontinentie<sup>162</sup>. Deze procedure werd niet systematisch onderzocht voor MS, maar kan voor sommige patiënten een aanzienlijke verbetering meebrengen.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="antwoord" CorrectAnswer="2">
                <Heading>leren vraag 5:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Welke van de volgende uitspraken over de farmacologische behandeling van symptomen is juist?</Question>

                <Answer1>Fampridine werd goedgekeurd voor de behandeling van vermoeidheid bij MS-patiënten</Answer1>
                <Answer2>Spasticiteit wordt in eerste instantie meestal behandeld met baclofen of tizanidine</Answer2>
                <Answer3>Nabiximol wordt vaak gebruikt voor de behandeling van blaasdisfunctie</Answer3>
                <Answer4>Botulinetoxine wordt steeds meer gebruikt om constipatie bij MS-patiënten te verlichten</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

