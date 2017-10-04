<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section44.aspx.cs" Inherits="secure_modules_module3_section44" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Undersøkelser og tester \ Fremkalt respons-test
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.4 Fremkalt respons-test</h2>
        <p>
            Langsommere overføring av nerveimpulser indikerer at nervebanen som blir testet har svekket funksjon, siden tap av myelinskjeder ved MS fører til langsommere nervekonduksjon. Fremkalt respons (EP)-tester er enkle elektriske tester som måler tiden det tar for nervene å respondere på stimuli (f.eks. hvor lang tid nerveimpulsene i øyet, øret eller huden tar før de kommer frem til et spesifikt kortikalt område i hjernen). Den viktigste funksjonen ved slike tester er å finne evidens på klinisk stumme lesjoner i sentralnervesystemet.
        </p>
        <div class="keypoint">
            Fremkalt respons (EP)-tester er enkle elektriske tester som måler integritet og hastighet ved nervekonduksjon.
        </div>
        <p>
            De vanligste formene for fremkalt respons (EP – evoked potentials) er
            <a href="#" class="deepdive" rel="deepdivepopup1"> visuelt (VEP), somatosensorisk (SSEP) og auditivt fremkalt hjernestammerespons (BAEP)</a>. 
            VEP kunne i noen spesifikke tilfeller bidra til diagnosen MS i henhold til tidligere revideringer av McDonald-kriteriene, men dette er ikke lenger med i de diagnostiske algoritmene for 2010-versjonen av McDonald-kriteriene.
        </p>
        <p>
            VEP-testen er den nyttigste i diagnosearbeidet med MS fordi VEP kan sørge for objektive bevis på en lesjon på synsnerven som ikke nødvendigvis er synlig på et MR-bilde<sup>1</sup>. 
           Vanligvis foreligger det en forsinkelse på 100 millisekunder (kjent som P100-bølge) fra lys kommer inn i øyet til signalet når synsbarken (visuell cortex). Ved MS kan P100-bølgen være fraværende, forsinket eller forstyrret, avhengig av nerveskadens alvorlighetsgrad. For å registrere visuelt fremkalt potensial eller respons plasseres elektroder på pasientens oksipitallapp og pasienten blir bedt om å se på et skiftende rutemønster på en skjerm. Unormale funn i nerveoverføring kan oppdages til tross for normal måling av skarpsyn (visus) eller hos pasienter som ikke husker noen tidligere episoder med optikusnevritt. Dette kan derfor sørge for nyttig retrospektiv registrering av en tidligere demyeliniserende hendelse<sup>36</sup>. 
            Hos pasienter som tidligere har hatt optikusnevritt, er VEP unormal i omtrent 90 % av tilfellene, men i gjennomsnitt kan VEP være unormal hos mer enn 50 % av pasientene som ikke tidligere har hatt optikusnevritt<sup>37</sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Selv om de ikke er inkludert i dagens diagnostiske algoritmer, sier retningslinjene til «American Academy of Neurology» for fremkalt respons at VEP anbefales som «antakeligvis nyttig» for å identifisere pasienter med risiko for å utvikle MS, at SSEP «kanskje kan være nyttig» og at det foreligger «utilstrekkelig evidens» for å anbefale BAEP til dette formålet<sup>38</sup>.
        </div>
        <p>
            Hos pasienter med et CIS (f.eks. optikusnevritt, hjernestamme-/lillehjernesyndromer eller transvers myelitts), har EP (fremkalt respons) liten nytte med tanke på å forutsi høyere risiko for å utvikle ytterligere attakker<sup>39</sup>.
        </p>
        
        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCZ8T-tHTdU" class="youtubeicon" target="_blank">Klikk her</a>
            <p>
                 Tester for å diagnostisere MS
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCZ8T-tHTdU/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="2">
                <Heading>læring spørsmålet 3:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Med tanke på undersøkelsene og testene som en person kan måtte gå gjennom i løpet av evalueringen og den diagnostiske prosessen, hvilken av følgende påstander er den minst nøyaktige:</Question>

                <Answer1>MR brukes for å avdekke makroskopiske abnormaliteter i vev hos personer med MS</Answer1>
                <Answer2>Gadoliniumforsterket T1-vektet MR kan ikke skille mellom aktive lesjoner og inaktive lesjoner</Answer2>
                <Answer3>Fremkalt respons-tester (EP-tester) er elektriske tester som måler tiden det tar for en nerve å respondere på stimuli</Answer3>
                <Answer4>De hyppigst brukte EP-modalitetene er visuell, somatosensorisk og auditivt fremkalt hjernestammerespons</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>