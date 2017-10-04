<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" 
        CodeFile="section63-de.aspx.cs" Inherits="secure_modules_module2_section63_de" %>
        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-de.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Klinische Präsentation \ Prognose \ Prognosefaktoren 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.3 Prognosefaktoren</h2>
        <p>
            Menschen mit Erstsymptomen einer demyelinisierenden Erkrankung möchten generell Gewissheit darüber 
            erhalten, ob sie MS haben oder nicht<sup>141</sup>. Menschen, bei denen MS bereits diagnostiziert 
            wurde, möchten häufig wissen, wie die Krankheit fortschreiten wird und welche Behinderungen in der 
            Zukunft auftreten können<sup>142</sup>. Häufig lautet die erste Frage, die Patienten ihrem Arzt 
            oder einer Schwester stellen: „Werde ich in ein paar Jahren im Rollstuhl sitzen?“. Dem Arzt oder 
            der Schwester fällt es normalerweise schwer, hierauf eine Antwort zu geben. Lange wurde MS als eine relativ schnell fortschreitende Erkrankung betrachtet, 
            bei der die Hälfte der Patienten berichtete, innerhalb von 15 bis 20 Jahren ab Krankheitsbeginn 
            einen Gehstock, eine Krücke oder einen Rollator zu benötigen, um 100 m weit laufen zu können. 
            Aktuelle pathogenetische Studien, in denen vergleichbare Analysetechniken für die Überlebenszeit 
            angewendet wurden, berichten über längere Zeiträume bis zum Eintreten einer spürbaren Behinderung<sup>143.</sup>
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Was würden Sie als Antwort geben, wenn jemand über den Krankheitsverlauf besorgt und verängstigt 
                ist und Fragen zum Risiko einer möglichen Behinderung stellt? Patienten fragen z. B. „Werde ich am 
                Ende im Rollstuhl sitzen?“ oder „Verringert sich meine Lebenserwartung?“.
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p> 
                Die meisten Patienten sind unmittelbar nach der Diagnose beunruhigt. Sie fürchten eine mögliche 
                Behinderung und die Gefahr, zu sterben. Die meisten sagen: „Ich möchte meiner Familie nicht zur 
                Last fallen“. Der gesamte Verlauf der MS ist nicht vorhersehbar. Dies gilt sowohl für die Art und 
                Schwere der bei jedem einzelnen Patienten auftretenden Symptome als auch für das Langzeit-Outcome. 
                Das Fehlen einer zuverlässigen Prognose erschwert die Bewältigung der neuen Lebenssituation zusätzlich. 
                Viele Menschen fragen, ob „Auslöser“ identifiziert werden können, die zu einer Verschlechterung der 
                Krankheit führen. Es gibt jedoch nur äußerst wenige Beweise dafür, dass ein bestimmtes Ereignis oder 
                ein bestimmter Umstand eine solche Verschlechterung bewirken kann. Es gibt Hinweise darauf, dass 
                belastende Lebensereignisse, wie z. B. starker emotionaler Stress, die Wahrscheinlichkeit einer 
                Verschlechterung erhöhen können. Dies ist jedoch umstritten.
            </p>
            <p> 
                Patienten ist am besten geholfen, wenn ihnen die Krankenschwester mit positiven Anregungen entgegnet. 
                Dabei kann sie auf einen gesunden Lebensstil, eine ausgeglichene Ernährung, regelmäßige Bewegung und 
                den Verzicht auf das Rauchen hinweisen, da alle diese Punkte die Auswirkungen der Behinderung beeinflussen. 
                Der frühzeitige Beginn von krankheitsmodifizierenden Therapien und deren konsequente Einhaltung sind  
                ebenfalls extrem wichtig, da Studien gezeigt haben, dass die Behinderung bei den Betroffenen, die ihre 
                Therapie eingehalten haben, langsamer fortgeschritten ist. Heutzutage gibt es außerdem viele Möglichkeiten 
                zur Behandlung der MS-Symptome, und durch proaktives Handeln kann das Eintreten einer Behinderung viel 
                länger als früher verzögert werden. 
            </p>
        </div>

        <div class="keypoint">
            Menschen mit der Diagnose MS möchten häufig wissen, wie die Krankheit fortschreiten wird und 
            welche Behinderungen in der Zukunft auftreten können. 
        </div>

        <p>
            Auch wenn es keine „Kristallkugel“ gibt, in die man blicken kann, um die Zukunft eines Patienten 
            vorauszusagen, so können Ärzte doch mithilfe von Prognosefaktoren, die in Studien mit Patientenkohorten 
            identifiziert werden konnten, die Wahrscheinlichkeit beurteilen, ob mit einer schlechten Prognose oder 
            einem moderaten Krankheitsverlauf zu rechnen ist (siehe Tabelle 3). 
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Prognosefaktoren
                    </td>
                    <td>
                        Günstig
                    </td>
                    <td>
                        Ungünstig
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>Klinisch</b>
                    </td>
                    <td>
                        Wenige Schübe in den ersten 5 Jahren
                    </td>
                    <td>
                        Häufige Schübe in den ersten 5 Jahren
                    </td>
                </tr>
                <tr>
                    <td>
                        Gute Rückbildung von Schüben
                    </td>
                    <td>
                        Schlechte Rückbildung von Schüben
                    </td>
                </tr>
                <tr>
                    <td>
                        Erstpräsentation mit Optikusneuritis oder sensorischer Schub
                    </td>
                    <td>
                        Erstpräsentation mit Hirnstammepisode oder motorischen Defiziten
                    </td>
                </tr>
                <tr>
                    <td>
                        Leichte Schübe ohne Funktionsbeeinträchtigung
                    </td>
                    <td>
                        Schwere Schübe mit Funktionsbeeinträchtigung, die eine Steroidbehandlung erfordert
                    </td>
                </tr>
                <tr>
                    <td>
                        Keine Veränderung des EDSS-Grades
                    </td>
                    <td>
                        Positive Veränderung des EDSS-Grades
                    </td>
                </tr>
                <tr>
                    <td>
                        Keine Veränderung des MSFC-Grades
                    </td>
                    <td>
                        Positive Veränderung des MSFC-Grades
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" class="highlight">
                        <b>Demographisch</b>
                    </td>
                    <td>
                        Frauen
                    </td>
                    <td>
                        Männer
                    </td>
                </tr>
                <tr>
                    <td>
                        Jünger
                    </td>
                    <td>
                        Älter
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>MRT</b>
                    </td>
                    <td>
                        Leichte Hirn- und Halswirbelbeteiligung
                    </td>
                    <td>
                        Starke Hirn- und Halswirbelbeteiligung
                    </td>
                </tr>
                <tr>
                    <td>
                        Wenige T2-Läsionen als Nachweis der Krankheitslast
                    </td>
                    <td>
                        Mehrere T2-Läsionen
                    </td>
                </tr>
                <tr>
                    <td>
                        Wenige oder keine durch Gadolinium kontrastierte Läsionen (aktive Läsionen)
                    </td>
                    <td>
                        Mehrere durch Gadolinium kontrastierte Läsionen (aktive Läsionen)
                    </td>
                </tr>
                <tr>
                    <td>
                        Wenige oder keine hypointensen Läsionen in T1-Wichtung als Nachweis eines Axonverlusts
                    </td>
                    <td>
                        Mehrere hypointense Läsionen in T1-Wichtung (schwarze Löcher)
                    </td>
                </tr>
                <tr>
                    <td>
                        Minimale Beteiligung der weißen und grauen Substanz (kortikal)
                    </td>
                    <td>
                        Starke Beteiligung der weißen und grauen Substanz
                    </td>
                </tr>
                <tr>
                    <td>
                        Minimale Atrophie
                    </td>
                    <td>
                        Schwere Atrophie
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Rückenmarksflüssigkeit</b>
                    </td>
                    <td>
                        Keine oligoklonalen Banden bzw. normaler IgG-Index und normale IgG-Syntheserate
                    </td>
                    <td>
                        Oligoklonale Banden und erhöhter IgG-Index und erhöhte IgG-Syntheserate
                    </td>
                </tr>
                <tr>
                    <td class="highlight" rowspan="2">
                        <b>Optische Kohärenztomographie</b>
                    </td>
                    <td>
                        Normale Netzhautdicke in beiden Augen
                    </td>
                    <td>
                        Geringere Dicke der Netzhaut
                    </td>
                </tr>
                <tr>
                    <td>
                        Kein Axonverlust am Sehnerv
                    </td>
                    <td>
                        Axonverlust am Sehnerv
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabelle 3. Prognosefaktoren bei der MS<sup>14</sup>
        </p>

        <p>    
            Generell ist festzuhalten, dass das Risiko in Bezug auf eine langfristige Behinderung
            für Frauen wie Männer gleich groß ist, wenn auch andere Einflussgrößen berücksichtigt werden. 
            Jedoch lassen pathogenetische Studien vermuten, dass bei Männern das Risiko für eine RR-MS und 
            SP-MS größer ist<sup>144</sup>. Bei Männern ist das Risiko für ein schnelles Voranschreiten höher 
            als bei Frauen. Jedoch ist bei Frauen wiederum die Schubrate höher. Die Zunahme der Behinderung 
            scheint bei Männern wie Frauen gleich zu sein<sup>142</sup>.
        </p>
        <p>
            Das Alter zu Krankheitsbeginn hat bei der MS gewisse Auswirkungen auf die Entwicklung der 
            Behinderung. Nicht in allen, jedoch in einigen Studien wird die MS mit spätem Beginn mit 
            einem schnelleren Voranschreiten assoziiert<sup>134</sup>. In einer Kohorte nimmt die mittlere 
            Dauer bis zum EDSS-Grad 6 mit zunehmendem Alter bei Krankheitsbeginn ab<sup>145</sup>. Auch 
            wenn die Krankheit bei jüngeren Patienten langsamer fortschreitet, so treten doch bei ihnen 
            die Behinderungen bereits in einem jüngeren Alter auf und sie sind somit einen längeren 
            Zeitraums ihres Lebens behindert<sup>141</sup>.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M2_HealthyWoman_Photo.jpg" alt="A photo of a young female smiling" 
                    title="A photo of a young female smiling"/>
            </div>
        </div>

        <p>      
            Merkmale des ersten Schubs und des frühen Krankheitsverlaufs wurden mit dem Langzeit-Outcome der 
            MS assoziiert. Bei allen Unterformen der MS ist die Wahrscheinlichkeit einer schlechten Prognose 
            bei den Patienten höher, deren Erstsymptome Motorik, Zerebellum, Hirnstamm, Sphinkter oder 
            Kognition betreffen, während bei Patienten mit sensorischen Problemen oder Sehstörungen 
            (Optikusneuritis) ein benigner Verlauf wahrscheinlicher ist<sup>134</sup>.
        </p>
        <p>
            Die Wahrscheinlichkeit einer Behinderung bei der RR-MS, SP-MS und PP-MS korreliert mit der Anzahl 
            der beteiligten neurologischen Systeme:
        </p>

        <ul>
            <li><span>Eine vollständige oder nahezu vollständige Rückbildung nach dem ersten Schub ist ein 
                        guter prognostischer Indikator. Eine unvollständige Rückbildung wird mit einer 
                        schlechteren Prognose assoziiert<sup>145,146</sup>. </span></li>
            <li><span>Ein längerer zeitlicher Abstand zwischen dem ersten und dem zweiten Schub wird, verglichen 
                        mit kürzeren Abständen, ebenfalls mit einem günstigeren Krankheitsverlauf in Verbindung 
                        gebracht<sup>145,146</sup>. </span></li>
            <li><span>Eine frühzeitige Zunahme der Behinderung in den ersten fünf Jahren der Krankheit, die durch 
                        einen höheren EDSS-Grad belegt wird, ist ein starker Prädiktor für eine schlechte 
                        Prognose.</span></li>
            <li><span>Eine mäßige Behinderung (EDSS-Grad 4,0 in schubfreier Phase) im ersten Jahr einer RR-MS 
                        deutet ebenfalls auf lange Sicht auf eine schwerere Behinderung hin.</span></li>
        </ul>

        <p>
            Das Fehlen einer zuverlässigen Prognose erschwert die Bewältigung der neuen Lebenssituation zusätzlich. 
            Viele Menschen fragen, ob „Auslöser“ identifiziert werden können, die zu einer Verschlechterung der 
            Krankheit führen. Es gibt jedoch nur äußerst wenige Beweise dafür, dass ein bestimmtes Ereignis oder 
            ein bestimmter Umstand eine solche Verschlechterung bewirken kann. Es gibt Hinweise darauf, dass 
            belastende Lebensereignisse, wie z. B. starker emotionaler Stress, die Wahrscheinlichkeit einer 
            Verschlechterung erhöhen können<sup>118,147,148</sup>. Dies ist jedoch umstritten und es gibt nur wenige 
            Möglichkeiten, mit denen derartige Belastungssituationen verhindert werden können.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                Wie würden Sie einen Patienten weiterhin unterstützen, wenn es bei ihm zum Übergang in ein 
                progredientes Stadium kommt?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                Menschen, bei denen die MS in ein progredientes Stadium übergeht, sind häufig entmutigt 
                und sagen „Es gibt keine Medikamente gegen meine Form der MS“. Auch wenn es derzeit keine 
                krankheitsmodifizierenden Therapien gibt, mit denen die progredienten Formen der MS wirksam 
                behandelt werden können, so gibt es doch viele symptomatische Therapien, die versucht werden 
                können, um Patienten mit progredienter MS die bestmögliche Lebensqualität zu bieten. Ein 
                umfassendes Konzept für die Behandlung der MS ist in diesen Fällen unerlässlich. Physio- und 
                Ergotherapie, Sprach- und Schlucktherapeuten, neurokognitive Rehabilitation und Hilfsgeräte 
                sind einige Dinge, die bei Patienten mit progredienter MS zu erheblichen Verbesserungen im 
                Alltag führen können. 
            </p>
        </div>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Antwort" CorrectAnswer="1">
                <Heading>Lernen Frage 5:</Heading>

                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>

                <Question>Unter Berücksichtigung prognostische Faktoren in Studien Patientengruppen , die aus den folgenden Patienten identifiziert könnte als mit die schlechteste Prognose beschrieben werden?</Question>

                <Answer1>50 Jahre alter Mann mit mehreren T2-Läsionen und eine Änderung auf der EDSS von 4,0 bis 6,0</Answer1>
                <Answer2>25 Jahre alte Frau mit zwei Rückfälle in den ersten 5 Jahren , mit einer guten Erholung von beiden</Answer2>
                <Answer3>30 Jahre alter Mann mit der ersten Präsentation von Optikusneuritis</Answer3>
                <Answer4>40 Jahre alte Frau mit mehreren aktiven Läsionen</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

