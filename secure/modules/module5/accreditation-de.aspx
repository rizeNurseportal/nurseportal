<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Seite
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    von 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h1>
            Modul 5: Pflege und Betreuung von Patienten</h1>
        <div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sie haben leider die maximal erlaubten Versuche innerhalb von 24 Stunden überschritten. Versuchen Sie es morgen erneut.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sie haben den Test für dieses Modul bereits abgeschlossen. Fahren Sie mit dem nächsten Modul fort.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Herzlichen Glückwunsch! Sie haben bei allen fünf Tests der Module die zum Bestehen 
                    erforderliche Wertung erreicht und somit den Ausbildungslehrplan erfolgreich abgeschlossen. 
                    Bitte
                    <a href="../../certificate.aspx">klicken Sie hier</a>
                    um Ihr Zertifikat aufzurufen und herunterzuladen.            
                </DownloadText>
            </uc2:certificate>
            <asp:Panel ID="pnlPages" runat="server">
                <h2>
                    Beglaubigung</h2>
                <p>
                    Bitte beantworten Sie alle der folgenden Fragen, indem Sie die beste Antwort. Sie
                    müssen erreichen eine Mindestpunktzahl von 75% auf den erfolgreichen Abschluss der
                    Module und Credits verdienen.</p>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="D">
                        <QuestionText>Die Weitergabe von Informationen an den Patienten mit MS ist eine wichtige Aufgabe der MS-Schwester. Welche der folgenden Tipps könnte für die MS-Schwester von Nutzen sein?</QuestionText>
                        <OptionA>Übermitteln Sie nicht zu viele Informationen auf einmal, sondern portionieren Sie diese und vermeiden Sie medizinische Fachsprache.</OptionA>
                        <OptionB>Teilen Sie die Informationen mit Bedacht in kleinere „Info-Pakete“ auf und geben Sie den Patienten stets Zeit und Gelegenheit zur Durchsicht und Wiederholung. </OptionB>
                        <OptionC>Vermeiden Sie die Verwendung von Abbildungen oder schriftlichen Unterlagen, da dies einen Patienten mit MS verwirren könnte.</OptionC>
                        <OptionD>A und B</OptionD>
                        <OptionE>B und C</OptionE>
                        <OptionF>Alle oben genannten Antworten</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Aussagen über Personen, die von MS-Erkrankte pflegen, ist richtig?</QuestionText>
                        <OptionA>Die Pflege von Personen mit MS kann die psychische Gesundheit der Pflegenden beeinträchtigen.</OptionA>
                        <OptionB>Die Auswirkungen einer Behinderung durch neurologische Ausfälle wirken sich sehr viel stärker auf die psychische Belastung der pflegenden Personen aus als kognitive Beeinträchtigungen und psychische Symptome.</OptionB>
                        <OptionC>Studien zu Personen, die MS-Erkrankte pflegen, haben ergeben, dass die HRQoL-Werte (Testsystem zur Beurteilung der Lebensqualität) der pflegenden Personen sehr nahe an denen der Allgemeinbevölkerung liegen.</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="C">
                        <QuestionText>Was gehört nicht zu den Aufgaben bei der längerfristigen Pflege eines Patienten mit?
                        </QuestionText>
                        <OptionA>Sicherstellung des Zugangs zu Medikamenten und adaptiver Ausrüstung</OptionA>
                        <OptionB>Motivation zur Therapietreue</OptionB>
                        <OptionC>Einschränkung der Patientenautonomie</OptionC>
                        <OptionD>Beobachtung der Selbstpflegemöglichkeiten des Patienten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="F">
                        <QuestionText>Welche der folgenden Aussagen über Pflegepläne für Patienten mit MS ist richtig?
                        </QuestionText>
                        <OptionA>Sie dienen der MS-Schwester zur Dokumentation ihrer geplanten Vorgehensweise bei der Pflege der an MS erkrankten Person.</OptionA>
                        <OptionB>Sie können in allen Bereichen der Behandlung der MS und ihrer Symptome angewendet werden.  </OptionB>
                        <OptionC>Sie sollten flexibel gestaltet sein und nicht strukturiert oder zu stark auf Interventionen oder Zeitpläne fokussiert sein.</OptionC>
                        <OptionD>Sie sollten detaillierte Informationen zu einer erforderlichen Zusammenarbeit mit anderen Einrichtungen oder medizinischem Fachpersonal enthalten.</OptionD>
                        <OptionE>A und C</OptionE>
                        <OptionF>B und D</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="C">
                        <QuestionText>Der Versorgung und Behandlung von MS-Patienten liegt häufig ein multidisziplinäres Konzept zugrunde. Welche der folgenden Aussagen ist falsch?</QuestionText>
                        <OptionA>Durch das multidisziplinäre Konzept können Personen mit MS ihr volles Potenzial in Bezug auf ihre Unabhängigkeit erreichen.</OptionA>
                        <OptionB>Das multidisziplinäre Konzept gewährleistet eine kontinuierliche Versorgung in Übereinstimmung mit den Behandlungszielen und der Behandlungsrichtung.</OptionB>
                        <OptionC>Das multidisziplinäre Konzept umfasst ausschließlich medizinisches Fachpersonal wie Neurologen, Schwestern und Sprachtherapeuten.</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="A">
                        <QuestionText>Warum sollten Patienten mit MS auf Depressionen hin untersucht werden?</QuestionText>
                        <OptionA>Die Selbstmordrate bei Patienten mit MS ist höher.</OptionA>
                        <OptionB>Anzeichen einer Depression können auf eine Beschleunigung des Krankheitsverlaufs hindeuten.</OptionB>
                        <OptionC>Depressionen können sich auf die Wirksamkeit von unterschiedlichen Medikamenten auswirken.</OptionC>
                        <OptionD>Depressionen sind ein ungewöhnliches und schwerwiegendes Anzeichen bei MS.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="F">
                        <QuestionText>Welche der folgenden Faktoren tragen wahrscheinlich zu einer Erhöhung des Risikos bei, dass eine Person mit MS an Angstzuständen leidet? </QuestionText>
                        <OptionA>Männer</OptionA>
                        <OptionB>Die (Vor-)Diagnose einer Depression</OptionB>
                        <OptionC>Alkoholismus</OptionC>
                        <OptionD>Ein junges Alter bei der Diagnose von MS</OptionD>
                         <OptionE>A und D</OptionE>
                        <OptionF>B und C</OptionF>
                        <OptionG>Alle oben genannten Antworten</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="A">
                        <QuestionText>Bei der Schulung eines Patienten mit kognitiver Beeinträchtigung durch MS sind alle der folgenden Empfehlungen geeignet mit Ausnahme von:</QuestionText>
                        <OptionA>Abspielen von Hintergrundmusik</OptionA>
                        <OptionB>Verwendung von Wiederholungen</OptionB>
                        <OptionC>Ermutigung zur Verwendung von Listen</OptionC>
                        <OptionD>Unterricht in einer vertrauten Umgebung</OptionD>                   
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="E">
                        <QuestionText>Die Anpassung an die Diagnose MS und der Krankheitsfortschritt sind von den folgenden Faktoren abhängig:</QuestionText>
                        <OptionA>Empfundener Stress</OptionA>
                        <OptionB>Emotionale Bewältigungsstrategien</OptionB>
                        <OptionC>Ungewissheit über die gesundheitliche Zukunft</OptionC>
                        <OptionD>Gefühl von Kontrolle</OptionD>
                        <OptionE>Alle oben genannten Antworten</OptionE>
                        <OptionF>Einige oben genannte Antworten</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="D">
                        <QuestionText>Mögliche Auslöser für erhöhte Spastizität bei einem MS-Erkrankten sind:</QuestionText>
                        <OptionA>Harnwegsinfektion</OptionA>
                        <OptionB>Eingewachsene Zehennägel</OptionB>
                        <OptionC>Eng anliegende Kleidung</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>                       
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="C">
                        <QuestionText>Folgende Ratschläge sollten gegeben werden, falls bei einem Patienten Fatigue auftritt:
                        </QuestionText>
                        <OptionA>Verstärkte Flüssigkeitsaufnahme</OptionA>
                        <OptionB>Vermeidung von Alkohol</OptionB>
                        <OptionC>Regelmäßige Ruhezeiten</OptionC>
                        <OptionD>Vermeidung von körperlicher Betätigung</OptionD>
                     
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="D">
                        <QuestionText>Welche Intervention wäre am wirksamsten, um die Intensität von MS-Symptomen während der Sommermonate zu vermindern?</QuestionText>
                        <OptionA>Warme Bäder</OptionA>
                        <OptionB>Aerobic-Training</OptionB>
                        <OptionC>Ausgewogene Ernährung</OptionC>
                        <OptionD>Verwendung einer Klimaanlage</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="D">
                        <QuestionText>Was wäre im Umgang mit einem MS-Patienten zu erwarten, bei dem kognitive Schwierigkeiten bekannt sind?
                        </QuestionText>
                        <OptionA>Gutes Langzeitgedächtnis</OptionA>
                        <OptionB>Intakte allgemeine Intelligenz</OptionB>
                        <OptionC>Gute Fähigkeit zur Problemlösung</OptionC>
                        <OptionD>Vermindertes Kurzzeitgedächtnis</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Maßnahmen bei einem Patienten mit Blasenfunktionsstörung trifft am wenigsten zu:
                        </QuestionText>
                        <OptionA>Identifikation möglicher beeinflussender Faktoren (z. B. Medikation, zeitgleich auftretende Erkrankungen)</OptionA>
                        <OptionB>Durchführung eines Test zur Ermittlung der Restharnmenge</OptionB>
                        <OptionC>Umstellung der Ernährung</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Anweisungen würden Sie einem Patienten mit einer Darmstörung geben?
                        </QuestionText>
                        <OptionA>Die Anticholinergika, die Sie einnehmen, werden die Verstopfung lindern.</OptionA>
                        <OptionB>Durch Training Ihres Schließmuskels können Sie Ihre Darmfunktionen besser steuern.</OptionB>
                        <OptionC>Sie sollten mehr trinken und sich ballaststoffreicher ernähren.</OptionC>
                        <OptionD>Durchfall tritt bei MS sehr häufig auf.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="D">
                        <QuestionText>Welche der folgenden Strategien würden Sie einem Patienten mit MS empfehlen, um seine Schmerzen besser in den Griff zu bekommen?
                        </QuestionText>
                        <OptionA>Führen Sie ein Schmerztagebuch, um Auslöser, Intensität und Dauer der Schmerzen sowie die angewendeten Methoden zur Schmerzlinderung zu dokumentieren.</OptionA>
                        <OptionB>Wenden Sie Entspannungstechniken an.</OptionB>
                        <OptionC>Denken Sie über die Anwendung von Komplementärtherapien nach (z. B. Yoga, Akupunktur).</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                        <OptionE>Keine der oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="B">
                        <QuestionText>Das System des „Europäischen Beratungsgremiums für Dekubitus“ (European Pressure Ulcer Advisory Panel, EPUAP) klassifiziert ein Druckgeschwür 3. Grades folgendermaßen: </QuestionText>
                        <OptionA>Ein oberflächliches Geschwür, das sich klinisch als Hautabschürfung oder Blase manifestiert</OptionA>
                        <OptionB>Verlust aller Hautschichten, einschließlich Schädigung oder Nekrose des subkutanen Gewebes, die bis auf, aber nicht unter, die darunterliegende Faszie reichen kann</OptionB>
                        <OptionC>Teilverlust der Haut, mit Schädigung von Epidermis, Dermis oder beiden</OptionC>
                        <OptionD>Nicht wegdrückbare Rötung bei intakter Haut</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="D">
                        <QuestionText>Welcher der folgenden Faktoren erhöht das Risiko für Drückgeschwüre bei MS-Erkrankten nicht?</QuestionText>
                        <OptionA>Schlechte Ernährung</OptionA>
                        <OptionB>Immobilität</OptionB>
                        <OptionC>Lähmung oder Spastizität</OptionC>
                        <OptionD>Jüngeres Alter</OptionD>
                        <OptionE>Inkontinenz</OptionE>
                        <OptionF>Alle oben genannten Faktoren</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="D">
                        <QuestionText>Zusätzliche bzw. Begleiterkrankungen bei Patienten mit MS können aus folgenden Gründen übersehen werden:</QuestionText>
                        <OptionA>Patienten und medizinisches Personal richten ihre Aufmerksamkeit auf die Behandlung der MS.</OptionA>
                        <OptionB>Symptome werden auf die MS zurückgeführt und weitere mögliche Ursachen werden nicht untersucht.</OptionB>
                        <OptionC>Während des MS-Termins bleibt nicht genügend Zeit für weitere Routineuntersuchungen.</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="C">
                        <QuestionText>Laut Costello und Halper umfasst die Rolle der Schwester bei der Primärversorgung eines Patienten mit MS alle der folgenden Aufgaben mit Ausnahme von:</QuestionText>
                        <OptionA>Erkennung der Versorgungsbedürfnisse des Patienten</OptionA>
                        <OptionB>Erkennung und Beurteilung von mit der MS und nicht mit der MS in Verbindung stehender Symptome</OptionB>
                        <OptionC>Ausarbeitung eines Behandlungsplans für Komorbiditäten</OptionC>
                        <OptionD>Aufklärung der Patienten</OptionD>
                       
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" 
                        ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="D">
                        <QuestionText>Interventionen zur Vermeidung bzw. Diagnose von Osteoporose bei Patienten mit MS sind:</QuestionText>
                        <OptionA>Untersuchung der Knochendichte</OptionA>
                        <OptionB>Ergänzende Zufuhr von Vitamin D und Kalzium</OptionB>
                        <OptionC>Körperliches Training z.B. mit Gewichten</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="C">
                        <QuestionText>Bei einer Frau im Alter von 35 Jahren, die seit drei Jahren an MS leidet, lassen sich die Risiken einer Schwangerschaft folgendermaßen beschreiben:
                        </QuestionText>
                        <OptionA>Eine Schwangerschaft beschleunigt den Verlauf Ihrer MS.</OptionA>
                        <OptionB>Es wäre sehr typisch, dass während der Schwangerschaft eine Verschlechterung der MS auftritt.</OptionB>
                        <OptionC>Eine Schwangerschaft hat keine langfristigen Auswirkungen auf den Verlauf Ihrer Krankheit, es kann jedoch passieren, dass in den Monaten nach der Geburt ein Schub auftritt.</OptionC>
                        <OptionD>Ihre Krankheit kann während der Schwangerschaft sekundär progredient verlaufen.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Aussagen stimmt nicht?
                        </QuestionText>
                        <OptionA>Eine sexuelle Funktionsstörung wirkt sich nur selten auf die Lebensqualität von Patienten mit MS aus.</OptionA>
                        <OptionB>Studien legen nahe, dass bei einem Großteil der MS-Erkrankten sexuelle Funktionsstörungen auftreten.</OptionB>
                        <OptionC>Patienten haben Hemmung, eine sexuelle Funktionsstörung von sich aus zu berichten oder auch selbst eine Behandlungsstrategie zu entwickeln.</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen zur Lebensführung einer Person mit MS ist falsch?</QuestionText>
                        <OptionA>Durch schlechte Ernährung kann ein Patient für Infektionen oder Komplikationen anfälliger sein.</OptionA>
                        <OptionB>Körperliche Betätigung hat keinerlei Auswirkungen auf das Wohlbefinden von Patienten mit MS.</OptionB>
                        <OptionC>Rauchen wird mit einem erhöhten Risiko für MS in Verbindung gebracht.</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="F">
                        <QuestionText>Welche der folgenden Behinderungen wurden als die häufigsten Gründe dafür angegeben, dass die weitere Ausübung der beruflichen Tätigkeit für eine Person mit MS schwieriger ist?
                        </QuestionText>
                        <OptionA>Inkontinenz</OptionA>
                        <OptionB>Kognitive und Gedächtnisprobleme</OptionB>
                        <OptionC>Probleme mit der Mobilität</OptionC>
                        <OptionD>Schmerzen</OptionD>
                        <OptionE>A und D</OptionE>
                        <OptionF>B und C</OptionF>
                        <OptionG>Alle oben genannten Antworten</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="D">
                        <QuestionText>Beim Umgang mit MS-Patienten aus verschiedenen Kulturen ist für die MS-Schwester Folgendes zu beachten:</QuestionText>
                        <OptionA>Ermittelung kultureller Gesundheitspraktiken und Überzeugungen</OptionA>
                        <OptionB>Vermeidung umgangssprachlicher Begriffe</OptionB>
                        <OptionC>Miteinbindung der Familie in die Planung und in Gespräche</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>


                   <%-- <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen zur Lebensführung einer Person mit MS ist falsch?</QuestionText>
                        <OptionA>Durch schlechte Ernährung kann ein Patient für Infektionen oder Komplikationen
                        anfälliger sein</OptionA>
                        <OptionB>Körperliche Betätigung hat keinerlei Auswirkungen auf das Wohlbefinden von
                        Patienten mit MS</OptionB>
                        <OptionC>Rauchen wird mit einem erhöhten Risiko für MS in Verbindung gebracht</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="F">
                        <QuestionText>Welche der folgenden Behinderungen wurden als die häufigsten Gründe dafür angegeben,
                        dass die weitere Ausübung der beruflichen Tätigkeit für eine Person mit MS schwieriger ist?</QuestionText>
                        <OptionA>Inkontinenz</OptionA>
                        <OptionB>Kognitive und Gedächtnisprobleme</OptionB>
                        <OptionC>Probleme mit der Mobilität</OptionC>
                        <OptionD>Schmerzen</OptionD>
                        <OptionE>A und D</OptionE>
                        <OptionF>B und C</OptionF>
                        <OptionG>Alle oben genannten Antworten</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
                        CorrectValue="C">
                        <QuestionText>In verschiedenen Studien wurden jetzt die Auswirkungen der Vitamin-D-Zufuhr auf die
                        klinischen Ergebnisse von MS-Patienten untersucht. Diese Daten können folgendermaßen zusammengefasst                              werden:</QuestionText>
                        <OptionA>Die Vitamin-D-Zufuhr hat keinen dauerhaften Einfluss auf das MS-Ergebnis</OptionA>
                        <OptionB>Vitamin D kann besonders bei Personen mit Vitamin-D-Mangel eine moderate
                        Besserung erzielen</OptionB>
                        <OptionC>Vitamin D schützt scheinbar vor MS und dem Fortschreiten der Krankheit, was in
                        einer Prospektivstudie jedoch noch weiter getestet werden muss</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
                        CorrectValue="D">
                        <QuestionText>Beim Umgang mit MS-Patienten aus verschiedenen Kulturen ist für die MS-Schwester
                        Folgendes zu beachten:</QuestionText>
                        <OptionA>Ermittelung kultureller Gesundheitspraktiken und Überzeugungen</OptionA>
                        <OptionB>Vermeidung umgangssprachlicher Begriffe</OptionB>
                        <OptionC>Miteinbindung der Familie in die Planung und in Gespräche</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>--%>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                       
                     </asp:Panel>
  
                    <div style="text-align: center">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-de.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Herzlichen Glückwunsch, Sie haben eine Wertung von 
                    <asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% erzielt und den Test für dieses Modul bestanden. 
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        Die folgenden Fragen wurden falsch beantwortet. 
                        Bitte nehmen Sie sich Zeit, um sich diese Fragen und die zugehörigen korrekten Antworten noch einmal anzusehen.</p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
                                </h3>
                                <p>
                                    Ihre Antwort lautete &nbsp;&nbsp;<%# Eval("AnsweredText") %>
                                    <br />
                                    Die richtige Antwort ist &nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
                                </p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </asp:Panel>
                <br />
                <br />
                <p>
                   Bitte füllen Sie nun zum Abschluss des Moduls das <a href="evaluate.aspx">Bewertungsformular</a> aus.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Sie haben eine Wertung von 
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% erzielt und somit nicht die zum Bestehen des 
                    Moduls erforderliche Wertung von 75 % erreicht.</h1>
                <p>
                    Bitte <a href="accreditation.aspx">klicken Sie hier</a>, um den Test erneut zu versuchen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png"
                    class="posttesticon" />
            </asp:Panel>
        </div>
    </div>
</asp:Content>

