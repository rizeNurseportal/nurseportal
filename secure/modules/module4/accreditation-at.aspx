<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Seite
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    von 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module4page">
        <h1>
            Modul 4: MS Behandeln</h1>
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
                    <a href="../../certificate.aspx">klicken Sie hier</a>,
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
                        CorrectValue="A">
                        <QuestionText>Mit der Kortikosteroidtherapie kann die Dauer eines Schubes verkürzt werden. Richtig oder falsch?</QuestionText>
                        <OptionA>Richtig</OptionA>
                        <OptionB>Falsch</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Die aktuelle Empfehlung zur medikamentösen Behandlung akuter MS-Schübe mit stark störenden Symptomen lautet wie folgt:</QuestionText>
                        <OptionA>14 Tage Corticotropin IM</OptionA>
                        <OptionB>3 bis 5 Tage Kortikosteroid in hoher Dosis</OptionB>
                        <OptionC>Orale Steroide in geringer Dosis</OptionC>
                        <OptionD>Plasmapherese</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="E">
                        <QuestionText>Welche der folgenden Aussagen über eine Therapie mit Kortikosteroiden in hoher Dosis
                        trifft zu?</QuestionText>
                        <OptionA>Die Therapie mit Kortikosteroiden in hoher Dosis ist die Hauptbehandlungsmethode für akute MS-Schübe.</OptionA>
                        <OptionB>Die Therapie mit Kortikosteroiden in hoher Dosis kann die Dauer eines Schubs verkürzen und die Erholung beschleunigen.</OptionB>
                        <OptionC>Die Therapie mit Kortikosteroiden in hoher Dosis kann weitere Schübe verhindern.</OptionC>
                        <OptionD>Die Therapie mit Kortikosteroiden in hoher Dosis führt zu einer Veränderung des weiteren Krankheitsverlaufs.</OptionD>
                        <OptionE>Nur A und B</OptionE>
                        <OptionF>Nur C und D</OptionF>
                        <OptionG>Alle oben genannten Antworten</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="E">
                        <QuestionText>Bei Personen mit MS, die mit Kortikosteroiden behandelt werden, können folgende Nebenwirkungen auftreten:</QuestionText>
                        <OptionA>Durst</OptionA>
                        <OptionB>Sodbrennen und Magenschmerzen</OptionB>
                        <OptionC>Dyspnoe</OptionC>
                        <OptionD>Herzklopfen</OptionD>
                        <OptionE>Alle oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="A">
                        <QuestionText>Von den aktuellen krankheitsmodifizienden Therapien für die MS wird erwartet, dass:</QuestionText>
                        <OptionA>die Schubrate verringert und das Voranschreiten der Krankheit verlangsamt
wird.</OptionA>
                        <OptionB>die Entwicklung von SPMS komplett verhindert wird.</OptionB>
                        <OptionC>die verlorene neurologische Funktion durch Förderung der Remyelinisierung
wiederhergestellt wird.</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="F">
                        <QuestionText>Welche der folgenden Aussagen zur kranheitsmodifizierenden Therapie (KMT) ist richtig?</QuestionText>
                        <OptionA>Idealerweise sollte die Therapie mit einer KMT so schnell und so früh wie möglich begonnen werden.</OptionA>
                        <OptionB>KMT-Behandlungen zeigen bei früher schubförmiger MS keine Wirkung.</OptionB>
                        <OptionC>Die Anwendung einer KMT-Behandlung bei Patienten mit klinisch isoliertem Syndrom
kann das Fortschreiten der Krankheit nicht verhindern.</OptionC>
                        <OptionD>KMT-Behandlungen verringern den Schaden und die Narbenbildung am Myelin.</OptionD>
                        <OptionE>B und C</OptionE>
                        <OptionF>A und D</OptionF>
                        <OptionG>Keine der oben genannten Antworten</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen in Bezug auf den optimalen Zeitpunkt für den Beginn
einer krankheitsmodifizierenden Therapie ist falsch:</QuestionText>
                        <OptionA>Der optimale Zeitpunkt für den Beginn der Behandlung ist der Zeitpunkt gleich nach dem ersten Krankheitsschub, vor allem wenn zusätzliche, stumme Läsionen im MRT auf MS hindeuten.</OptionA>
                        <OptionB>Die Behandlung sollte zumeist spätestens beim zweiten Krankheitsschub begonnen werden wenn die McDonald-Kriterien erfüllt sind und andere möglicher Diagnosen ausgeschlossen sind.</OptionB>
                        <OptionC>Mit der Behandlung sollte erst dann begonnen werden, wenn MS bedingte Behinderungen im täglichen Leben erkennbar sind.</OptionC>
                        <OptionD>Alle oben genannten Antworten sind falsch.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Mittel reduzieren die MS-Schubraten?</QuestionText>
                        <OptionA>Benzodiazepin</OptionA>
                        <OptionB>Glatirameracetat</OptionB>
                        <OptionC>Orales Prednison</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="A">
                        <QuestionText>Worin liegt der Unterschied zwischen einem Immunmodulator und einem
Immunsuppressivum?</QuestionText>
                        <OptionA>Immunsuppressiva vermindern die Aktivität des Immunsystems, wohingegen
Immunmodulatoren nur bestimmte Stufen der Autoimmunreaktion
unterdrücken.</OptionA>
                        <OptionB>Immunsuppressiva steigern die Aktivität des Immunsystems, wohingegen
Immunmodulatoren nur bestimmte Stufen der Autoimmunreaktion unterdrücken.</OptionB>
                        <OptionC>Immunsuppressiva vermindern die Aktivität des Immunsystems, Immunmodulatoren
steigern sie.</OptionC>
                        <OptionD>Es besteht kein funktionaler Unterschied.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="C">
                        <QuestionText>Wie hoch ist im Allgemeinen die Verringerung der jährlichen Schubraten bei Personen mit MS, die mit IFNβ  behandelt werden?</QuestionText>
                        <OptionA>1/5</OptionA>
                        <OptionB>1/2</OptionB>
                        <OptionC>1/3</OptionC>
                        <OptionD>3/4</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" 
                        ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                  <%--  <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="C">
                        <QuestionText>Wie hoch war laut der FREEDOMS-Studie die prozentuale Verringerung der jährlichen
Schubrate für Fingolimod im Vergleich zu einem Plazebo?</QuestionText>
                        <OptionA>20%</OptionA>
                        <OptionB>33%</OptionB>
                        <OptionC>54%</OptionC>
                        <OptionD>68%</OptionD>
                    </uc1:questionMultipleChoice>--%>
                  <%--  <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="D">
                        <QuestionText>Im Rahmen der PreCISe-Studie konnte festgestellt werden, dass Glatirameracetat das
Risiko der Entwicklung von klinisch gesicherter MS im Vergleich zu einem Plazebo um
_____% senken konnte?</QuestionText>
                        <OptionA>10%</OptionA>
                        <OptionB>25%</OptionB>
                        <OptionC>30%</OptionC>
                        <OptionD>45%</OptionD>
                    </uc1:questionMultipleChoice>--%>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="C">
                        <QuestionText>Warum wird Natalizumab in den meisten Ländern nur als Sekundärtherapie verwendet?
                        </QuestionText>
                        <OptionA>Niedrige Wirksamkeit</OptionA>
                        <OptionB>Unannehmlichkeiten bei der Verabreichung</OptionB>
                        <OptionC>Risiko progressiver multifokaler Leukoenzephalopathie (PML)</OptionC>
                        <OptionD>Kosten</OptionD>
                    </uc1:questionMultipleChoice>
                   <%-- <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="B">
                        <QuestionText>Im Rahmen der BENEFIT-Studie für IFNb bei KIS wurde bei etwa ____% der mit einem
Plazebo behandelten Patienten nach einem Zeitraum von zwei Jahren ein Auftreten von
klinisch gesicherter Multipler Sklerose festgestellt.</QuestionText>
                        <OptionA>35%</OptionA>
                        <OptionB>45%</OptionB>
                        <OptionC>55%</OptionC>
                        <OptionD>65%</OptionD>
                    </uc1:questionMultipleChoice>--%>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="C">
                        <QuestionText>Patient A hat auf seine Interferon-Therapie scheinbar nicht gut angesprochen. Es wäre
das Beste, zuerst:</QuestionText>
                        <OptionA>ein anderes Interferon-Präparat zu versuchen.</OptionA>
                        <OptionB>zu versuchen, den Patienten mit Natalizumab zu behandeln.</OptionB>
                        <OptionC>nach möglichen Ursachen für die suboptimale Reaktion des Patienten zu
suchen.</OptionC>
                        <OptionD>über seine Erwartungen hinsichtlich der MS-Behandlung zu sprechen.</OptionD>
                    </uc1:questionMultipleChoice>
                    <%--<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="B">
                        <QuestionText>Im Rahmen der Phase III TRANSFORMS-Studie traten bei Patienten, die 0,5 mg/t
Fingolimod eingenommen haben, nur halb so viele Schübe auf wie bei Patienten, die
folgendermaßen behandelt wurden:</QuestionText>
                        <OptionA>Glatirameracetat</OptionA>
                        <OptionB>Interferon beta-1a (intramuskulär), einmal wöchentlich</OptionB>
                        <OptionC>Interferon beta-1a (subkutan), dreimal wöchentlich</OptionC>
                        <OptionD>Interferon beta-1a (subkutan), jeden zweiten Tag</OptionD>
                    </uc1:questionMultipleChoice>--%>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="D">
                        <QuestionText>Welche dieser Aussagen zum Abbruch/Wechsel der Therapie ist falsch?</QuestionText>
                        <OptionA>Die Therapie sollte abgebrochen werden, falls beim MS-Erkrankten unerträgliche
Nebenwirkungen auftreten.</OptionA>
                        <OptionB>Die Therapie sollte gewechselt werden, falls über zwölf Monate ein schnelles Voranschreiten der Krankheit und eine Zunahme der Behinderung festzustellen ist.</OptionB>
                        <OptionC>Ein schnelles Voranschreiten der Krankheit und eine Zunahme der Behinderung deuten auf eine mangelnde Wirksamkeit hin, weswegen die Therapie gewechselt werden sollte.</OptionC>
                        <OptionD>Krankheitsmodifizierende Therapien sollten während einer Schwangerschaft niemals abgebrochen werden.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Im Gegensatz zur Behandlung mit Interferon gilt für Glatirameracetat Folgendes:
                        </QuestionText>
                        <OptionA>Es weist eine höhere Inzidenz von Laborauffälligkeiten auf.</OptionA>
                        <OptionB>Es ist wirksam bei sekundär progredienter MS.</OptionB>
                        <OptionC>Es verursacht wesentlich seltener grippeähnlichen Symptome.</OptionC>
                        <OptionD>Es kann zu langfristigen Nebenwirkungen führen.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="D">
                        <QuestionText>Die Wirksamkeit einer krankheitsmodifizierenden Therapie steigt, wenn die Dosis von:</QuestionText>
                        <OptionA>Interferon beta-1a IM von 30 auf 60 μg einmal pro Woche erhöht wird.</OptionA>
                        <OptionB>Glatirameracetat von 20 auf 40 mg/Tag erhöht wird.</OptionB>
                        <OptionC>Fingolimod von 0,5 auf 1,25 mg/Tag erhöht wird.</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="B">
                        <QuestionText>Nebenwirkungen von Interferon beta-1b können die Compliance beeinträchtigen. Welche
der folgenden Aussagen bezüglich der Nebenwirkungen von Interferon beta-1b ist
falsch?</QuestionText>
                        <OptionA>Grippeähnliche Symptome sind ein häufiger Nebeneffekt von IFN beta.</OptionA>
                        <OptionB>Die Häufigkeit und Schwere grippeähnlicher Symptome nimmt mit
fortlaufender Behandlung typischerweise zu.</OptionB>
                        <OptionC>Das Auftreten von Reaktionen an der Einstichstelle kann durch Dosistitrierung zu Beginn der Behandlung vermindert werden.</OptionC>
                        <OptionD>Eine leichte Massage der Einstichstellen kann dazu beitragen, das Auftreten von Reaktionen an der Einstichstelle zu vermeiden.</OptionD>
                        <OptionE>Alle oben genannten Antworten sind richtig.</OptionE>
                    </uc1:questionMultipleChoice>
                   
                
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="B">
                        <QuestionText>Im Vorfeld des Beginns einer Therapie mit Fingolimod zur Behandlung von MS werden die folgenden Untersuchungen empfohlen?
                        </QuestionText>
                        <OptionA>Elektrokardiogramm</OptionA>
                        <OptionB>Vitamin-D-Werte</OptionB>
                        <OptionC>Positive Serumantikörper gegen das Varizella-Zoster-Virus oder ein positiver Verlauf von Windpocken</OptionC>
                        <OptionD>Ophthalmische Untersuchungen</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="A">
                        <QuestionText>Die schwerwiegendsten Nebenwirkungen bei der Behandlung von MS-Patienten mit Natalizumab sind:
                        </QuestionText>
                        <OptionA>progressive multifokale Leukoenzephalopathie (PML).</OptionA>
                        <OptionB>Exanthem nach der Infusion.</OptionB>
                        <OptionC>mangelnde Wirksamkeit.</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="C">
                        <QuestionText>Im Rahmen der Betreuung von Patienten mit MS, bei denen ein Schub aufgetreten ist, sollte die Schwester den Arzt in den folgenden Punkten unterstützen mit Ausnahme von:</QuestionText>
                        <OptionA>Betonung der Wichtigkeit einer Fortführung der Behandlung</OptionA>
                        <OptionB>Mithilfe bei der Neubewertung der Behandlung</OptionB>
                        <OptionC>Empfehlung einer Therapiepause</OptionC>
                        <OptionD>Abwägung der realistischen Erwartungen an die medikamentöse Therapie
zusammen mit dem Patienten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Aussagen ist richtig?
                        </QuestionText>
                        <OptionA>Für eine gute Compliance und die Einhaltung der Medikation sind Informationen und Unterstützung nötig.</OptionA>
                        <OptionB>Informationen sollten zeigen, dass mit oder ohne Behandlung kein echtes Risiko in
Verbindung mit MS besteht.</OptionB>
                        <OptionC>Medizinische Fachkräfte sollten stets für Entscheidungen in Bezug auf die
Behandlung zuständig sein.</OptionC>
                        <OptionD>Personen, die glauben, dass sie keine Kontrolle über ihre Krankheit haben, erklären
sich eher zu einer Behandlung bereit.</OptionD>
                    </uc1:questionMultipleChoice>

                     <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" 
                        ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>

                    </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Aussagen ist falsch?
                        </QuestionText>
                        <OptionA>Die Patientenzufriedenheit wirkt sich nicht auf die Compliance aus.</OptionA>
                        <OptionB>Mitgefühl mit Patienten zu zeigen, ehöht die Compliance.</OptionB>
                        <OptionC>Kulturelle Unterschiede können sich auf die Compliance auswirken.</OptionC>
                        <OptionD>Probleme beim logischen Denken können die Compliance beeinträchtigen.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Strategien können –MS Schwestern anwenden, um die Compliance für krankheitsmodifizierende Therapien für MS zu optimieren? </QuestionText>
                        <OptionA>Eine autoritäre Position einnehmen und den Patienten möglichst wenig an
Behandlungsentscheidungen beteiligen</OptionA>
                        <OptionB>Nebenwirkungen nur bei deren Auftreten besprechen, um unnötige Angst vor
Nebenwirkungen zu vermeiden, die möglicherweise gar nicht auftreten</OptionB>
                        <OptionC>Patienten über ihren Zustand aufklären, den Behandlungsweg begründen und
potenzielle Vorteile, Risiken und Nebenwirkungen der Behandlung aufzeigen</OptionC>
                        <OptionD>Patienten dazu ermutigen, dass ein Familienmitglied oder eine Pflegekraft die Injektionen verabreicht, um ihnen die Angst vor Selbstinjektionen zu nehmen</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="C">
                        <QuestionText>Patienten mit einer Nadelphobie kann folgendermaßen geholfen werden:</QuestionText>
                        <OptionA>Reduzierung der Häufigkeit der Medikation</OptionA>
                        <OptionB>Verzögerung der Therapie, bis orale Wirkstoffe verfügbar sind</OptionB>
                        <OptionC>Teilnahme an von MS Schwestern organisierten Schulungsprogrammen</OptionC>
                        <OptionD>Einnahme von Antidepressiva</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Antworten kann bei MS-Therapie nicht einem vermehrten Auftreten von Hautreaktionen an der Einstichstelle führen?
                        </QuestionText>
                        <OptionA>Falsche Injektionstechnik</OptionA>
                        <OptionB>Kühlung und leichte Massage der Einstichstellen</OptionB>
                        <OptionC>Unzureichende Reinigung der Haut</OptionC>
                        <OptionD>Einsatz einer zu kurzen Nadel</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Methoden wird <u>nicht</u>  verwendet, um Beschwerden bei der
subkutanen Injektion von krankheitsmodifizierenden Therapien für MS vorzubeugen?</QuestionText>
                        <OptionA>Auswahl einer tauben Einstichstelle</OptionA>
                        <OptionB>Kühlung oder Erwärmung der Einstichstelle vor Verabreichung der Medikation</OptionB>
                        <OptionC>Anwendung eines Lokalanästhetikums wie Lidocain als Pflaster</OptionC>
                        <OptionD>Kühlung der Einstichstelle nach der Injektion mit Eis</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="A">
                        <QuestionText>Falls nicht-medikamentöse Maßnahmen zur Behandlung von Spastizität bei einem
gehfähigen Patienten nicht ausreichen, so lautet der nächste Behandlungsschritt:</QuestionText>
                        <OptionA>Orale Wirkstoffe (z. B. Baclofen oder Tizanidin)</OptionA>
                        <OptionB>Injektionen von Botulinumtoxin</OptionB>
                        <OptionC>Intrathekales Baclofen</OptionC>
                        <OptionD>Gabapentin oder Pregabalin</OptionD>
                    </uc1:questionMultipleChoice>
                    
                
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="B">
                        <QuestionText>Für welche der folgenden Indikationen wurde Fampridin zugelassen?</QuestionText>
                        <OptionA>Linderung von Spastizität</OptionA>
                        <OptionB>Verbesserung der Gehfähigkeit</OptionB>
                        <OptionC>Verlangsamung des Nachlassens der kognitiven Funktion</OptionC>
                        <OptionD>Verringerung eines Fallfußes oder von Schwächen im Unterschenkel</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="B">
                        <QuestionText>Fampridin verbessert bei allen MS-Erkrankten die Gehfähigkeit. Richtig oder falsch?</QuestionText>
                        <OptionA>Richtig</OptionA>
                        <OptionB>Falsch</OptionB>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
                        CorrectValue="D">
                        <QuestionText>Zu Strategien zur Linderung der Symptome von Fatigue kann bei MS Patienten gehören:
                        </QuestionText>
                        <OptionA>die Erkennung und Behandlung von Schlafstörungen.</OptionA>
                        <OptionB>b)	Kühle Getränke und andere kühlende Maßnahmen im Sommer</OptionB>
                        <OptionC>eine Therapie mit Modafinil.</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
                        CorrectValue="D">
                        <QuestionText>Eine intrathekale Therapie ermöglicht hohe Konzentrationen von Baclofen:
                        </QuestionText>
                        <OptionA>zum Durchdringen der Blut-Hirn-Schranke.</OptionA>
                        <OptionB>in zirkulierenden weißen Blutkörperchen.</OptionB>
                        <OptionC>direkt im betroffenen Muskel.</OptionC>
                        <OptionD>im Liquor cerebrospinalis.</OptionD>
                    </uc1:questionMultipleChoice>

                    <div class="accrcontbutton">
                        <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>

                    </asp:Panel>
                <asp:Panel ID="pnlPage4" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen über den Einsatz der Komplementär- und
Alternativmedizin (Complementary and Alternative Medicine, CAM) bei Patienten mit MS ist richtig?</QuestionText>
                        <OptionA>Rund 85 % aller MS-Erkrankten setzen auf die CAM.</OptionA>
                        <OptionB>Die meisten MS-Patienten verwenden die CAM in Kombination mit ihrer
konventionellen Therapie.</OptionB>
                        <OptionC>Der Großteil der MS-Patienten spricht mit seinem Neurologen über die CAM.</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <%--<uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                             <QuestionTag></QuestionTag>
                                    <QuestionText>Bitte geben Sie Ihre Übereinstimmung mit der folgenden Aussage an: <br />
            <i>Der frühzeitige Beginn der Behandlung von MS ist eine Möglichkeit, das Fortschreiten der Krankheit zu verlangsamen.</i>
            </QuestionText>
                                   <OptionA>Lehne entschieden ab</OptionA>
                                    <OptionB>Reject somewhat</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Accept somewhat</OptionD>
                                    <OptionE>Stimme vollkommen zu</OptionE>
                                </uc1:questionPreTest>--%>

                            <%--    <uc1:questionPreTest ID="questionPreTest8" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="register" RequiredMessage="*Required!">
                                    <QuestionTag></QuestionTag>
                                    <QuestionText>Wie sicher sind Sie bei Gesprächen mit Ihren Patienten über die Sicherheitsaspekte von
Medikamenten, die derzeit bei der Behandlung von MS zum Einsatz kommen?

            </QuestionText>
                                    <OptionA>Überhaupt nicht sicher</OptionA>
                                    <OptionB>Somewhat confident</OptionB>
                                    <OptionC>Neutral</OptionC>
                                    <OptionD>Somewhat confident</OptionD>
                                    <OptionE>Vollkommen sicher</OptionE>
                        </uc1:questionPreTest>--%>
                     </asp:Panel>
  
                    <div style="text-align: center;">
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Sie haben eine Wertung von 
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% erzielt und somit nicht die zum Bestehen des 
                    Moduls erforderliche Wertung von 75 % erreicht.</h1>
                <p>
                    Bitte <b><a href="accreditation.aspx">klicken Sie hier</a></b>, um den Test erneut zu versuchen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png"
                    class="posttesticon" />
            </asp:Panel>
        </div>
    </div>
</asp:Content>
