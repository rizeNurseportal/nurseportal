<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23-fr.aspx.cs" Inherits="secure_modules_module2_section23_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Présentation clinique \ Types et symptômes cliniques \ Signes précoces de SEP
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module2page">
        <h2>2.3 Signes précoces de SEP / Syndrome cliniquement isolé (SCI) </h2>

        <p>
            La majorité (85 %) des personnes qui finissent par développer une SEP présentent d’abord un épisode de trouble neurologique qui évolue généralement sur plusieurs jours ou plusieurs semaines<sup>2</sup>. Cet épisode est connu sous le nom de « syndrome cliniquement isolé » (SCI) ou de « premier événement démyélinisant ». Il s’agit d’une phase neurologique aiguë ou subaiguë d’une durée minimale de 24 heures, provoquée par une inflammation/démyélinisation en un ou plusieurs endroits du SNC. Lors d’un SCI, le patient peut présenter un unique signe ou symptôme neurologique – par exemple, une poussée de névrite optique – provoqué par une seule lésion (monofocale), ou plusieurs signes ou symptômes – par exemple, une poussée de névrite optique s’accompagnant d’une faiblesse d’un côté du corps – provoqués par des lésions en de multiples endroits (multifocales)<sup>3</sup>.
        </p>

        <div class="keypoint">
             La majorité (85 %) des personnes qui finissent par développer une SEP présentent d’abord un « syndrome cliniquement isolé » (SCI) ou « premier événement démyélinisant ».
        </div>

        <p>
            Une enquête menée auprès de personnes atteintes de SEP a conclu que 21 % d’entre elles ont présenté un SCI de type névrite optique, 46 % une longue listeune association de signes et symptômes témoignant d’une atteinte des voies longues (déficits moteurs ou sensoriels), 10 % un syndrome du tronc cérébral et 23 % des anomalies multifocales<sup>4-6</sup>.
        </p>

        <p>
            Les patients qui connaissent ont un syndrome cliniquement isolé peuvent, ou non, finir par développer une SEP cliniquement diagnostiquéedéfinie. Il faut noter qu’un SCI n’est pas un critère de diagnostic de la SEP. Toutefois, des études ont montré que si un SCI s’accompagne de lésions cérébrales détectées par en IRM qui correspondent à des lésions typiques de SEP, le risque d’un deuxième événement neurologique est élevé. Par contre, les individus ne présentant pas de lésions détectables par en IRM courent ont un risque  relativement peu élevé de risques de développer une SEP sur le même laps de temps<sup>3</sup>.
        </p>

        <div class="keypoint">
            Les patients qui connaissent ont un syndrome cliniquement isolé peuvent, ou non, finir par développer une SEP cliniquement diagnostiquée. Des études ont montré que si un SCI s’accompagne de lésions cérébrales détectées par IRM qui correspondent à des lésions typiques de SEP, le risque d’un deuxième événement est élevé.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez votre apprentissage</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="3">
                <Heading>Apprendre la question 1 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Parmi les propositions suivantes sur le syndrome cliniquement isolé (SCI), laquelle est fausse ?</Question>

                <Answer1>Le SCI est un épisode neurologique aigu ou subaigu d’une durée minimale de 24 heures</Answer1>
                <Answer2>Les personnes qui connaissent un syndrome cliniquement isolé ne finissent pas toujours par développer une SEP cliniquement diagnostiquée</Answer2>
                <Answer3>Les personnes chez qui aucune lésion n’est pas détectée par IRM présentent un risque élevé de développer une SEP</Answer3>
                <Answer4>Toutes les propositions susmentionnées sont fausses</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

