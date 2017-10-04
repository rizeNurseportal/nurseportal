<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>

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
    <div class="module2page">
        <h1>
            Modul 2: Klinische Präsentation</h1>
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
                    Ausbildungslehrplan erfolgreich abgeschlossen.  Bitte
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
                        CorrectValue="A">
                        <QuestionText>Die MS tritt gewöhnlich bei Menschen in folgendem Alter auf:</QuestionText>
                        <OptionA>20 – 40 Jahre</OptionA>
                        <OptionB>40 - 50 Jahre</OptionB>
                        <OptionC>10 - 30 Jahre</OptionC>
                        <OptionD>30 - 50 Jahre</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="D">
                        <QuestionText>Bei ungefähr wie viel Prozent der Patienten beginnt die MS mit der schubförmig-remittierendenr verlaufsform?</QuestionText>
                        <OptionA>15</OptionA>
                        <OptionB>30</OptionB>
                        <OptionC>50</OptionC>
                        <OptionD>85</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen über MS ist richtig?</QuestionText>
                        <OptionA>Die Lebenserwartung beträgt ab dem Zeitpunkt der Diagnose ca. 10 Jahre.</OptionA>
                        <OptionB>Die Patienten sind bei Krankheitsbeginn 40-60 Jahre alt.</OptionB>
                        <OptionC>MS tritt bei Frauen häufiger auf als bei Männern.</OptionC>
                        <OptionD>Die jüngste Entwicklung eines Medikaments, womit die MS geheilt werden kann, hat vielen Patienten und ihren Angehörigen Grund zur Hoffnung gegeben.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen über MS ist falsch?</QuestionText>
                        <OptionA>MS-Betroffene leiden häufig an neurologischen Defiziten wie Tremor, Sensibilitätsstörungen und Inkontinenz.</OptionA>
                        <OptionB>Sekundäre Komplikationen bei MS-Betroffenen können u. a. Blaseninfektionen und Druckulcera sein.</OptionB>
                        <OptionC>MS-Betroffene leiden nur selten an kognitiven Beeinträchtigungen.</OptionC>
                        <OptionD>Neurologische Anzeichen und Symptome von MS sind abhängig vo Lokalisation und Ausmaß der Läsionen im ZNS.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="D">
                        <QuestionText>Symptome, die die Lebensqualität von MS-Erkrankten nachgewiesenermaßen beeinträchtigen können, sind u. a.:</QuestionText>
                        <OptionA>Fatigue</OptionA>
                        <OptionB>Depression</OptionB>
                        <OptionC>Schmerzen</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="E">
                        <QuestionText>Ein häufiges Symptom  das je nach Studie bei mehr als 75% der MS-Betroffenen vorliegen kann, ist:</QuestionText>
                        <OptionA>Depression</OptionA>
                        <OptionB>Fatigue</OptionB>
                        <OptionC>Blasenfunktionsstörung</OptionC>
                        <OptionD>Kognitive Beeinträchtigung</OptionD>
                        <OptionE>Alle oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Die sogenannten „versteckten“ oder „unsichtbare“ Symptome von MS sind alle folgenden mit Ausnahme von:</QuestionText>
                        <OptionA>Depression</OptionA>
                        <OptionB>Fatigue</OptionB>
                        <OptionC>Hitzeempfindlichkeit</OptionC>
                        <OptionD>Spastizität</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden kognitiven Funktionen bleibt bei MS-Betroffenen am ehesten unbeeinträchtigt?</QuestionText>
                        <OptionA>Arbeitsgedächtnis</OptionA>
                        <OptionB>Langzeitgedächtnis</OptionB>
                        <OptionC>Informationsverarbeitungsgeschwindigkeit</OptionC>
                        <OptionD>Aufmerksamkeit und Konzentration</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Manifestationen deuten auf Spastizität hin?</QuestionText>
                        <OptionA>Kraftlosigkeit</OptionA>
                        <OptionB>Parästhesie, Hypästhesie, Schmerzen</OptionB>
                        <OptionC>Bewegungsabhängige, schmerzhafte Muskelkrämpfe</OptionC>
                        <OptionD>Depression, emotionale Schwäche</OptionD>
                        <OptionE>Alle oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="C">
                        <QuestionText>Der Anteil von MS-Patienten, bei denen Sehstörungen das erste klinische Symptom sind, liegt bei ca.:</QuestionText>
                        <OptionA><10%</OptionA>
                        <OptionB>15-20%</OptionB>
                        <OptionC>25-50%</OptionC>
                        <OptionD>>50%</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen über die Auswirkungen kognitiver Beeinträchtigungen bei MS-Erkrankten ist falsch?</QuestionText>
                        <OptionA>Die Schwere der kognitiven Beeinträchtigungen variiert je nach Patient.</OptionA>
                        <OptionB>Viele Menschen mit MS müssen aufgrund kognitiver Beeinträchtigungen vorzeitig aufhören zu arbeiten.</OptionB>
                        <OptionC>Weniger als 15 % der MS-Betroffenen leiden an kognitiven Beeinträchtigungen.</OptionC>
                        <OptionD>Selbst relativ schwache kognitive Defizite können sich auf das tägliche Leben der Patienten auswirken.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="B">
                        <QuestionText>Bei einem MS-Erkrankten zeigen sich Tremor, Nystagmus und Ataxie. Diese Symptome sind am ehesten Ausdruck einer Läsion im: </QuestionText>
                        <OptionA>Sehnerv.</OptionA>
                        <OptionB>Hirnstamm.</OptionB>
                        <OptionC>Rückenmark.</OptionC>
                        <OptionD>Sensiblen System.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="D">
                        <QuestionText>Welches der folgenden Symptome deutet auf eine Blasenfunktionsstörung hin?</QuestionText>
                        <OptionA>Entleeren der Blase alle vier Stunden</OptionA>
                        <OptionB>Probleme beim Aufstehen von einem Stuhl</OptionB>
                        <OptionC>Nächtliches Durchschlafen</OptionC>
                        <OptionD>häufiger Harndrang</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Was ist die häufigste Art von Nystagmus bei MS-Patienten?</QuestionText>
                        <OptionA>Upbeat</OptionA>
                        <OptionB>Rotatorisch</OptionB>
                        <OptionC>Horizontal</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>MS-bezogene Fatigue unterscheidet sich wie folgt von normaler Müdigkeit:</QuestionText>
                        <OptionA>das Auftreten und der Schweregrad schwanken beim einzelnen Patienten sehr stark</OptionA>
                        <OptionB>hohe Intensität am Morgen, die im Tagesverlauf nachlässt</OptionB>
                        <OptionC>kann die Aktivitäten des Alltags mehr beeinträchtigen als normale Müdigkeit</OptionC>
                        <OptionD>kann durch Wärme und hohe Luftfeuchtigkeit gelindert werden</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden kognitiven Funktionen ist bei an MS-Betroffenen am ehesten beeinträchtigt?</QuestionText>
                        <OptionA>Kurzzeitgedächtnis, Aufmerksamkeit und Konzentration sowie Informationsverarbeitung</OptionA>
                        <OptionB>Allgemeiner Intellekt</OptionB>
                        <OptionC>Sprache und Leseverständnis</OptionC>
                        <OptionD>Langzeitgedächtnis</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="D">
                        <QuestionText>Welche der folgenden Aussagen über Depressionen bei MS-Patienten ist falsch?</QuestionText>
                        <OptionA>Sie treten häufiger auf als bei der allgemeinen Bevölkerung.</OptionA>
                        <OptionB>Sie treten häufiger auf als bei Personen mit anderen chronischen invalidisierenden Krankheiten.</OptionB>
                        <OptionC>Ihre Häufigkeit kann je nach Studie etwa 45 % betragen.</OptionC>
                        <OptionD>Sie korrelieren sehr eng mit dem Stadium der Behinderung.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="A">
                        <QuestionText>Was ist  bei MS-Erkrankten normalerweise KEIN Risikofaktor vonzu Schlafstörungen?</QuestionText>
                        <OptionA>Männliches Geschlecht</OptionA>
                        <OptionB>Wadenkrämpfe</OptionB>
                        <OptionC>Nykturie</OptionC>
                        <OptionD>Depression</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="D">
                        <QuestionText>Wie viele Menschen mit MS  haben in Studien Fatigue als ihr größtes Problem genannt?</QuestionText>
                        <OptionA>10 - 20 %</OptionA>
                        <OptionB>20 - 30 %</OptionB>
                        <OptionC>30 - 40 %</OptionC>
                        <OptionD>40 - 60 %</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                       CorrectValue="E">
                        <QuestionText>Welches der folgenden Symptome tritt bei einer Person mit leichtgradigen neurogenen Blasenstörungen gewöhnlich nicht auf?</QuestionText>
                        <OptionA>Häufiger Harndrang</OptionA>
                        <OptionB>Nykturie</OptionB>
                        <OptionC>Harnverhalt</OptionC>
                        <OptionD>Inkontinenz</OptionD>
                        <OptionE>Harnaufstau</OptionE>
                       </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen über kognitive Beeinträchtigungen bei MS-Erkrankten ist richtig?</QuestionText>
                        <OptionA>Bei Menschen mit nur minimalen sensiblen und motorischen Beeinträchtigungen besteht auch kein Risiko von kognitiven Beeinträchtigungen.</OptionA>
                        <OptionB>Es besteht kein erhöhter Zusammenhang zwischen dem Ausmaß der kognitiven Beeinträchtigung und der körperlichen Behinderung.</OptionB>
                        <OptionC>Kognitive und neurologische Defizite entwickeln sich immer parallel.</OptionC>
                        <OptionD>In den ersten 5 Krankheitsjahren kommen kognitive Störungen praktisch nie vor.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                         CorrectValue="A">
                        <QuestionText>Schluckstörungen stehen bei MS-Erkrankten in Zusammenhang mit der Schwere der Behinderung. Richtig oder falsch?</QuestionText>
                        <OptionA>Richtig</OptionA>
                        <OptionB>Falsch</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="B">
                        <QuestionText>Welche Aussage trifft nicht zu? Beispiele für neuropathische Schmerzen bei Menschen mit MS sind:</QuestionText>
                        <OptionA>Trigeminusneuralgie</OptionA>
                        <OptionB>Schmerzhafte tonische Krämpfe</OptionB>
                        <OptionC>Lhermitte-Zeichen</OptionC>
                        <OptionD>Alle oben genannten Symptome sind Beispiele für neuropathische Schmerzen.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussage über den Erkrankungsbeginn der MS ist falsch? </QuestionText>
                        <OptionA>MS kann sich in jedem Alter entwickeln, doch es wird am häufigsten bei Personen zwischen 20 und 50 Jahren diagnostiziert.</OptionA>
                        <OptionB>Der Krankheitsbeginn nach dem 50. Lebensjahr ist häufiger durch einen chronisch progredienten Krankheitsverlauf gekennzeichnet.</OptionB>
                        <OptionC>Wenn sich eine MS nach dem 50. Lebensjahr entwickelt, ist sie von einem eher benignen (gutartigen) Krankheitsverlauf gekennzeichnet.</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>                       
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen ist falsch?</QuestionText>
                        <OptionA>Maligne MS führt rasch zu schwerwiegenden Behinderungen und kann nach Krankheitsbeginn binnen Monaten zum Tod führen.</OptionA>
                        <OptionB>Bei benigner MS tritt nach isolierten Schüben eine vollständige Genesung ein, allerdings mit einer deutlichen Zunahme der Behinderungen.</OptionB>
                        <OptionC>Die Devic-Krankheit (Neuromyelitis optica) ist eine entzündliche Erkrankung, die vorwiegend an den Sehnerven und im Rückenmark auftritt.</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="D">
                        <QuestionText>Bei welchen der folgenden Patienten besteht Hoffnung auf eine eher günstige Prognose?</QuestionText>
                        <OptionA>32-jährige Frau mit Ataxie und Dysarthrie</OptionA>
                        <OptionB>28-jähriger Mann mit Nystagmus und Tremor</OptionB>
                        <OptionC>42-jähriger Mann mit häufigen polysymptomatischen Schüben</OptionC>
                        <OptionD>40-jährige Frau mit MS seit dem 28. Lebensjahr, wenigen monosymptomatischen Schüben und zwei Schwangerschaften</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="D">
                        <QuestionText>Welche der folgenden Ergebnisse einer MRT nach dem ersten Schub korrelieren mit einem erhöhten Risiko einer Entwicklung in klinisch gesicherte MS?</QuestionText>
                        <OptionA>Mehrere Läsionen der weißen Hirnsubstanz bei einer T2-gewichteten MRT</OptionA>
                        <OptionB>Mehrere Gadolinium-aufnehmende Läsionen bei einer T1-gewichteten MRT</OptionB>
                        <OptionC>Keine der oben genannten Antworten</OptionC>
                        <OptionD>Antwort a) und b) sind richtig</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="C">
                        <QuestionText>Welcher der folgenden klinischen Faktoren wird bei schubförmig-remittierender MS mit einer höheren Wahrscheinlichkeit einer späteren Behinderung in Verbindung gebracht?</QuestionText>
                        <OptionA>Weibliches Geschlecht</OptionA>
                        <OptionB>Optikusneuritis bei Erstpräsentation</OptionB>
                        <OptionC>Kurze Zeitabstände zwischen dem ersten und zweiten Schub</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
                        CorrectValue="D">
                        <QuestionText>Welches der folgenden ist das häufigste Symptom bei Erstpräsentation?</QuestionText>
                        <OptionA>Halbseitige Lähmung</OptionA>
                        <OptionB>Sphinktersymptome</OptionB>
                        <OptionC>Kognitive Beeinträchtigung</OptionC>
                        <OptionD>Sehstörungen</OptionD>
                    </uc1:questionMultipleChoice> 
                    
                      <asp:Panel ID="pnlPostTestModule1" runat="server">
                                               
                     </asp:Panel>                                                
                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-de.png"
                            OnClick="btnSubmit_Click" />
                    </div>              
            </asp:Panel>
                <asp:Panel ID="pnlPage4" runat="server"></asp:Panel>                
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
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
                                <p>
                                    Ihre Antwort lautete &nbsp;<%# Eval("AnsweredText") %><br />Die richtige Antwort ist&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span></p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </asp:Panel>
                <br />
                <br />
                <p>
                    Bitte füllen Sie nun zum Abschluss des Moduls das <a href="evaluate.aspx">Bewertungsformular</a> aus.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Sie haben eine Wertung von 
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% erzielt und somit nicht die zum Bestehen 
                    des Moduls erforderliche Wertung von 75 % erreicht. 
                </h1>
                <p>
                    Bitte <b><a href="accreditation.aspx">klicken Sie hier</a></b> um den Test erneut zu versuchen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png"
                    class="posttesticon" />
            </asp:Panel>
        </div>
    </div>
</asp:Content>
