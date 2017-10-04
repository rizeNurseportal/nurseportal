<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Seite
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    von 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h1>
            Modul 1: Multiple Sklerose verstehen</h1>
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
                    Bitte <a href="../../certificate.aspx">klicken Sie hier</a> um Ihr Zertifikat aufzurufen und herunterzuladen.     
                </DownloadText>
            </uc2:certificate>
            <asp:Panel ID="pnlPages" runat="server">
                 <h2>
                    Beglaubigung
                </h2>
                <p>
                    Bitte beantworten Sie alle der folgenden Fragen, indem Sie die beste Antwort. Sie
                    müssen erreichen eine Mindestpunktzahl von 75% auf den erfolgreichen Abschluss der
                    Module und Credits verdienen.
                </p>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen über die weltweite Epidemiologie von MS trifft zu?
                        </QuestionText>
                        <OptionA>Es besteht offenbar keine Verbindung zwischen der Krankheitshäufigkeit von MS und dem Herkunftland oder dem genetischen Hintergrund.</OptionA>
                        <OptionB>Die geschätzte mittlere Inzidenz von MS ist im östlichen Mittelmeerraum am höchsten und in Afrika am niedrigsten.</OptionB>
                        <OptionC>Es wurde geschätzt, dass weltweit bis zu 2,5 Millionen Menschen an MS erkrankt sind. </OptionC>
                        <OptionD>MS tritt in Zonen mit wärmeren Klima häufiger auf.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Welches der folgenden europäischen Länder hat die höchste geschätzte Inzidenz von MS?</QuestionText>
                        <OptionA>Deutschland</OptionA>
                        <OptionB>Island</OptionB>
                        <OptionC>Österreich</OptionC>
                        <OptionD>Zypern</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>In einer großen kanadischen Studie wurde herausgefunden, dass Menschen mit MS im Vergleich zur Allgemeinbevölkerung eine um etwa________Jahre kürzere Lebenserwartung haben.</QuestionText>
                        <OptionA>1 Jahr</OptionA>
                        <OptionB>5-7 Jahre</OptionB>
                        <OptionC>10 Jahre</OptionC>
                        <OptionD>20 Jahre</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Welcher der folgenden Marker deutet für eine/n  MS-Betroffenen auf eine günstigere Prognose hin?</QuestionText>
                        <OptionA>Motorische, zerebelläre oder Sphinktersymptome zu Erkrankungsbeginn
                        </OptionA>
                        <OptionB>Polysymptomatische Symptome bei Erkrankungsbeginn</OptionB>
                        <OptionC>Männliches Geschlecht</OptionC>
                        <OptionD>Krankheitsbeginn im jüngeren Alter</OptionD>
                        <OptionE>Keine der oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Auf der Grundlage der vorliegenden Erkenntnisse ist es sinnvoll, den Einfluss von genetischen und Umweltfaktoren auf die Erkrankungsentstehung von MS wie folgt zusammenzufassen:</QuestionText>
                        <OptionA>MS wird durch eine spezielle genetische Veranlagung ausgelöst.</OptionA>
                        <OptionB>Mehrere genetische Faktoren, die mit hoher Wahrscheinlichkeit mit einem oder mehreren Umweltauslösern interagieren.</OptionB>
                        <OptionC>Umweltbedingte Ursachen sind entscheidend für die Entwicklung einer MS.</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="B">
                        <QuestionText>Beurteilen Sie folgende Aussage: Afro-Amerikaner weisen im Vergleich zu Kaukasiern (Europäern) eine deutlich erhöhte Häufigkeit an MS zu erkranken auf. </QuestionText>
                        <OptionA>Richtig</OptionA>
                        <OptionB>Falsch</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Welche Faktoren können zu einem höheren MS Risiko beitragen? </QuestionText>
                        <OptionA>Wohnort in unmittelbarer Nähe zum Äquator
                        </OptionA>
                        <OptionB>Bleivergiftung in der Kindheit</OptionB>
                        <OptionC>Infektion mit St.-Louis-Enzephalitis-Virus
                        </OptionC>
                        <OptionD>Niedrige Vitamin-D-Werte</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="C">
                        <QuestionText>In welchem Lebensalter beginnt eine MS-Erkrankung am häufigsten?</QuestionText>
                        <OptionA>10-15 Jahre</OptionA>
                        <OptionB>15-25 Jahre</OptionB>
                        <OptionC>25-35 Jahre</OptionC>
                        <OptionD>40-50 Jahre</OptionD>
                       <%-- <OptionE>50 Jahre</OptionE>--%>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="C">
                        <QuestionText>Die Prävalenz von MS ist bei Verwandten der von MS-Betroffenen höher als in der Gesamtbevölkerung. Welche der folgenden Verwandten haben das geringste Erkrankungsrisiko?
                        </QuestionText>
                        <OptionA>Eltern</OptionA>
                        <OptionB>Geschwister</OptionB>
                        <OptionC>Cousins</OptionC>
                        <OptionD>Alle haben das gleiche altersangepasste Erkrankungsrisiko.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Aussagen über Faktoren, die zur MS beitragen können, ist falsch?</QuestionText>
                        <OptionA>Rauchen erhöht das Risiko für die Entstehung und bzw. einen aktiveren Verlauf der MS nicht.</OptionA>
                        <OptionB>MS wurde immer wieder mit viralen oder bakteriellen Infektionen in Verbindung gebracht.</OptionB>
                        <OptionC>Einige der geografischen Unterschiede in der weltweiten Verteilung der MS können durch eine genetische Prädisposition bedingt sein.</OptionC>
                        <OptionD>Es gibt höchstwahrscheinlich nicht nur eine einzige Ursache für die Entstehung der Erkrankung. Vielmehr handelt es sich um eine multifaktorielle Krankheitsentstehung, die durch Umwelteinflüsse und auch möglicherweise durch hormonelle Wechselwirkungen ausgelöst werden kann.</OptionD>
                        <OptionE>Alle oben genannten Antworten sind richtig.</OptionE>
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="D">
                        <QuestionText>Welche der folgenden Aussagen über das menschliche Nervensystem ist/ sind richtig?</QuestionText>
                        <OptionA>Das Nervensystem besteht aus dem zentralen Nervensystem (ZNS) und dem peripheren Nervensystem (PNS).</OptionA>
                        <OptionB>Das PNS umfasst das Gehirn, das Rückenmark und den Sehnerv.</OptionB>
                        <OptionC>Das ZNS empfängt und verarbeitet eingehende sensorische Reize und sendet Befehle als Antworten.</OptionC>
                        <OptionD>nur a) und c) sind richtig. </OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen ist richtig? Die Blut-Hirn-Schranke...</QuestionText>
                        <OptionA>ist eine permeable Membran, durch die Nährstoffe und Hormone frei aus dem Blut in das Gehirn strömen können.</OptionA>
                        <OptionB>schützt Gehirn und Rückenmark vor Krankheitserregern und Toxins.  </OptionB>
                        <OptionC>verhindert, dass Blut in das Gehirn eintritt.</OptionC>
                        <OptionD>nur a) und b) sind richtig.</OptionD>
                        
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="D">
                        <QuestionText>Welche der folgenden Aussagen ist richtig?</QuestionText>
                        <OptionA>Ein Neuron umfasst Soma, Dendriten und Axone.</OptionA>
                        <OptionB>Dendriten leiten Aktionspotenziale weiter.</OptionB>
                        <OptionC>Dendriten empfangen Nervensignale von benachbarten Zellen.</OptionC>
                        <OptionD>alle Antworten sind richtig.</OptionD>
                       
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen über mögliche Ursachen von MS ist falsch?</QuestionText>
                        <OptionA>Die Krankheit ist die Folge einer abnormalen Autoimmunreaktion auf Myelin, die sich bei Personen mit einer genetischen Prädisposition durch Umwelteinflüsse entwickeln kann.</OptionA>
                        <OptionB>Im Rahmen der MS wird das Immunsystem aktiviert.</OptionB>
                        <OptionC>Bei MS werden überwiegend antiinflammatorische Zytokine produziert.</OptionC>
                        <OptionD>Die Auswirkungen der Autoimmunreaktion führen zu Demyelinisierung, axonaler Schädigung sowie Narbenbildung.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Welche der im Folgenden aufgeführten Zellen sind Lymphozyten?</QuestionText>
                        <OptionA>Makrophagen</OptionA>
                        <OptionB>Neutrophile</OptionB>
                        <OptionC>T- und B-Zellen</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                        <OptionE>Keine der oben genannten Antworten</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>Welche dier folgenden Aussagen über B- und T-Zellen ist falsch?</QuestionText>
                        <OptionA>B-Zellen wandern in die Milz, in Lymphknoten die sekundären lymphoiden Organe ein.</OptionA>
                        <OptionB>T-Zellen reifen im Thymus und sammeln sich dann in sekundären lymphoiden Organen.</OptionB>
                        <OptionC>T-Zellen verbleiben im Knochenmark, bis sie benötigt werden.</OptionC>
                        <OptionD>B-Zellen sind dafür zuständig, Antikörper zu produzieren.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="D">
                        <QuestionText>Welche der folgenden Aussagen ist/ sind richtig?</QuestionText>
                        <OptionA>Myelin ermöglicht eine schnellere Übertragung von Aktionspotenzialen entlang eines Axons.</OptionA>
                        <OptionB>Die Myelinscheide wird von Zellen gebildet, die sich spiralförmig um Axone wickeln.</OptionB>
                        <OptionC>Ranviersche-Knoten kommen nur im peripheren Nervensystem (PNS) vor.</OptionC>                       
                        <OptionD>nur a) und b) sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen über die Pathophysiologie von MS ist richtig?</QuestionText>
                        <OptionA>Die MS-typischen Läsionen treten besonders häufig in den Sehnerven und in der grauen Substanz von Rückenmark, Hirnstamm, Zerebellum und Zerebrum auf.</OptionA>
                        <OptionB>Der Verlust der Myelinscheide stört die elektrische Leitung im ZNS.</OptionB>
                        <OptionC>Es wird vermutet, dass MS durch eine bakterielle Infektion ausgelöst wird.</OptionC>
                        <OptionD>Der Myelinverlust bei MS tritt nur im Rückenmark auf.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Mit welcher der folgenden Aussagen wird die Rolle des Immunsystems bei der Pathologenese der MS am besten beschrieben? </QuestionText>
                        <OptionA>Myelin setzt Antigene frei, die proinflammatorische Zytokine anziehen.</OptionA>
                        <OptionB>Die Immunantwort bei MS richtet sich gegen Selbstantigene, im Myelin des ZNS.</OptionB>
                        <OptionC>Makrophagen zerstören Zellen, die gewöhnlich zum Schutz des Myelin im ZNS dienen.</OptionC>
                        <OptionD>Alle oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                     <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="C">
                        <QuestionText>Welche der folgenden Aussagen beschreibt die Rolle der B-Zellen bei MS?</QuestionText>
                        <OptionA>Sie haben bei der Schädigung des ZNS eine unbedeutendere Rolle als T-Zellen.</OptionA>
                        <OptionB>Sie haben bei der Schädigung des ZNS eine bedeutendere Rolle als T-Zellen.</OptionB>
                        <OptionC>Sie verstärken die Rolle der T-Zellen bei der Schädigung des ZNS.</OptionC>
                        <OptionD>Keine der oben genannten Antworten</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-de.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                   
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen über die Pathophysiologie der MS ist falsch?</QuestionText>
                        <OptionA>Die Entzündungsreaktion im ZNS führt zur Schädigung in Form von herdförmigen Läsionen, die auch zumeist im MRT sichtbar sind.</OptionA>
                        <OptionB>T-Zellen, die Myelin erkennen, kommen bei Gesunden nie im Blut vor.</OptionB>
                        <OptionC>Eine Störung der Blut-Hirn-Schranke ist Teil des Krankheitsprozesses.</OptionC>
                        <OptionD>In MS Läsionen kommen als Entzündungszellen unter anderem zytotoxische T-Zellen vor.  </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="D">
                        <QuestionText>Die MS-Symptome sind zurückzuführen auf...</QuestionText>
                        <OptionA>eine unzureichende Lymphozytenproduktion.</OptionA>
                        <OptionB>eine Proliferation von Myelin.</OptionB>
                        <OptionC>eine unzureichende Entzündungsreaktion.</OptionC>
                        <OptionD>eine Demyelinisierung und Narbenbildung im ZNS.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Aussagen über Läsionen bei MS sind falsch?</QuestionText>
                        <OptionA>Läsionen treten nur selten in der tiefen weißen Substanz des ZNS und im Rückenmark auf.</OptionA>
                        <OptionB>Läsionen treten gewöhnlich in Bereichen mit hoher Vaskularität auf, z. B. im Sehnerv.</OptionB>
                        <OptionC>Ein histologisches Merkmal von Läsionen ist der Verlust von Myelin bildenden Zellen.</OptionC>
                        <OptionD>Alle oben genannten Antworten sind richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="B">
                        <QuestionText>Die klassische Ursache der Schübe ist die schleichende Neurodegeneration. Richtig oder falsch?</QuestionText>
                        <OptionA>Richtig</OptionA>
                        <OptionB>Falsch</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Welche der folgenden Aussagen ist richtig?</QuestionText>
                        <OptionA>Die Hauptursache für Symptome wie Lähmung oder Erblindung ist eine Störung der Impulsweiterleitung im peripheren Nerven.</OptionA>
                        <OptionB>Symptome wie z. B. Sensibilitätsstörungen entstehen durch eine fehlerhafte Erregungsleitung in den Demyelinisierungs-herden.</OptionB>
                        <OptionC>Eine kognitive Beeinträchtigung wird  bei der MS nicht durch Läsionen in der Großhirnrinde verursacht.</OptionC>
                        <OptionD>Keine der oben genannten Antworten ist richtig.</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="A">
                        <QuestionText>Welche der folgenden Aussagen über die Pathophysiologie der Symptomentwicklung bei  MS ist falsch?</QuestionText>
                        <OptionA>Beim Uhthoff-Phänomen führt eine Erhöhung der Körpertemperatur zur Verbesserung der Nervenleitfähigkeit und damit zur Besserung neurologischer Symptome.</OptionA>
                        <OptionB>MS kann die neurologische Steuerung der Darm- und Sphinkterfunktion beeinträchtigen.</OptionB>
                        <OptionC>Die Optikusneuritis kann durch die Demyelinisierung und Entzündung des Sehnervs verursacht werden.</OptionC>
                        <OptionD>Die psychischen Störungen von an MS erkrankten Personen können häufig die Folge von demyelinisierenden Läsionen im Schläfen- oder Frontallappen sein.</OptionD>
                    </uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                                               
                     </asp:Panel>

                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_on-de.png"
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
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
                                <p>
                                    Ihre Antwort lautete &nbsp;&nbsp;<%# Eval("AnsweredText") %><br />Die richtige Antwort ist&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span></p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </asp:Panel>
                <br />
                <br />
                <p>
                    Bitte füllen Sie nun zum Abschluss des Moduls das <a href="evaluate.aspx">Bewertungsformular</a> aus.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Sie haben eine Wertung von 
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% erzielt und somit nicht die zum Bestehen 
                    des Moduls erforderliche Wertung von 75 % erreicht. 
                </h1>
                <p>
                    Bitte<b> <a href="accreditation.aspx">klicken Sie hier</a> </b>um den Test erneut zu versuchen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
        </div>
    </div>
</asp:Content>
