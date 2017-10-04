<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section44.aspx.cs" Inherits="secure_modules_module3_section44" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Investigații și teste \ Teste de potențial evocat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.4 Teste de potențial evocat</h2>
        <p>
           Deoarece pierderea tecii de mielină în SM încetinește transmisia nervoasă, o viteză de transmisie mai lentă decât cea normală indică faptul că respectiva cale analizată este afectată. Testele de potențial evocat (PE) sunt niște teste electrice simple care măsoară timpul necesar pentru ca nervii să răspundă la stimulare (de ex., cât durează până când impulsurile nervoase ajung de la ochi, ureche sau piele până în creier). Utilitatea primară a testelor PE este să contribuie la identificarea dovezilor privind leziunile SNC fără manifestări clinice.
        </p>
        <div class="keypoint">
           Testele de potențial evocat sunt teste electrice simple care măsoară timpul necesar pentru ca nervii să transmită stimulul către creier.
        </div>
        <p>
            Modalitățile PE cel mai des folosite sunt
            <a href="#" class="deepdive" rel="deepdivepopup1"> vizuale (PEV), somato-senzoriale (PESS) și auditive de trunchi cerebral (PEATC)</a>. 
            Modalitățile de tip PEV ar putea contribui în anumite cazuri la diagnosticarea SM în conformitate cu versiunile anterioare ale Criteriilor McDonald, dar nu mai fac parte din algoritmii de diagnosticare din versiunile din 2010 ale Criteriilor McDonald. 
        </p>
        <p>
           Cel mai util în procesul de diagnosticare al SM este PEV, deoarece poate furniza dovezi obiective ale leziunilor nervului optic ce ar s-ar putea să nu fie observate la investigația IRM<sup>1</sup>. 
            În mod normal, există o întârziere de 100 milisecunde (numită unda P100) din momentul în care lumina pătrunde în ochi și până când semnalul ajunge la creier. În SM, unda P100 ar putea fi absentă, întârziată sau distorsionată, în funcție de gravitatea deteriorării nervului. Pentru a înregistra PEV, se plasează electrozi de înregistrare pe cortexul occipital al subiectului, căruia i se cere apoi să privească pe un ecran un tipar tip tablă de șah care alternează. Anomaliile de transmisie sunt în general detectate în pofida rezultatelor normale ale testului de acuitate vizuală sau la pacienții care nu își amintesc să fi suferit în trecut vreun episod de nevrită optică. Acest lucru poate deci furniza date retrospective utile privind un eveniment neurologic anterior<sup>36</sup>. 
            La pacienții cu istoric de nevrită optică, PEV prezintă anomalii în aproximativ 90% din cazuri, dar, în medie, PEV poate fi anormal la mai mult de 50% din paciențiii care nu au antecedente de nevrită optică<sup>37</sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            Rubrică pop-up pentru hiperlink: În pofida neincluderii lor în algoritmii actuali de diagnosticare, ghidul Academiei Americane de Neurologie pentru PE prevede că PEV este recomandat ca „probabil util” pentru identificarea pacienților cu risc ridicat de a dezvolta SM, că PESS este „posibil util” și că există „insuficiente dovezi” pentru a recomanda PEATC în acest scop<sup>38</sup>.
        </div>
        <p>
            La pacienții cu SCI (de ex., nevrită optică, sindroame de trunchi cerebral/cerebel sau mielită transversă), eficiența PE din punctul de vedere al previzionării unui risc mai ridicat de atacuri ulterioare este  redusă<sup>39</sup>.
        </p>
        
        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCZ8T-tHTdU" class="youtubeicon" target="_blank">click here</a>
            <p>
                 Tests to Diagnose MS
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCZ8T-tHTdU/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="2">
                <Heading>Problema de gestionare 3:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Luând în considerare investigațiile și testele pe care un pacient ar putea fi nevoit să le efectueze pe parcursul procesului de evaluare și diagnosticare, care din afirmațiile de mai jos este cea mai puțin exactă:</Question>

                <Answer1>Investigația RMN se folosește pentru a identifica anomaliile histologice macroscopice la persoanele cu SM</Answer1>
                <Answer2>Investigația RMN pe bază de gadolinium cu ponderare T1 nu poate face distincția între leziunile active și cele inactive</Answer2>
                <Answer3>Testele de potențial evocat (PE) sunt teste electrice simple care măsoară timpul necesar pentru ca nervii să răspundă la stimulare</Answer3>
                <Answer4>Modalitățile PE cel mai des folosite sunt vizuale, somato-senzoriale și auditive de trunchi cerebral.
</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>