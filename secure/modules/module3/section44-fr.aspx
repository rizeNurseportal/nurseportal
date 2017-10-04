<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section44-fr.aspx.cs" Inherits="secure_modules_module3_section44_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnostic et évaluation \ Enquêtes et Tests \ Mesures des potentiels évoqués
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module3page">
        <h2>4.4 Mesures des potentiels évoqués</h2>
        <p>
            La dégradation de la gaine de myéline ralentit la conduction nerveuse dans un contexte de SEP. La mesure de la vitesse de conduction permet de tester une voie de propagation de l’influx nerveux. Les mesures des potentiels évoqués (PE) sont de simples tests électriques qui mesurent le temps qu’il faut aux nerfs pour vehiculer une information (temps mis par les influx nerveux pour gagner une région corticale spécifique du cerveau à partir de la stimulation d’un œil, d’une oreille ou de la peau). Le principal intérêt d’une mesure des PE est d’aider à confirmer une lésion cliniquement silencieuse dans le SNC.
        </p>
        <div class="keypoint">
             Les mesures de potentiels évoqués sont de simples tests électriques qui mesurent l’intégrité et la vitesse de la conduction nerveuse.
        </div>
        <p>
            Les modalités de PE les plus courantes sont  
            <a href="#" class="deepdive" rel="deepdivepopup1">   les PE visuels  (PEV), les PE somesthésique (PES) et les PE auditifs du  tronc  cérébral  (PEAT)</a>. 
            Les  PEV  pouvaient  contribuer  dans  certains  cas  spécifiques  au diagnostic de la SEP dans les révisions antérieures des critères de McDonald, mais ils n’apparaissent plus dans les algorithmes diagnostiques de la version de 2010 de ces critères.
        </p>
        <p>
            La mesure des PEV est la plus utile dans le cadre du bilan diagnostique d’un patient atteint de SEP, car elle peut fournir des preuves objectives d’une lésion du nerf optique qui n’apparaît pas nécessairement à l’IRM<sup>1</sup>. 
           Normalement, on retrouve un délai de 100 millisecondes (l’onde P100) entre le moment où la lumière pénètre dans l’œil et celui où le signal atteint le cortex visuel du cerveau. Dans un contexte de SEP, l’onde  P100  est  absente,  retardée  ou  perturbée,  en  fonction  du  degré  d’atteinte  du  nerf.  Pour enregistrer un PEV, des électrodes sont placées sur le cortex occipital du sujet qui doit alors regarder un écran sur lequel s’affiche un damier dont les carrés s’inversent. Des anomalies dans la conduction peuvent être détectées malgré un test d’acuité visuelle normal ou chez les patients ne se rappelant pas avoir vécu d'épisode de névrite optique par le passé. Il peut donc fournir une évaluation rétrospective d’un événement démyélinisant antérieur<sup>36</sup>. 
            Chez les patients ayant souffert de névrite optique, les PEV sont anormaux dans 90 % des cas, mais en moyenne, les PEV se révèlent anormaux chez plus de 50 % des patients n’ayant jamais connu de névrite optique<sup>37</sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Malgré  l’absence d’inclusion des ces PE  dans  les  algorithmes  diagnostiques  actuels,  les  recommandations  de  l’American  Academy  of Neurology en la matière qualifient les PEV de " probablement utile " pour identifier les patients susceptibles de développer une SEP, le PES étant quant à lui " peut-être utile " tandis que les preuves sont " insuffisantes " pour recommander le PEAT dans ce contexte<sup>38</sup>.
        </div>
        <p>
            Chez les patients présentant un SCI (névrite optique, syndrome du tronc cérébral/cervelet ou myélite transverse), les PE n’ont que peu d’utilité pour identifier une augmentation du risque de connaître d’autres poussées<sup>39</sup>.
        </p>
        
        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCZ8T-tHTdU" class="youtubeicon" target="_blank">click here</a>
            <p>
                 Tests pour diagnostiquer MS
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCZ8T-tHTdU/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="2">
                <Heading>Apprendre la question 3 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Dans le cadre des examens et des tests qu’une personne devra peut-être passer pendant le processus d’évaluation et de diagnostic, quelle proposition est la moins juste ?</Question>

                <Answer1>L’IRM sert à détecter des anomalies tissulaires macroscopiques chez les personnes atteintes de SEP</Answer1>
                <Answer2>L’IRM pondérée en T1 rehaussée par gadolinium ne permet pas de distinguer les lésions actives des lésions inactives</Answer2>
                <Answer3>Les tests du potentiel évoqué (PE) sont des tests électriques qui mesurent le délai de réponse des nerfs à une stimulation</Answer3>
                <Answer4>Les modalités de PE les plus courantes sont le PE visuel, le PE somesthésique et le PE auditif du tronc cérébral</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

