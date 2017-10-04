<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section95-nl.aspx.cs" Inherits="secure_modules_module5_section95_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zorg en ondersteuning \ Bepalen van de levensstijl \ Vrije tijd en sport
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <h2>9.5 Vrije tijd en sport</h2>
        <p>
            Vrije tijd brengt evenwicht in het leven en maakt sociale interactie mogelijk. De stoornissen en beperkingen op het werk hebben meestal ook invloed op de vrijetijdsbesteding, maar dit is voor de patiënt gemakkelijker onder controle te krijgen. MS-patiënten verliezen vaak de mogelijkheid om op een zelfstandige manier sociaal actief te zijn. Uit een Amerikaans onderzoek blijkt dat 62 % van de MS-patiënten sociaal inactief was of aangewezen was op het initiatief van anderen<sup>1</sup>.
        </p>

        <p>
            Wanneer een MS-patiënt wordt beperkt in zijn deelname aan of het uitoefenen van een hobby of sociale activiteit, wordt hij het best doorverwezen naar een gespecialiseerde neurologische revalidatiedienst. Als dat niet mogelijk is, kan de MS-verpleegkundige proberen vast te stellen of vroegere activiteiten nog steeds mogelijk zijn, en anders samen met de patiënt op zoek gaan naar nieuwe activiteiten. Een revalidatiedienst kan beoordelen welke vaardigheden en technieken kunnen helpen om de gewenste activiteiten uit te voeren en ze vervolgens aanleren.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Antwoord" CorrectAnswer="4">
                <Heading>leren vraag 5:</Heading>

                <Instructions>Selecteer één antwoord:</Instructions>

                <Question>Welke van de volgende uitspraken over het bepalen van de levensstijl bij MS-patiënten is juist?</Question>

                <Answer1>Slechte voeding heeft geen invloed op een MS-patiënt</Answer1>
                <Answer2>MS-patiënten lopen minder risico op osteoporose dan de doorsneebevolking</Answer2>
                <Answer3>Roken wordt niet geassocieerd met een verhoogd risico op MS</Answer3>
                <Answer4>Geen van bovenstaande uitspraken is juist.</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

