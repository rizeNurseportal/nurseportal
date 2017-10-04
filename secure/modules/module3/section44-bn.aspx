<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section44-nl.aspx.cs" Inherits="secure_modules_module3_section44_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose en Assessment \ onderzoeken en tests \ Evoked potentials Test
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.4 Geëvoceerde-potentialenonderzoek</h2>
        <p>
           Omdat de zenuwgeleiding door beschadiging van de myelineschede bij MS langzamer verloopt, wijst een tragere geleiding dan normaal erop dat het geteste traject aangetast is. Onderzoeken door middel van geëvoceerde potentialen (evoked potentials, EP's) zijn eenvoudige elektrische tests die meten hoeveel tijd de zenuwen nodig hebben om te reageren op een prikkel (bijvoorbeeld hoe lang het duurt voordat zenuwprikkels van het oog, het oor of de huid een specifiek corticaal gebied van de hersenen bereiken). Het primaire nut van EP-tests is dat ze helpen bij het leveren van klinisch stille bewijzen voor laesies van het CZS.
        </p>
        <div class="keypoint">
           Onderzoeken door middel van geëvoceerde potentialen (EP) zijn eenvoudige elektrische tests die de integriteit en snelheid van de zenuwgeleiding meten.
        </div>
        <p>
           De vaakst gebruikte modaliteiten voor EP zijn 
            <a href="#" class="deepdive" rel="deepdivepopup1"> visueel geëvoceerde potentialen (VEP), somatosensorisch geëvoceerde potentialen (SSEP) en auditieve en hersenstampotentialen (BAEP)</a>. 
            Volgens eerdere herzieningen van de McDonald-criteria zouden VEP in bepaalde gevallen kunnen bijdragen tot de diagnose van MS; deze modaliteit komt echter niet meer voor in de diagnostische algoritmen van de herziene McDonald-criteria uit 2010.
        </p>
        <p>
            De VEP-test is het nuttigst om MS op te sporen, omdat die objectieve bewijzen kan aanreiken van laesies van de oogzenuw die op een MRI-scan niet zichtbaar zouden zijn<sup>1</sup>. Doorgaans is er een vertraging van 100 milliseconden (de zogenaamde P100-golf) tussen het ogenblik waarop licht in het oog dringt en dat waarop het signaal de visuele cortex van de hersenen bereikt. Bij MS kan de P100-golf afhankelijk van de mate waarin de zenuw is beschadigd afwezig, vertraagd of verstoord zijn. Om VEP te registreren, worden bij het subject registrerende elektroden over de occipitale cortex geplaatst; vervolgens dient de persoon een wisselend ruitpatroon op een scherm te bekijken. Zelfs wanneer de resultaten van het onderzoek van de gezichtsscherpte normaal zijn of de patiënt zich geen episodes van neuritis optica in het verleden kan herinneren, kunnen toch afwijkingen in de geleiding worden vastgesteld. Daarom kan dit onderzoek een nuttig retrospectief beeld opleveren van een eerder demyeliniserend voorval<sup>36</sup>. Bij patiënten met een voorgeschiedenis van neuritis optica is de VEP in zowat 90% van de gevallen abnormaal; bij patiënten zonder voorgeschiedenis van neuritis optica kan de VEP dan weer in ruim 50% van de gevallen abnormaal zijn<sup>37</sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Hyperlink pop-up: Niettegenstaande het feit dat VEP niet zijn opgenomen in de huidige diagnostische algoritmen, bestempelen de EP-richtlijnen van de American Academy of Neurology VEP als “waarschijnlijk nuttig” bij het identificeren van patiënten die het risico lopen om MS te ontwikkelen; SSEP worden bestempeld als "mogelijk nuttig" en om BAEP voor dit doel aan te bevelen, is er "onvoldoende bewijs"<sup>38</sup>.
        </div>
        <p>
            Bij patiënten met een CIS (bijvoorbeeld neuritis optica, syndroom van de hersenstam/kleine hersenen of transversale myelitis) zijn EP’s als meetinstrument niet voldoende krachtig om een hoger risico op verdere aanvallen te voorspellen<sup>39</sup>.
        </p>
        
        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCZ8T-tHTdU" class="youtubeicon" target="_blank">click here</a>
            <p>
                Tests to diagnose MS
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCZ8T-tHTdU/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="antwoord" CorrectAnswer="2">
                <Heading>Leren vraag 3 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Als u denkt aan de onderzoeken en tests die iemand moet ondergaan tijdens de evaluatie en diagnose, welke van de volgende uitspraken is dan het minst correct?</Question>

                <Answer1>MRI wordt gebruikt om macroscopische afwijkingen in het weefsel op te sporen bij MS-patiënten</Answer1>
                <Answer2>T1-MRI gebaseerd op gadolinium kan geen actieve laesies van inactieve laesies onderscheiden</Answer2>
                <Answer3>Evoked-potential (EP) tests zijn elektrische tests die meten hoe lang het duurt voor de zenuwen reageren op stimulatie</Answer3>
                <Answer4>De vaakst gebruikte EP-tests zijn visueel, somatosensorisch en hersenstam-auditief</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

