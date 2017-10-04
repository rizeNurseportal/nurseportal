<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" 
        CodeFile="section23-de.aspx.cs" Inherits="secure_modules_module1_section23_de" %>
        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-de.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Multiple Sklerose verstehen \ Demographische Daten zur MS \ Definition und Klassifikation

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h2>
            2.3 Definition und Klassifikation der Multiplen Sklerose</h2>
        <p>
            Wir haben bereits gelernt, dass bei MS die unterschiedlichsten klinischen Symptome in wechselndem Ausmaß mit hoher Variabilität auftreten können. Daher ist es unerlässlich, in Gesprächen das individuelle Krankheitsbild sorgsam zu formulieren und den Patienten verständlich zu vermitteln, dass jede Art der MS-Erkrankung von Patient zu Patient höchst unterschiedlich ist und einen individuellen Verlauf im jeweiligen Leben des Betroffenen nehmen wird. Außerdem ist zu beachten, dass der Umfang der Behinderungen bei jeder an MS erkrankten Person unterschiedlich ist und dass sich Prognosen und Funktionseinschränkungen bei jedem einzelnen Betroffenen vollständig anders darstellen können. Es gibt mehrere definierte Stadien und Arten der MS-Erkrankung. Diese werden nachfolgend erläutert.
        </p>
        <div class="keypoint">
            Stellen Sie sicher, dass die Patienten begreifen, dass jede Art der MS-Erkrankung einen individuellen Verlauf im jeweiligen Leben des Betroffenen nehmen wird. 
        </div>
        <p>
           Nachfolgend werden die vier häufigsten Verlaufsformen kurz beschrieben. 
            <a href="../module2/section21.aspx" target="_blank" >In Modul 2 werden diese detailliert erläutert</a>. 
            Kurzgefasst gibt es die folgenden Verlaufsformen:
        </p>
        <a name="1" id="1"></a>
        <h3>
            2.3.1 Schubförmig-remittierende MS (Relapsing Remitting MS, RR-MS)</h3>
        <p>
            RR-MS ist die am häufigsten auftretende Form der MS und liegt bei 85 % der MS-Patienten am Beginn ihrer Erkrankung vor. Sie ist gekennzeichnet durch klar definierte Schübe (akute Verschlechterung der neurologischen Funktionen über mehr als 24 Stunden Dauer). Die neurologischen Symptome halten mindestens 24 Stunden, meist jedoch einige Tage bis wenige Wochen an und bilden sich dann ganz oder teilweise über Tage bis Wochen wieder zurück. Eine komplette Rückbildung der Symptome nennt man Remission. Es können jedoch auch nach jedem Schub bleibende Beschwerden (Residuen) zurückbleiben.
        </p>
        <div class="keypoint">
            RR-MS ist mit 85 % die am Beginn der Erkrankung am häufigsten auftretende Form der MS. Schübe sind akut auftretende neurologische Symptome, die mindestens 24 Stunden bestehen bleiben.
        </div>

        <a name="2" id="2"></a>
        <h3>
            2.3.2 Sekundär chronisch progrediente MS (SP-MS)</h3>
        <p>
            Wenn sich der klinische Verlauf der RR-MS verändert, geht die Multiple Sklerose bei mehr als der Hälfte der RR-MS-Patienten in die SP-MS über. Dabei nehmen die neurologischen Symptome des Patienten kontinuierlich zu und es kommt zu einem Nachlassen der Schubaktivität.
        </p>
        <a name="3" id="3"></a>
        <h3>
           2.3.3 Primär chronisch progrediente MS (PP-MS)</h3>
        <p>
            Die PP-MS wird bei etwa 10 bis 15 % der MS-Patienten diagnostiziert. Im Gegensatz zur RR-MS entwickeln sich die Symptome bei beiden Geschlechtern schneller und die Krankheit nimmt von Beginn an einen progressiven Verlauf, wobei keine bzw. nur sehr seltene Schübe oder Remissionen auftreten.
        </p>
        <div class="keypoint">
            Die PP-MS wird bei etwa 10 bis 15 % der MS-Patienten diagnostiziert. 
        </div>
        <a name="4" id="4"></a>
        <h3>
           2.3.4 Progredient schubförmige MS (PR-MS)</h3>
        <p>
            Die PR-MS (Progressive-relapsing MS) betrifft etwa 5 % der MS-Patienten. Wie bei der PP-MS ist bei an PR-MS erkrankten Patienten von Krankheitsbeginn an eine progressive Zunahme der neurologischen Defizite festzustellen. Jedoch treten, wie bei den an SP-MS erkrankten Personen, vereinzelt Schübe auf, die den progressiven Verlauf überlagern.
        </p>
        <div class="keypoint">
            Die PR-MS betrifft etwa 5 % der MS-Patienten.
        </div>
        <p>
            Unabhängig davon, welche Art der MS bei einer Person diagnostiziert wird, tritt die Krankheit bei jeder an MS erkrankten Person mit einem höchst unterschiedlichen Schweregrad auf.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwort" CorrectAnswer="3">
                <Heading>Lernen Frage 1:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Welche der folgenden Aussagen über die verschiedenen Arten von MS ist wahr?</Question>

                <Answer1>RRMS Anteil von 50% der MS-Fälle bei Beginn</Answer1>
                <Answer2>SPMS auftritt, wenn der klinische Verlauf RRMS ändert so erfährt der Patient eine stetige Zunahme der Funktions</Answer2>
                <Answer3>SPMS ist das langfristige Ergebnis bei mehr als der Hälfte der RRMS-Patienten</Answer3>
                <Answer4>PPMS wird in ~ 20% der MS-Population diagnostizier</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png" />
        </div>
    </div>
</asp:Content>


