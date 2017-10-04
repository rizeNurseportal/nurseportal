<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section59.aspx.cs" Inherits="secure_modules_module5_section59" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Pleie og støtte \ Ikke-farmakologisk behandling av symptomer \ Balanse
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>5.9 Balanse</h2>
    
        <p>
            Å oppnå bedre balanse og gange involverer mange faktorer, inkludert ataksi, styrke, syn, skjelving og spastisitet<sup>88</sup>. 
            En tverrfaglig tilnærming er helt essensielt. Egnet tilpasset utstyr kan bidra til å bevare funksjon etter hvert som funksjonsnedsettelsen øker. Personer med MS kan imidlertid ha motvilje mot å bruke hjelpemidler og trenger ofte opplæring og oppmuntring fra MS-teamet, spesielt hvis sikkerhet  er et tema.  Bruk av hjelpemidler kan redusere fatigue og frustrasjon og gi energi til å klare mer når pasientene oppnår målene de har satt seg.
        </p>
    
        <div class="keypoint">
            Å oppnå bedre balanse og gange involverer mange faktorer, inkludert ataksi, styrke, syn, spastisitet og fatigue Det er viktig med en tverrfaglig tilnærming. 
        </div>
    
        <p>
            Å bedre fatigue og skjelvinger og øke utholdenheten kan være med å bedre balansen. Vestibulær rehabilitering kan hjelpe pasienter med å tilpasse seg balanseproblemer. Det finnes også utstyr som er spesielt utformet for å gi bedre stabilitet. Vurder bruk av hjelpemidler som f.eks. rekkverk og gi opplæring for å øke sikkerheten og redusere fallrisiko. 
        </p>

       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/11_M5_BalletComorbidity_Photo.jpg" alt="A photo of a young female taking part in a ballet class" 
                    title="Bilde av en ung kvinne som deltar i ballettundervisning" />
            </div>
        </div>

        <p>
            Hvilke intervensjoner som brukes for å bedre balanse- og gangefunksjon avhenger av de spesifikke svekkelsene som bidrar til problemet. For eksempel er det å oppretteholde postural kontroll et viktig mål. Treningsformer som for eksempel Tai Chi, yoga og svømming kan være gunstig for å opprettholde gange- og balansefunksjonen.
        </p>    
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="3">
                <Heading>læring spørsmålet 4:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilken av følgende strategier vil du ikke anbefale til en person med MS for å hjelpe dem med å håndtere sin fatigue?</Question>

                <Answer1>Ta i bruk energiøkonomiserende strategier</Answer1>
                <Answer2>Planlegge i forkant og lage prioriteringsliste over jobber og oppgaver </Answer2>
                <Answer3>Stanse all fysisk trening</Answer3>
                <Answer4>Ha god kroppsholdning</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

