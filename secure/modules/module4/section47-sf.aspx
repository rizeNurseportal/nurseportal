<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section47-fr.aspx.cs" Inherits="secure_modules_module4_section47_fr" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Treaitment \  Traiter les symptômes \ Bowel Dysfunction
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module4page">
        <h2>4.7 Dysfonction intestinale</h2>

        <a id="1" name="1"></a>
        <h3>4.7.1 Contexte</h3>
        <p>
            Les symptômes intestinaux dus à la SEP incluent la constipation, les urgences intestinales et l’incontinence fécale. Des selles liquides qui ne sont pas imputables à une infection ou à un médicament résultent généralement d’un fécalome ou d’un blocage intestinal, des selles plus molles situées en amont du tube digestif contournant alors le bouchon fécal. La constipation est le symptôme intestinal le plus courant, elle se définit par des selles peu fréquentes, incomplètes ou difficiles.
        </p>

        <a id="2" name="2"></a>
        <h3>4.7.2 Évaluation : le rôle du personnel infirmier</h3>
        <p>
            Une bonne prise en charge de ce type de dysfonctionnement commence par un examen chez un professionnel de la santé qualifié et implique une collaboration permanente avec le patient en vue de mettre en place des stratégies qui répondent à ses besoins particuliers. Plusieurs facteurs peuvent aggraver la constipation, entre autres une faible mobilité, une réduction volontaire de l’ingestion de liquides en vue de réduire l’incontinence urinaire, les médicaments anticholinergiques permettant de traiter des symptômes vésicaux et de mauvaises habitudes alimentaires. L’incontinence fécale peut être provoquée par une diminution des sensations au niveau du périnée et du rectum, une faiblesse des contractions sphinctériennes, un fécalome (le rectum surchargé finit par regorger), ou une combinaison de ces facteurs.
        </p>
           <a id="3" name="3"></a>
        <h3>4.7.3 Prise en charge</h3>
        <p>
            Pour traiter la dysfonction intestinale dans un contexte de SEP, on recommande généralement de suivre un régime riche en fibres, de consommer beaucoup de liquide, de respecter des habitudes régulières pour aller à la selle et de faire des lavements ou de prendre des laxatifs, mais les preuves à l’appui de l’efficacité de ces mesures sont peu consistantes<sup>160</sup>. Un traitement pharmacologique à long terme destiné à prévenir un dysfonctionnement intestinal est à déconseiller, sans compter qu’il peut provoquer une accoutumance, mais il n’est pas toujours possible de l’éviter<sup>161</sup>.
        </p>
        <p>
           La stimulation des nerfs sacrés a été utilisée pour traiter l’incontinence fécale<sup>162</sup>. Cette procédure n’a pas été étudiée de manière systématique dans un contexte de SEP mais peut avoir des effets positifs substantiels chez certains patients.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="2">
                <Heading>apprendre question 5:</Heading>

                <Instructions>S'il vous plaît choisir une répondre:</Instructions>

                <Question>Parmi les propositions suivantes sur le traitement pharmacologique des symptômes, laquelle est vraie ?</Question>

                <Answer1>La fampridine a été approuvée pour la prise en charge de la fatigue chez les personnes atteintes de SEP</Answer1>
                <Answer2>Le traitement de première intention proposé aux personnes qui souffrent de spasticité est généralement le baclofène ou la tizanidine</Answer2>
                <Answer3>Le nabiximol est couramment utilisé pour gérer une dysfonction vésicale</Answer3>
                <Answer4>La toxine botulinique est de plus en plus souvent administrée aux personnes atteintes de SEP pour soulager la constipation</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

