<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="clinicalcases2-de.aspx.cs" Inherits="secure_modules_module3_clinicalcases2_de" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ klinische Fälle \ Fall 2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Fall 2: Beurteilung der MS-Progredienz
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/18_m3_c2_healthy_woman.jpg" alt="Ein Foto von einem gesunden jungen Frau" />
                    </div>
                </div>
                <h2>
                    Fallbeschreibung und Einführung
                </h2>
                <p class="casebodytext">
                    Eine 44-jährige Frau kommt seit Juni 2000 zu Kontrollterminen in die MS-Ambulanz.
                    Sie gab keine relevante Familienanamnese an. Ihre persönliche Anamnese
                    umfasst eine operative Hemithyreoidektomie im Jahr 1992. Ihre Erkrankung begann
                    1996 mit Parästhesien im linken Bein, die innerhalb eines Monats wieder völlig abgeklungen
                    waren. Im Mai 2000 stellte sie sich mit einer spinalen Symptomatik (Verdacht auf Myelitis 
                    mit Parese im rechten Bein, sensibles Querschnitts-Syndrom in Höhe Th3-Th4) vor. Sie wurde an die MS-Klinik überwiesen. Ihre MRT-Aufnahme
                    ist mit einer multiplen Sklerose vereinbar. Es wurde eine Lumbalpunktion durchgeführt.
                    Dabei wurden oligoklonale Banden in der Zerebrospinalflüssigkeit festgestellt, die
                    nicht im Serum vorkamen. Die Diagnose einer multiplen Sklerose wurde gestellt. Im
                    Januar 2002 stellte sie sich erneut mit Hirnstammsymptomen vor, die sich nach intravenöser
                    Gabe von Methylprednisolon völlig zurückbildeten. Es erfolgte die
                    Entscheidung, eine subkutane  Therapie mit Interferon-beta zu beginnen,
                    der die Patientin zustimmte. Aufgrund schwerer anhaltender Lokalreaktionen auf die
                    Injektionen wurde dies zugunsten einer intramuskulären Therapie mit Interferon-beta
                    geändert. 2002 zeigte sich in der neurologischen Untersuchung eine sehr leichte
                    rechtsseitige Beinparese mit beidseitigem Babinski und ein leicht vermindertes Vibrationsempfinden an beiden
                    Malleolen. Der EDSS-Grad betrug 2,0. Die Patientin blieb
                    ohne weitere Rezidive stabil bis Juli 2011, als sie im Rahmen ihrer regelmäßig alle
                    sechs Monate fälligen Kontrolltermine in die Ambulanz kam.
                </p>
                <h2>
                    Behandlungsaspekt 1
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" QuestionNumber="1"
                    AnswerPrefix="Antwort" CorrectAnswer="3">
                    <Heading>Behandlungsaspekt 1:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Welche der folgenden Aussagen wäre Ihrer Einschätzung nach am ehesten zutreffend?</Question>
                    <Answer1>Die Therapie mit Interferon-beta könnte eingestellt werden, da die Patientin nun schon seit längerer Zeit stabil ist.</Answer1>
                    <Answer2>Es sollte eine MRT und eine Lumbalpunktion durchgeführt werden, um weitere Erkenntnisse über den Krankheitsverlauf zu gewinnen.</Answer2>
                    <Answer3>Die Patientin sollte weiter mit Interferon-beta behandelt werden.</Answer3>
                    <Answer4>Die Patientin sollte auf eine Zweitlinientherapie umgestellt werden, wenn nach Schilderung der
                    Patientin klinische Stabilität vorliegt, die Ergebnisse der neurologischen Untersuchung jedoch eine klinische Verschlechterung zeigen.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 3 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                    OnClick="btnCont1_Click" />
            </asp:Panel>
            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                   Empfohlene Case Management - Ausgabe 1
                </h2>
                <div class="recommendedcase">
                    <p>
                        Eine Therapiepause ist nicht erforderlich, wenn Patienten gut auf die Erstlinientherapie
                        ansprechen. Eine Änderung der Behandlung ist nur zu erwägen, wenn schlechte klinische
                        und radiologische Ansprechbarkeit beobachtet wird.</p>
                    <p>
                        Das Durchführen einer MRT und einer Lumbalpunktion (Option 2) wäre bei diesem Kontrolltermin
                        nicht angemessen. Zwar könnten MRT-Aufnahmen zur Überwachung der Krankheitsaktivität
                        von Patienten unter Immunmodulatoren sinnvoll sein, doch es gibt keinen Anhalt
                        für den Nutzen periodischer Analysen der Zerebrospinalflüssigkeit im Rahmen einer
                        solchen Behandlung. Die Umstellung des Behandlungsplans auf eine Zweitlinientherapie
                        (Option 4) basierend auf dem Befund der neurologischen Untersuchung wird ebenfalls
                        nicht empfohlen. Die Befunde der neurologischen Untersuchung alleine, unabhängig
                        von Patientenbericht und MRT-Befund,sind nicht ausreichend als Grundlage für eine Entscheidung
                        über eine mögliche Änderung der Therapie. Das Einstellen der Interferon-Therapie
                        (Option 1) wird nicht empfohlen. Es besteht gegenwärtig kein Erfordernis für Therapiepausen
                        bei Patienten, die auf Erstlinientherapien gut ansprechen.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont2_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Weiterer Verlauf des Falls
                </h2>
                <br />
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/18_m3_c2_healthy_woman.jpg" alt="Ein Foto von einem gesunden jungen Frau" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Die Befunde des Kontrolltermins vom Juli 2011 zeigen einen unveränderten neurologischen
                        Untersuchungsbefund und einen unveränderten EDSS-Grad von 2,0. Die Patientin klagt
                        jedoch seit kurzer Zeit über verstärkt auftretende Muskelermüdung im rechten Bein,
                        die zum Tagesende, bei langen Gehstrecken sowie insbesondere bei hohen Temperaturen
                        besonders stark bemerkbar ist. Es besteht kein Verdacht auf einen Einfluss anderer
                        interkurrenter Faktoren wie etwa Harnwegsinfektionen. Die Patientin wird gebeten,
                        sich in drei Monaten zu einer weiteren klinischen Kontrolle wieder vorzustellen.
                        Als sie im Oktober 2011 erneut in die Ambulanz kommt, klagt sie über eine Verschlechterung
                        der Gehfähigkeit, die temperaturunabhängig und besonders gegen Ende des Tages sowie
                        nach mittellangen bis langen Gehstrecken zu beobachten sei. Es bestehen keine anderen
                        Beschwerden und der neurologische Untersuchungsbefund ist unverändert. Sie wird
                        gebeten, in drei Monaten erneut vorstellig zu werden. Im Februar 2012 schildert
                        sie, dass es zwar noch möglich sei, ihr jedoch schwerfalle, im Freien mehr als 500
                        m ohne Pause zu gehen. Andere Beschwerden bestehen nicht. Bei der neurologischen
                        Untersuchung stellen Sie jedoch eine leichte Schwäche der rechten Hand sowie einen leichten Rückgang des Vibrationsempfindens
                        an beiden Knöcheln fest. Der EDSS-Grad liegt nun bei 4,0.
                    </p>
                </div>
                <h2>
                    Behandlungsaspekt 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" QuestionNumber="2"
                    AnswerPrefix="Antwort" CorrectAnswer="3">
                    <Heading>Behandlungsaspekt 2:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Welche Maßnahmen halten Sie als Nächstes für empfehlenswert?</Question>
                    <Answer1>Die Einstellung der gegenwärtige Behandlung mit Interferon-beta.</Answer1>
                    <Answer2>Sie beginnen eine enge klinische Überwachung der Patientin.</Answer2>
                    <Answer3>Sie führen eine MRT durch, um auf Entzündungsaktivitäten zu untersuchen und so
                    über den nächsten Schritt Ihrer therapeutischen Strategie entscheiden zu können.</Answer3>
                    <Answer4>Sofortige Umstellung auf eine Zweitlinientherapie.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 3 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont3_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Empfohlene Fallbetreuung – Aspekt 2
                </h2>
                <div class="recommendedcase">
                    <p>
                        In diesem Fall wäre die empfohlene Vorgehensweise die Durchführung einer MRT, um
                        auf Entzündungsaktivitäten zu untersuchen (Option 3). Zwar ist mit hoher Wahrscheinlichkeit
                        die sekundäre Progredienz für das klinische Bild verantwortlich, doch ist es hier
                        wichtig, neue Entzündungsaktivitäten auszuschließen. Dies kann uns außerdem dabei
                        helfen, bessere therapeutische Entscheidungen zu treffen. Werden neue Entzündungsaktivitäten
                        (Gadolinium kontrastierende Läsionen) festgestellt, kann das klinische Bild als
                        subakuter Anfall eingestuft werden. Eine Behandlung mit 6-Methylprednisolon wäre
                        möglich. Im Anschluss wäre eine Umstellung auf eine Zweitlinientherapie (Fingolimod
                        oder Natalizumab) denkbar. Wenn keine akute Entzündung nachgewiesen werden kann, wäre eine sekundäre Progredienz die wahrscheinlichste
                        Erklärung. Eine Behandlung mit subkutaner Interferon-Gabe wäre hier die erste Therapiewahl.
                    </p>
                    <p>
                        Das Einstellen der gegenwärtigen Behandlung (Option 1) wäre sicher nicht optimal, zu prüfen ist allerdings ob eine Therapieumstellung sinnvoll sein könnte.
                        Die enge Überwachung der Patientin (Option 2) alleine ist nicht zielführend.Die direkte Umstellung auf eine
                        Zweitlinientherapie (Option 4) wird nicht empfohlen. Vor einer Umstellung auf eine
                        Zweitlinientherapie müssen wir erst hinreichend sicherstellen, dass die Verschlechterung
                        bei der Patientin nicht auf eine sekundäre Progredienz zurückzuführen ist, bei der
                        die Wirksamkeit von Zweitlinientherapien wie Fingolimod und Natalizumab noch nicht
                        nachgewiesen werden konnte.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont4_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Weiterer Verlauf
                </h2>
                <p>
                    Die MRT-Untersuchung des Liquors ergab keinerlei Gadolinium anreichernde Läsionen.
                    Eine sekundäre Progredienz kam daher als wahrscheinlichste Ursache für die Verschlechterung
                    der klinischen Situation der Patientin in Frage. Bei Indikation einer sekundär progredienten
                    multiplen Sklerose (SPMS) erfolgte die Entscheidung, der Patientin eine Umstellung
                    von intramuskulärer Interferon-Gabe zu subkutaner Gabe von Interferon-beta vorzuschlagen.
                    Sie wünschte jedoch keine subkutanen Injektionen mehr, da sie diese zuvor nicht
                    vertragen hatte. Da keine andere Möglichkeit bestand, schlugen wir ihr die Teilnahme
                    an einer klinischen Studie zur Untersuchung der Wirksamkeit eines Arzneimittels
                    gegenüber einem Placebo bei SPMS-Patienten vor. Sie war damit einverstanden.
                </p>
                <h2>
                    Wichtige praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <ol>
                    <li><span>Patienten, die unter einer Erstlinientherapie klinisch stabil sind, sollte
                        keine Therapiepause vorgeschlagen werden.</span></li>
                    <li><span>Die klinische Überwachung sollte durch MRT-Überwachung ergänzt werden. Dies
                        gilt besonders für Fälle, in denen keine schlüssigen klinischen Informationen vorliegen.</span></li>
                    <li><span>Patienten, die trotz Indikation Medikamente ablehnen und für die sonst keine
                        andere Therapieoption besteht, kann die Teilnahme an einer klinischen Studie angeboten
                        werden.</span> </li>
                    <li><span>Die Beurteilung der Progredienz gestaltet sich grundsätzlich äußerst schwierig
                        und erfordert in der Regel längere Zeit und zahlreiche Untersuchungen, bevor eine
                        progrediente Phase beim Patienten ausreichend bestätigt werden kann.</span></li>
                </ol>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
