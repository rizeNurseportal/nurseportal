<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section23.aspx.cs" Inherits="secure_modules_module1_section23" %>    
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
Înțelegerea SM \ Date demografice relevante pentru SM \ Definirea și clasificarea

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h2>
            2.3 Definirea și clasificarea sclerozei multiple</h2>
        <p>
            În cadrul practicii clinice poate fi dificil de identificat o anumită categorie sau clasificare a bolii, deoarece SM prezintă o variabilitate semnificativă la nivel individual. În consecință, este esențial să aveți grijă atunci când discutați cu pacienții modelele patologice și să vă asigurați că pacienții înțeleg că tipul lor de SM va avea de-a lungul vieții o evoluție care va fi unică pentru ei. Mai mult, nu toate persoanele cu SM vor atinge același nivel de dizabilitate și pot exista variații considerabile între indivizi în ceea ce privește prognosticul și dificultățile funcționale. Există câteva stadii și tipuri bine definite de SM, care sunt descrise mai jos. 
        </p>
        <div class="keypoint">
            Asigurați-vă că pacienții înțeleg că tipul lor de SM va avea de-a lungul vieții o evoluție care va fi unică pentru ei.
        </div>
        <p>
            Cele patru categorii ale evoluției bolii sunt prezentate succint mai jos<sup>13</sup>. 
            <a href="../module2/section21.aspx" target="_blank" >Sunt descrise mai detaliat în Modulul 2</a>. 
            Pe scurt, categoriile sunt clasificate după cum urmează:
        </p>
        <a name="1" id="1"></a>
        <h3>
            2.3.1 SM recurent-remisivă (SMRR)</h3>
        <p>
           SMRR este cea mai frecventă formă de SM și reprezintă 85% din cazurile de SM la debut<sup>14</sup>.
           Se caracterizează prin recăderi bine definite (o perioadă în care persoana cu SM suferă o înrăutățire funcțională acută ce durează cel puțin 24 de ore, persistând de obicei timp de mai multe zile sau săptămâni, urmată de o îmbunătățire ce durează cel puțin o lună), care în general evoluează pe durata a câtorva zile sau săptămâni, urmate de remisie completă, sau cu deficit rezidual după recuperare.
        </p>
        <div class="keypoint">
           SMRR este cea mai frecventă formă de SM și reprezintă 85% din cazurile de SM la debut.
        </div>

        <a name="2" id="2"></a>
        <h3>
            2.3.2 SM secundar-progresivă (SMSP)</h3>
        <p>
            SMSP reprezintă rezultatul pe termen lung al SMRR, producându-se atunci când evoluția clinică a SMRR se modifică, astfel încât pacientul manifestă un declin funcțional constant; perioada dintre recidive devine tot mai lungă și se înregistrează o deteriorare contantă a funcției neurologice<sup>1</sup>.
        </p>
        <a name="3" id="3"></a>
        <h3>
            2.3.3 SM primar-progresivă (SMPP)</h3>
        <p>
            SMPP este diagnosticată la ~ 10-15% din populația cu SM. Spre deosebire de SMRR, în cazul persoanelor de ambele sexe cu această formă de SM, simptomele se dezvoltă mai rapid, iar boala este progresivă încă de la debut, fără perioade distincte de recidivă sau remisie. 
        </p>
        <div class="keypoint">
            SMPP este diagnosticată la ~ 10-15% din populația cu SM. 
        </div>
        <a name="4" id="4"></a>
        <h3>
            2.3.4 SM progresivă cu recăderi (SMPR)</h3>
        <p>
            SMPR reprezintă ~5% din cazurile de SM. Asemenea pacienților cu SMPP, și cei cu SMPR înregistrează o deteriorare constantă a stării încă de la debutul bolii, dar, asemenea celor cu SMSP, manifestă pusee acute ocazionale, suprapuse evoluției progresive. 
        </p>
        <div class="keypoint">
            SMPR reprezintă ~5% din cazurile de SM.
        </div>
        <p>
            Gravitatea bolii variază considerabil în rândul celor cu SM, indiferent de tipul de boală care este atribuit în momentul diagnosticării<sup>15</sup>.
        </p>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="3">
                <Heading>Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din următoarele afirmații despre diferitele tipuri de SM este adevărată?</Question>

                <Answer1>SMRR reprezintă 50% din cazurile de SM la debut</Answer1>
                <Answer2>SMSP se produce atunci când evoluția clinică se modifică, astfel că pacientul manifestă o creștere constantă a funcției</Answer2>
                <Answer3>SMSP este rezultatul pe termen lung pentru mai mult de jumătate din pacienții cu SMRR</Answer3>
                <Answer4>SMPP este diagnosticată la ~20% din populația cu SM</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
