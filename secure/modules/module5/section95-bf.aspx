<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section95-fr.aspx.cs" Inherits="secure_modules_module5_section95_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Soins et soutien \ Gestion du mode de vie \ Loisirs et sports
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>9.5  Loisirs / Activités sociales</h2>
        <p>
           Les loisirs donnent un équilibre à la vie et favorisent les interactions sociales. Les déficiences et incapacités affectant le travail ont généralement un impact sur les loisirs aussi, mais la personne atteinte de SEP peut avoir un meilleur contrôle sur ces derniers. La disparition d’activités sociales indépendantes s’observe fréquemment chez les personnes atteintes de SEP ; une étude menée aux États-Unis affirme que 62 % d’entre elles sont socialement inactives ou dépendent d’initiatives prises par des tiers<sup>1</sup>.
        </p>

        <p>
           Lorsque la participation d’un malade à des loisirs et des activités sociales ou le plaisir qu’il y prend commence à se réduire, il faut l’envoyer chez un spécialiste des services de réadaptation neurologique. Si ce n’est pas possible, le personnel infirmier peut tenter de déterminer si les activités dont le patient a l’habitude restent faisables. Si ce n’est pas le cas, il doit aider la personne à trouver d’autres activités à sa portée. Un service de réadaptation peut évaluer les compétences et techniques susceptibles d’aider le patient à participer aux activités qui l’intéressent, et les lui enseigner.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="4">
                <Heading>Apprendre question 5:</Heading>

                <Instructions>S'il vous plaît choisir une répondre:</Instructions>

                <Question>Parmi les propositions suivantes concernant la gestion du mode de vie d’une personne atteinte de SEP, laquelle est vraie ?</Question>

                <Answer1>Une mauvaise nutrition n’a aucune incidence sur une personne atteinte de SEP</Answer1>
                <Answer2>La probabilité d’ostéoporose est moins élevée chez les personnes atteintes de SEP que dans la population générale</Answer2>
                <Answer3>Le tabagisme n’est pas associé à un risque accru de SEP</Answer3>
                <Answer4>Aucune des propositions susmentionnées</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

