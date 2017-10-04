<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
     CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

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
    <div class="module3page">
        <h1>
            Modul 3: MS diagnostizieren und beurteilen</h1>
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
                    Herzlichen Glückwunsch! Sie haben bei allen fünf Tests der Module die zum Bestehen erforderliche Wertung erreicht und somit den 
                    Ausbildungslehrplan erfolgreich abgeschlossen. 
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
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen über MS ist richtig?</QuestionText>
                        <OptionA>Die MRT ist das einzige Instrument, das zur Diagnose von MS verwendet wird.</OptionA>
                        <OptionB>Die Überprüfung der evozierten Potenziale ist bei der Diagnose von MS nicht hilfreich.</OptionB>
                        <OptionC>Bei rund 85 % aller MS-Erkrankten wird der Krankheitsverlauf zum Zeitpunkt der Diagnose als schubförmig beschrieben.</OptionC>
                        <OptionD>Der Krankheitsverlauf von MS zeichnet sich stets durch progressive Verschlechterung aus.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="E">
                        <QuestionText>Die neurologische Untersuchung umfasst eine Beurteilung von:</QuestionText>
                        <OptionA>Hirnnerven</OptionA>
                        <OptionB>Motorischem System</OptionB>
                        <OptionC>Sensorischem System</OptionC>
                        <OptionD>Koordination und Gang</OptionD>
                        <OptionE>Alle oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Bewertungskriterien werden von Neurologen zur Diagnose der MS verwendet?   </QuestionText>
                        <OptionA>EDSS</OptionA>
                        <OptionB>MSFC</OptionB>
                        <OptionC>McDonald-Kriterien  </OptionC>
                        <OptionD>MSIS-29</OptionD>
                        <OptionE>Alle oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="C">
                        <QuestionText>Bei welcher der folgenden klinischen Differentialdiagnosen der MS handelt es sich um eine seltene monophasische demyelinisierende Entzündungskrankheit mit der MS ähnelnden Symptomen, die manchmal in Verbindung mit Impfungen oder einer systemischen viralen Infektion auftreten?</QuestionText>
                        <OptionA>Neuromyelitis optica (NMO)</OptionA>
                        <OptionB>Leukodystrophie</OptionB>
                        <OptionC>Akute demyelinisierende Enzephalomyelitis (ADEM)</OptionC>
                        <OptionD>Neurosarkoidose</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="C">
                        <QuestionText>Welche Vorgehensweise ist bei den meisten Patienten mit klinisch isoliertem Syndrom (KIS) nach derzeitigem Erkenntnisstand die beste Vorgehensweise?</QuestionText>
                        <OptionA>Durchführung einer MRT alle 2 Monate, bis die klinisch gesicherte MS bestätigt werden kann</OptionA>
                        <OptionB>Warten, bis neue klinische Symptome auf eine Bestätigung der Diagnose hindeuten</OptionB>
                        <OptionC>Behandlung mit krankheitsmodifizierenden Therapien (KMTs) in Erwägung ziehen</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="D">
                        <QuestionText>Welche Aussage zum MRT ist richtig?</QuestionText>
                        <OptionA>MRT Veränderungen korrelieren sehr gut mit dem klinischen Befund</OptionA>
                        <OptionB>MRT Veränderungen korrelieren sehr gut mit dem Krankheitsverlauf</OptionB>
                        <OptionC>Patienten mit Sehnerventzündung weisen immer MRT Läsionen in der Sehbahn auf  </OptionC>
                        <OptionD>80 % der Patienten mit klinisch isoliertem Syndrom (KIS) und einer oder mehrere Läsionen im Baseline-MRT bekamen in einer Nachbeobachtungszeit von 20 Jahren einen erneuten Krankheitsschub</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="C">
                        <QuestionText>Bei welchem ungefähren Anteil von Patienten mit radiologisch-isoliertem Syndrom (RIS) werden sich später klinische Schübe entwickeln?</QuestionText>
                        <OptionA>weniger als 10 %</OptionA>
                        <OptionB>Bei etwa einem Viertel</OptionB>
                        <OptionC>ca. die Hälfte</OptionC>
                        <OptionD>bei fast allen</OptionD>                  
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>Wie viele Schübe mit neurologischen Symptomen müssen bei einem Patienten auftreten, bevor MS zweifelsfrei klinisch diagnostiziert werden kann?</QuestionText>
                        <OptionA>Einer</OptionA>
                        <OptionB>Zwei</OptionB>
                        <OptionC>Drei</OptionC>
                        <OptionD>Vier</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Situationen entspricht nicht den Diagnosekriterien nach McDonald für eine gesicherte MS?</QuestionText>
                        <OptionA>Mindestens 2 klinische Schübe und mindestens 2 objektive klinische Läsionen</OptionA>
                        <OptionB>Mindestens zwei Schübe sowie eine räumliche Dissemination</OptionB>
                        <OptionC>1 Schub sowie eine Familienanamnese mit MS</OptionC>
                        <OptionD>1 Schub sowie 1 objektive klinische Läsion und eine zeitliche sowieräumliche Dissemination im MRI</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="D">
                        <QuestionText>Welche der folgenden Beurteilungen finden sich in den Diagnosekriterien nach McDonald?
                        </QuestionText>
                        <OptionA>Magnetresonanztomographie (MRT)</OptionA>
                        <OptionB>Untersuchung des Nervenwassers (Liquor)</OptionB>
                        <OptionC>Klinische Merkmale</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="A">
                        <QuestionText>Ein Patient fragt nach dem Zweck einer Lumbalpunktion. Welche der folgenden Antworten geben Sie?
                        </QuestionText>
                        <OptionA>Eine Analyse des Nervenwassers kann hilfreich sein, um die Ergebnisse anderer Untersuchungen zu unterstützen und Differentialdiagnosen auszuschließen.</OptionA>
                        <OptionB>Eine negative Untersuchung Ihres Nervenwassers bestätigt, dass Sie nicht an MS leiden.</OptionB>
                        <OptionC>Durch die Untersuchung Ihres Nervenwassers können wir den Verlauf Ihrer Krankheit besser vorhersagen.</OptionC>
                        <OptionD>Ein positives Ergebnis der Untersuchung Ihres Nervenwassers ist ein definitives Zeichen für MS.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="A">
                        <QuestionText>Welches der folgenden Ergebnisse einer Liquoranalyse deutet auf MS hin?</QuestionText>
                        <OptionA>Eine leicht erhöhte Anzahl weißer Blutkörperchen und ein erhöhter IgG-Wert</OptionA>
                        <OptionB>Eine stark erhöhte Zellzahl  und ein erhöhter IgG-Wert</OptionB>
                        <OptionC>Normaler Wert des gesamten Plasmaproteins</OptionC>
                        <OptionD>Fehlende oligoklonale Banden bei der Elektrophorese</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Untersuchungen der evozierten Potenziale werden zur Diagnose von MS am häufigsten verwendet?</QuestionText>
                        <OptionA>Auditorisch (Ohr)</OptionA>
                        <OptionB>Visuell (Auge)</OptionB>
                        <OptionC>Somatosensorisch (Haut)</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="E">
                        <QuestionText>Welche der folgenden Aussagen über Schübe bei MS ist richtig?</QuestionText>
                        <OptionA>Schübe treten frühestens 30 Tage nach dem Beginn des vorherigen Schubs auf und dauern gewöhnlich maximal 24 Stunden.</OptionA>
                        <OptionB>Bei Schüben treten nur neue Symptome auf.</OptionB>
                        <OptionC>Fieber deutet nicht auf einen Pseudoschub hin.</OptionC>
                        <OptionD>Durch Rauchen kann das Schubrisiko verringert werden.</OptionD>
                        <OptionE>Keine der oben genannten Antworten ist richtig.</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="B">
                        <QuestionText>Welches ist kein funktionelles System im EDSS?</QuestionText>
                        <OptionA>Pyramidal</OptionA>
                        <OptionB>Extrapyramidal</OptionB>
                        <OptionC>Darm und Blase</OptionC>
                        <OptionD>Sensorisch</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="A">
                        <QuestionText>Ein Patient mit einem EDSS-Grad von 4,5:</QuestionText>
                        <OptionA>ist gehfähig ohne Gehhilfe.</OptionA>
                        <OptionB>verwendet zur Fortbewegung gelegentlich eine Gehhilfe oder einen Gehstock.</OptionB>
                        <OptionC>benötigt zur Fortbewegung die meiste Zeit eine Gehhilfe oder einen Gehstock.</OptionC>
                        <OptionD>benutzt einen Rollstuhl.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="D">
                        <QuestionText>Zu den Nachteilen der EDSS in der klinischen Praxis gehört:</QuestionText>
                        <OptionA>der zu starke Schwerpunkt auf der Gehfähigkeit im mittleren Skalenbereich.</OptionA>
                        <OptionB>die schwierige Reproduzierbarbeit im unteren Skalenbereich.</OptionB>
                        <OptionC>dass ein einzelner Patient auf der Skala unter Umständen im Krankheitsverlauf mehrere Stufen überspringen kann.</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="B">
                        <QuestionText>Was gehört NICHT zu einer der drei Komponenten des MS Functional Composite (MSFC)?</QuestionText>
                        <OptionA>Gehstrecke von 7,6 m auf Zeit gehen</OptionA>
                        <OptionB>Gehstrecke von 6 m auf Zeit gehen</OptionB>
                        <OptionC>Steckbrett-Test (9-Loch-Test)</OptionC>
                        <OptionD>Paced Auditory Serial Addition Test (PASAT)</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="D">
                        <QuestionText>Welches weitere Kriterium kann für die Diagnose einer chronisch progredienten MS mithilfe der McDonald-Kriterien neben einer schleichenden neurologischen Progression über ein Jahr wegweisend sein? 
                        </QuestionText>
                        <OptionA>Positive MRT des Gehirns </OptionA>
                        <OptionB>Positive MRT des Rückenmarks</OptionB>
                        <OptionC>Positive Liquoranalyse</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                        <OptionE>Keine der oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussage über das bei der MRT eingesetzte Gadolinium Kontrastmittel zur Diagnose der MS ist falsch?
                        </QuestionText>
                        <OptionA>Gadolinium wird normalerweise von der Blut-Hirn-Schranke vom Gehirn ferngehalten  </OptionA>
                        <OptionB>Gadolinium gelangt bei Schädigungen wie etwa in entzündeten Bereichen durch die Blut-Hirn-Schranke.</OptionB>
                        <OptionC>Gadolinium wird bei einer MRT als spezielle Farbe angezeigt.</OptionC>
                        <OptionD>Gadolinium erzeugt ein starkes MRT-Signal.</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="A">
                        <QuestionText>Durch welche der folgenden Aussagen wird die Rolle der MRT zur Diagnose von MS am treffendsten beschrieben?
                        </QuestionText>
                        <OptionA>Die MRT ist nützlich, weil sie die visuelle Darstellung klinischer und subklinischer Läsionen ermöglicht.</OptionA>
                        <OptionB>Die MRT wird nur bei Patienten mit fortgeschrittenen MS-Symptomen empfohlen.
                        </OptionB>
                        <OptionC>Die MRT allein ist noch nicht aussagekräftig genug. Sie muss zusammen mit einer Liquoranalyse und visuell evozierten Potenzialen verwendet werden.
                        </OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="C">
                        <QuestionText>Wodurch kann laut den McDonald-Kriterien von 2010 eine zeitliche Dissemination nachgewiesen werden?
                        </QuestionText>
                        <OptionA>Mindestens eine neue T2- bzw. Gadolinium-angereicherte Läsion in der Kontroll-MRT, die mindestens 30 Tage nach dem ersten klinischen Ereignis durchgeführt wurde</OptionA>
                        <OptionB>Mindestens eine T2-Läsion in mindestens 2 verschiedenen Hirnregionen
                        </OptionB>
                        <OptionC>Gleichzeitig nachweisbare asymptomatische Gadolinium-anreichernde und nicht anreichernd Läsionen, sofern die Gadolinium-angeichernde Läsion nicht durch eine andere nicht mit MS in Verbindung stehende Pathologie hervorgerufen wurde
                        </OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="B">
                        <QuestionText>Durch welche der folgenden Aussagen wird die Untersuchung des Nervenwassers zur Diagnose der MS am treffendsten beschrieben?
                        </QuestionText>
                        <OptionA>Alle Patienten mit MS weisen pathologische Veränderung im Nervenwasser auf, die spezifisch für MS sind.</OptionA>
                        <OptionB>Der Großteil der MS-Patienten weist Veränderungen im Nervenwasser auf, typischerweise das Auftreten oligoklonaler IgG-Banden bzw. einen erhöhten IgG-Index.
                        </OptionB>
                        <OptionC>Die Liquoranalyse ist eine sensible Messung, die einfach reproduzierbar und für den Patienten wenig belastend ist.
                        </OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Durch welche der folgenden Aussagen wird die Messung evozierter Potenziale zur Diagnose von MS am treffendsten beschrieben?
                        </QuestionText>
                        <OptionA>Evozierte Potenziale sind eine sensible, harmlose und nicht invasive Möglichkeit zur Messung der Reaktionen des ZNS auf sensorische Stimulationen.
                        </OptionA>
                        <OptionB>Bei allen Patienten mit MS zeigen evozierte Potenziale eine höhere Leitgeschwindigkeit der visuellen, auditorischen und sensorischen Nervenbahnen.
                        </OptionB>
                        <OptionC>Evozierte Potenziale sind nur dann zur Diagnose von MS geeignet, wenn sie zum Nachweis einer zeitlichen Dissemination beitragen.
                        </OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="A">
                        <QuestionText>Seit ihrer Einführung im Jahr 2001 wurden die McDonald-Kriterien zweimal überarbeitet, nämlich in den Jahren 2005 und 2010. Jede Überarbeitung sollte die Diagnose von MS vereinfachen und beschleunigen. Durch die Änderungen im Jahr 2010 war es zum ersten Mal möglich:
                        </QuestionText>
                        <OptionA>in bestimmten Fällen MS mit nur einem klinischen Schub zu diagnostizieren.
                        </OptionA>
                        <OptionB>in bestimmten Fällen MS nur anhand von MRT-Kriterien zu diagnostizieren.</OptionB>
                        <OptionC>nicht auf MS hindeutende Diagnosen wie die Neuromyelitis optica anhand von MRT-Ergebnissen auszuschließen.</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="A">
                        <QuestionText>Was ist bei Diagnosestellung untypisch für das Vorliegen einer MS?
                        </QuestionText>
                        <OptionA>Aggressiver, schnell progredienter Verlauf, insbesondere bei Kindern und Jugendlichen</OptionA>
                        <OptionB>Störungen der Sensibilität oder des Blasen-/Darmtrakts
                        </OptionB>
                        <OptionC>Fehlende Familienanamnese mit MS
                        </OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>Durch die Überarbeitungen der McDonald-Kriterien von 2010 wurden die MRT-Anforderungen in zwei wichtigen Punkten vereinfacht. Mit der ersten Änderung kann die zeitliche Dissemination mithilfe nur einer Baseline-Aufnahme nachgewiesen werden, die sowohl Gadolinium-anreichernde als auch asymptomatische nicht anreichernde Läsionen zeigt, sofern die anreichernde Läsion nicht durch eine nicht mit MS in Verbindung stehende Pathologie hervorgerufen wurde. Die zweite wichtige Änderung ist:</QuestionText>
                        <OptionA>Die räumliche Dissemination kann anhand einer nicht anreichernden Läsion bei einer zweiten MRT angezeigt werden, die frühestens drei Monate nach Beginn des klinisches Ereignisses ausgeführt wird.</OptionA>
                        <OptionB>Die räumliche Dissemination kann mithilfe einer Baseline-Aufnahme angezeigt werden, die nur Gadolinium-anreichernde Läsionen zeigt.
                        </OptionB>
                        <OptionC>Die räumliche Dissemination kann mit mindestens einer T2-Läsion in mindestens 2 der 4 angegebenen Bereiche des zentralen Nervensystems angezeigt werden (periventrikulär, juxtakortikal, infratentoriell und am Rückenmark).
                        </OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="B">
                        <QuestionText>Welche wichtige Differentialdiagnose der MS sollte laut der McDonald-Kriterien vor allem bei asiatischen Patienten mit Symptomen, die auf MS hindeuten können, berücksichtigt werden?
                        </QuestionText>
                        <OptionA>Internukleäre Ophthalmoplegie</OptionA>
                        <OptionB>Neuromyelitis optica
                        </OptionB>
                        <OptionC>Osteomyelitis</OptionC>
                        <OptionD>Keine der oben genannten Antworten
                        </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
                        CorrectValue="C">
                        <QuestionText>Der MSFC ist eine Beurteilungsskala, die:
                        </QuestionText>
                        <OptionA>die visuelle und sensorische Funktion testet.</OptionA>
                        <OptionB>nicht in Verbindung mit der EDSS steht.
                        </OptionB>
                        <OptionC>Tests für die Bein- und Gehfunktion, die Armfunktion und die kognitive Funktion umfasst.</OptionC>
                        <OptionD>ein Prädiktor für das klinische Ergebnis und für den MRT-Befund ist.</OptionD>
                    </uc1:questionMultipleChoice>
                 

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                       
                     </asp:Panel>
  
                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-de.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Herzlichen Glückwunsch, <br />
                    Sie haben eine Wertung von 
                    <asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% erzielt und den Test für dieses Modul bestanden. 
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        Die folgenden Fragen wurden falsch beantwortet. 
                        Bitte nehmen Sie sich Zeit, um sich diese Fragen und die zugehörigen korrekten Antworten noch einmal anzusehen.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
                                </h3>
                                <p>
                                    Ihre Antwort lautete &nbsp;&nbsp;<%# Eval("AnsweredText") %>
                                    <br />
                                    Die richtige Antwort ist&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Sie haben eine Wertung von 
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% erzielt und somit nicht die zum Bestehen 
                    des Moduls erforderliche Wertung von 75 % erreicht. 
                </h1>
                <p>
                    Bitte <b><a href="accreditation.aspx">klicken Sie hier</a> </b>um den Test erneut zu versuchen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png"
                    class="posttesticon" />
            </asp:Panel>
        </div>
    </div>
</asp:Content>

