<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="clinicalcases-de.aspx.cs" Inherits="secure_modules_module3_clinicalcases_de" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ klinische Fälle \ Fall 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Falltitel 1: Viel zu früh oder gerade rechtzeitig?
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/17_m3_c1_man_on_bench.jpg" alt="Ein Foto von einem Mann auf einer Parkbank" />
                    </div>
                </div>
                <h2>
                    Fallbeschreibung und Einführung
                </h2>
                <p class="casebodytext">
                    Ein 26-jähriger Mann wird nach einem mit multipler Sklerose vereinbaren MRT-Befund
                    an die MSKlinik überwiesen. Relevante Familienanamnese: Bei seiner Großmutter mütterlicherseits
                    wurde im Alter von 26 Jahren Diabetes mellitus Typ I diagnostiziert. Seine Mutter
                    leidet an einer autoimmunen Schilddrüsenerkrankung. Relevante persönliche Anamnese:
                    fieberhafte Krämpfe bereits vor dem 2. Lebensjahr. Er ist derzeit nicht in Behandlung.
                    Auf dem Überweisungsschein ist vermerkt, dass die Episoden nicht mit einem früheren
                    klinisch isolierten Syndrom vereinbar sind.
                </p>
                <h2>
                    Behandlungsaspekt 1
                </h2>
                <p>
                    Nach genauer Beurteilung des MRT-Befunds und in Absprache mit dem hinzugezogenen
                    auf MS spezialisierten Neuroradiologen stufen Sie die im MRT sichtbaren Läsionen
                    als sehr gut mit einer multiplen Sklerose vereinbar ein. Die MRT-Aufnahme des Patienten
                    zeigt zwei periventrikuläre Läsionen und eine infratentorielle Läsion.
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Antwort" CorrectAnswer="4">
                    <Heading>Behandlungsaspekt 1 :</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Was sagen Sie dem Patienten bei seiner nächsten Vorstellung in Ihrer Klinik als Erstes?</Question>
                    <Answer1>Sie haben eine klinisch gesicherte Multiple Sklerose.</Answer1>
                    <Answer2>Bei Ihnen besteht eine Multiple Sklerose nach den McDonald-Kriterien 2010.</Answer2>
                    <Answer3>Sie haben keine Multiple Sklerose, da bei Ihnen noch keine Schübe aufgetreten sind.</Answer3>
                    <Answer4>Sie bestätigen den pathologischen Befund der MRT-Aufnahme, der sehr gut mit einer Multiplen Sklerose vereinbar ist, und beginnen mit der Anamnese.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 4 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont1_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Empfohlene Fallbetreuung – Aspekt 1
                </h2>
                <div class="recommendedcase">
                    <p>
                        Bei Patienten, die mit der Diagnose eines klinisch isolierten Syndroms vorstellig
                        werden, werden sehr häufig frühere Episoden festgestellt, die mit einer entzündlichen
                        Demyelinisierung vereinbar sind. Einer aktuellen Studie zufolge können bis zu 30
                        Prozent aller überwiesenen Patienten davon betroffen sein<sup>1</sup>.
                    </p>
                    <p>
                        Es ist nicht angemessen, den Patienten zu diesem Zeitpunkt über seine MS-Erkrankung
                        zu unterrichten (Option 1 und Option 2), da für die Diagnose eines klinischen Schubs
                        Diagnosekriterien gegeben sein müssen, die der Patient noch nicht erfüllt. Möglich
                        wäre es, die Diagnosekriterien 2010, insbesondere diagnostische Schemata, anzusprechen.
                    </p>
                    <p>
                        Dem Patienten mitzuteilen, dass er keine MS hat (Option 3), könnte richtig sein.
                        Allerdings ist es ratsam, mit einer solchen Aussage zu warten, bis alle Informationen
                        vom Patienten eingeholt wurden. Gegenwärtig berücksichtigen die McDonald-Kriterien
                        2010 keine MS-Diagnosen bei Patienten ohne eine mit MS vereinbare klinische Präsentation.
                    </p>
                    <p>
                        In diesem Fall lautet die Empfehlung, den Patienten über den pathologischen MRT-Befund
                        zu informieren, der sehr gut mit einer MS vereinbar ist (Option 4). Es ist sehr
                        wichtig, möglichst umfassende Informationen einzuholen. Nur so kann sichergestellt
                        werden, dass alles für bzw. gegen eine MS-Diagnose spricht. Diese Informationen
                        sollten vorliegen, bevor eine definitive Aussage gemacht wird. Eine MS-Diagnose
                        verändert das ganze Leben. Gleiches gilt auch für den Ausschluss einer MS-Diagnose,
                        wenn die betreffende Person besondere Angst davor hatte.
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
                        <img src="images/17_m3_c1_man_on_bench.jpg" alt="Ein Foto von einem Mann auf einer Parkbank" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Sie beginnen mit Ihrer Anamnese. Der Patient erinnert sich an eine Episode mit Taubheitsgefühl
                        und Kribbeln, die vor 8 Jahren bei einem Campingurlaub aufgetreten war. Er schildert
                        ein aufsteigendes Taubheitsgefühl von den Beinen bis zur Hüfte, das fast über den
                        gesamten 15-tägigen Zeitraum seines Aufenthalts getrennt von seiner Familie anhielt.
                        Er erwähnte dies gegenüber seinen Eltern zum damaligen Zeitpunkt jedoch nicht, da
                        er fürchtete, vorzeitig abreisen zu müssen. Später vergaß er die Sache komplett.
                        Der Patient erinnerte sich erst daran, als er direkt nach früheren Symptomen gefragt
                        wurde, die mit einer Myelitis vereinbar sind. Der neurologische Untersuchungsbefund
                        ist normal. Allerdings wird ein leichter Rückgang der Vibrationsempfindung an beiden
                        Knöcheln festgestellt.
                    </p>
                </div>
                <h2>
                    Behandlungsaspekt 2
                </h2>
                <p>
                    Die Situation hat sich inzwischen geändert: Der Patient erfüllt nun das Diagnosekriterium
                    einer örtlichen Dissemination nach McDonald 2010 und die klinische Präsentation
                    ist mit einem klinisch isolierten Syndrom vereinbar. Eine MS-Diagnose ist jedoch
                    noch nicht möglich, da sich kein radiologischer Nachweis für eine zeitliche Dissemination
                    findet. Es gibt keinen Anhalt für eine Neubildung von Läsionen oder eine Kombination
                    akuter und chronischer Läsionen (anreichernd und nicht-anreichernd). Ebenso gibt
                    es keinen Hinweis auf anhaltende klinische Aktivität. Bisher ist erst ein Rezidiv
                    bekannt.
                </p>
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Antwort" CorrectAnswer="4">
                    <Heading>Behandlungsaspekt 2 </Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Was würden Sie Ihrem Patienten jetzt sagen?</Question>
                    <Answer1>Nach den momentanen Kriterien kann man noch nicht von einer MS-Diagnose sprechen. Es
                    besteht jedoch das Risiko weiterer Schübe bzw. neuer Läsionen, die eine Diagnose
                    bestätigen könnten.</Answer1>
                    <Answer2>Die Durchführung einer Lumbalpunktion und visuell evozierter Potenziale kann dabei helfen,
                    den entzündlichen und demyelinisierenden Ursprung der Erkrankung festzustellen. Die
                    Ergebnisse können allerdings nicht zur Bestätigung der Diagnose nach derzeit geltenden
                    Kriterien herangezogen werden.</Answer2>
                    <Answer3>Die geringe klinische Aktivität sowie die niedrige Läsionslast auf den MRT-Aufnahmen
                    versprechen langfristig gute klinische Ergebnisse.</Answer3>
                    <Answer4>Alle Antworten sind richtig.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 4 ist richtig!</CongratsText>
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
                        Die Erfüllung der Diagnosekriterien ist nicht gegeben, da kein Nachweis für die
                        zeitliche Dissemination vorliegt. Die Durchführung einer Lumbalpunktion und visuell
                        evozierter Potenziale hat keinen Nutzen für die Diagnose einer Multiplen Sklerose
                        nach den McDonald-Kriterien 2010. Sie stellen prognostische Informationen bereit,
                        die die Erkenntnisse aus der MRT ergänzen. Das Vorliegen oligoklonaler Banden ist
                        besonders aufschlussreich, wenn die MRT-Aufnahmen normale Befunde zeigen<sup>2</sup>. Der diagnostische
                        Nutzen visuell evozierter Potenziale ist hingegen umstrittener, kann unter bestimmten
                        Umständen jedoch hilfreich sein<sup>3</sup>.
                    </p>
                    <p>
                        Die klinische Aktivität in den ersten paar Jahren der Krankheitsevolution, insbesondere
                        längere anfallsfreie Intervalle zwischen dem ersten und zweiten Schub sowie niedrigere
                        Läsionslasten zu Beginn der Erkrankung, wurde in zahlreichen Studien eng mit einer
                        besseren Langzeitprognose in Verbindung gebracht<sup>4,5</sup>.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont4_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Fallzusammenfassung und praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <p>
                    Der Patient stimmt einer Lumbalpunktion und visuellen evozierten Potenzialen zu.
                    Die Lumbalpunktion ergab kein Vorliegen oligoklonaler Banden und die visuell evozierten
                    Potenziale waren beidseits normal. Die Ergebnisse aus beiden Untersuchungsverfahren
                    verstärkten den Hinweis auf eine gute Prognose für diesen Patienten. Der Patient
                    wurde darüber unterrichtet, zugleich aber darüber aufgeklärt, dass diese Informationen
                    auf Gruppenstudien basieren und der Krankheitsverlauf einzelner Patienten noch immer
                    weitgehend unvorhersehbar ist. Eine engmaschige klinische Überwachung ist daher
                    angezeigt. Eine MRT-Überwachung im darauffolgenden Jahr kann ebenfalls empfohlen
                    werden, um anhand der MRT-Aufnahme die Stabilität bei bisherigem Krankheitsverlauf
                    festzustellen.
                </p>
                <h2>
                    Wichtige praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <ol>
                    <li><span>Eine MS-Diagnose verändert das Leben des Patienten. Daher ist äußerste Vorsicht
                        geboten, bevor der Patient über eine solche Diagnose informiert wird.</span></li>
                    <li><span>Der Patient muss eindeutige Informationen über die Diagnoseverfahren sowie
                        über die Risiken und Auswirkungen der entsprechenden Verfahren erhalten.</span></li>
                    <li><span>Die klinische Anamnese gehört nach wie vor zu den wichtigsten diagnostischen
                        Methoden für multiple Sklerose.</span></li>
                    <li><span>MRT-Aufnahmen und klinische Aktivität bei Vorstellung sind die besten Prädikatoren
                        für die Krankheitsevolution.</span></li>
                    <li><span>Untersuchungen des Liquor sowie visuell evozierte Potenziale sind nach wie
                        vor wertvolle Methoden für die diagnostische Abklärung einer multiplen Sklerose.
                        Sie werden jedoch nicht mehr im Rahmen von Diagnosealgorithmen zur Bestimmung der
                        Diagnosekriterien eingesetzt.</span></li>
                </ol>
                <h2>
                    Referenzen</h2>
                <ul class="references">
                    <li><span>Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third
                        of patients consulting for a "first" demyelinating event. <i>J Neurol Neurosurg Psychiatry</i>
                        2011; 82(3): 323-5.</span></li>
                    <li><span>Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to
                        MRI in first attacks of multiple sclerosis? <i>Neurology</i> 2008; 70(13 Pt 2):
                        1079-83.</span></li>
                    <li><span>Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add
                        information to MRI in clinically isolated syndromes? <i>Mult Scler</i> 2010; 16(1):
                        55-61.</span></li>
                    <li><span>Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis:
                        a geographically based study. 2. Predictive value of the early clinical course.
                        <i>Brain</i> 1989;112 (Pt 6):1419-28.</span></li>
                    <li><span>Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year
                        follow-up of patients with relapse onset of multiple sclerosis. <i>Brain</i> 2008;
                        131(Pt 3): 808-17.</span></li>
                </ul>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
