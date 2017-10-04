<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="clinicalcases-de.aspx.cs" Inherits="secure_modules_module4_clinicalcases_de" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Behandlung \ klinische Fälle \ Falltitel 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module4page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Falltitel 1: Richtige Bewältigung der Behandlungscompliance
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
                    </div>
                </div>
                <h2>
                    Fallbeschreibung und Einführung
                </h2>
                <p class="casebodytext">
                    Angela ist 35 Jahre alt und hat eine seit 2 Jahren bestehende MS. Sie arbeitet als
                    Anwältin in einer Kanzlei. Zu den geschilderten Symptomen gehören intermittierende
                    Beinschwäche und Fatigue. Sie begann vor einem Jahr mit einer Behandlung mit Interferon
                    beta-1b.
                </p>
                <h2>
                    Behandlungsaspekt 1
                </h2>
                <p>
                    Bei ihrer letzten Vorstellung in der MS-Klinik vor zwei Wochen schilderte Angela
                    Schwierigkeiten bei den Selbstinjektionen. Der Neurologe empfahl ihr einen Termin
                    bei Ihnen, der MS-Schwester. Angela sagte, sie werde die Klinik etwas später wegen
                    eines möglichen Termins kontaktieren. Sie hat jedoch noch immer nicht in der Klinik
                    angerufen, um einen Termin bei Ihnen zu vereinbaren.
                </p>
                <p>
                    Seit Beginn ihrer Behandlung hat sie sich bei der Vereinbarung von Kontrollterminen
                    immer wieder zögerlich gezeigt. Der Neurologe informiert Sie darüber, dass Angela
                    erwähnt hat, vorgesehene Injektionen öfters auszulassen, und dass sie bei Terminen
                    kaum Fragen stelle.
                </p>
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Antwort" CorrectAnswer="4">
                    <Heading> Behandlungsaspekt 1:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Mit welchen weiteren Schritten würden Sie Angelas offensichtlicher Teilnahmslosigkeit
                    hinsichtlich der Behandlung begegnen?</Question>
                    <Answer1>Sie vereinbaren so bald wie möglich einen Kontrolltermin mit Angela</Answer1>
                    <Answer2>Sie klären die Behandlungserwartungen der Patientin neu ab</Answer2>
                    <Answer3>Sie beurteilen gegebenenfalls bestehende Probleme bei der Adhärenz</Answer3>
                    <Answer4>Alle oben genannten Antworten</Answer4>
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
                        MS-Patienten, die sich nicht an den vereinbarten Behandlungsplan für die krankheitsmodifizierende
                        (KMT) Therapie halten, können dadurch ihre zukünftige Gesundheit gefährden und sich
                        einem höheren Risiko für weitere Rezidive aussetzen, die möglicherweise zu Behinderungen
                        und einem zusätzlichen Bedarf an Langzeitpflege führen können. Die Behandlungsadhärenz
                        kann sich bei allen KMTs für MS problematisch gestalten. Einer Studie zufolge unterbrach
                        ein Drittel aller Patienten unter Interferon beta die Behandlung innerhalb eines
                        Zeitraums von 5 Jahren für mindestens ein Jahr, 9 % sogar bereits innerhalb der
                        ersten 6 Monate<sup>1</sup>. Eine weitere Studie ergab, dass rund 50 % die Behandlung
                        vor dem 21. Monat abbrachen<sup>2</sup>.
                    </p>
                    <p>
                        Zu den möglichen Gründen gehören ein nach Ansicht des Patienten fehlender Nutzen,
                        Unverträglichkeit der Injektionen, Reaktionen an der Einstichstelle sowie Nebenwirkungen.
                        Eine der größten Herausforderungen bei der Sicherung der Adhärenz liegt in den unrealistischen
                        Erwartungen des Patienten hinsichtlich krankheitsmodifizierender Therapien. Eine
                        Studie ergab, dass 57 % aller Patienten unrealistische Erwartungen hinsichtlich
                        eines Rückgangs der Schubrate durch Interferone hatten. 34 % hatten unrealistische
                        Erwartungen, dass die Medikation eine Besserung der Symptome bewirken würde. Selbst
                        nach speziellen Aufklärungsmaßnahmen gegen solche Erwartungen hatten 33 % weiterhin
                        unrealistische Erwartungen hinsichtlich der Schubrate.
                    </p>
                    <p>
                        Fernen können verschiedene Faktoren bei der Therapie-Adhärenz als Barriere wirken.
                        Dazu gehören u. a. Kommunikationsprobleme, Wissensdefizite, körperliche Beeinträchtigungen,
                        gesellschaftliche und kulturelle Aspekte, psychiatrische Störungen und kognitive
                        Defizite. Sobald eine Barriere erkannt wurde, können Maßnahmen ergriffen werden,
                        um ihr entgegenzuwirken. Nur wenn die individuellen Bedenken und Hemmnisse eines
                        Patienten richtig erfasst werden, kann mithilfe effektiver Strategien die Compliance
                        mit der Therapie gewährleistet werden.
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
                        <img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Sie konnten mit Angela einen längeren Besuch bei ihrem nächsten Kontrolltermin beim
                        Neurologen vereinbaren. Sie sprechen mit ihr über die Nebenwirkungen, die bei ihr
                        auftreten, um mehr über ihren Umgang damit zu erfahren. Sie schildert Schwierigkeiten
                        bei den Selbstinjektionen und räumt ein, dass sie sich an manchen Tagen nicht danach
                        fühlt, sich mit den Injektionen „herumzuplagen“, und hin und wieder mit der Dosis
                        aussetzt. Sie gibt zu, dass sie die Behandlung öfters abbricht und dann wieder beginnt,
                        wenn sich ihre MS-Symptome verschlechtern.
                    </p>
                    <p>
                        Sie fühle sich bei den häuslichen Selbstinjektionen zwar unwohl, wenn sie ganz alleine
                        ist. Sie habe beim Aussetzen einer Dosis jedoch Schuldgefühle, weil sie die Anordnung
                        ihres Neurologen nicht befolgt. Im weiteren Gesprächsverlauf gibt sie außerdem zu,
                        dass die Verabreichung der Medikation ihr immer wieder ihre MS-Erkrankung bewusst
                        macht.
                    </p>
                </div>
                <h2>
                    Behandlungsaspekt 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Antwort" CorrectAnswer="5">
                    <Heading>Behandlungsaspekt 2:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Welche Betreuungsstrategien würden Sie verfolgen, um die Adhärenz dieser Patientin zu unterstützen?</Question>
                    <Answer1>Sie vermitteln der Patientin erneut, wie wichtig eine konsequente Adhärenz ist</Answer1>
                    <Answer2>Sie stellen der Patientin verständliche, schriftliche Informationen über die Vorteile, Nebenwirkungen und Risiken der Therapie zur Verfügung</Answer2>
                    <Answer3>Sie beteiligen nach Möglichkeit einen Familienangehörigen</Answer3>
                    <Answer4>Sie lassen ausreichend Zeit für Fragen und vereinbaren regelmäßige, persönliche Kontrollbesuche</Answer4>
                    <Answer5>Alle oben genannten Antworten</Answer5>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 5 ist richtig!</CongratsText>
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
                        Krankenschwestern spielen eine zentrale Rolle bei der Unterstützung der Therapie-
                        Adhärenz durch Patientenaufklärung und den Aufbau einer unterstützenden Beziehung
                        zum Patienten. Die Aufklärung der Patienten über MS durch die MS-Schwester fördert
                        die Compliance. Dabei werden verständliche Informationen bereitgestellt, die Verabreichung
                        der Medikamente demonstriert und der Nutzen sowie mögliche Nebenwirkungen der Behandlungen
                        erläutert. Die MS-Schwester trägt entscheidend dazu bei, die richtigen Informationen,
                        Aufklärungsgespräche und Schulungstechniken für die individuellen Anforderungen
                        des jeweiligen Patienten zu gewährleisten. Dabei berücksichtigt sie die Ängste und
                        Erwartungen des Patienten sowie seine Fähigkeit zum Umgang mit Langzeittherapien.
                        Ein solch umfassendes Verständnis ist eine hervorragende Grundlage für eine langfristige
                        Beziehung, die auf gegenseitigem Respekt aufbaut und eine anhaltende und erfolgreiche
                        Compliance bei der Therapie sichert. Dadurch wächst die Bereitschaft des Patienten,
                        später bei eventuell auftretenden Schwierigkeiten hinsichtlich der Adhärenz offen
                        darüber zu sprechen.
                    </p>
                    <p>
                        Die Einschätzung der Adhärenz ist nicht immer einfach. Sie sollte jedoch bei fast
                        allen Hausbesuchen oder, besser noch, bei jedem Hausbesuch erfolgen. Manchmal ist
                        es hilfreich, den Patienten zu fragen, ob in letzter Zeit viele Injektionen versäumt
                        wurden. Diese Wortwahl vermittelt dem Patienten, dass viele Leute versehentlich
                        Injektionen versäumen und dass Sie bereit sind, mit ihm über möglicherweise ausgebliebene
                        Injektionen zu sprechen. Danach können Sie konkret darauf eingehen, weshalb die
                        Behandlung unregelmäßig erfolgt oder versäumt wird. Mögliche Gründe sind zum Beispiel
                        auftretende Nebenwirkungen. Anschließend können Sie Nutzen und Vorteil der Compliance
                        und der regelmäßigen Medikationsverabreichung betonen und das Risiko bzw. den Schaden
                        einer unregelmäßigen Therapie gegenüberstellen. Achten Sie jedoch darauf, dass Sie
                        dabei weder urteilen noch Zwang ausüben. Der Patient entscheidet. Die Wahl liegt
                        immer bei ihm. Der Schlüssel liegt in einer gemeinsamen Entscheidungsfindung. In
                        unserem Fall hat Angela eingeräumt, dass sie die Injektionen nicht gerne vornimmt,
                        wenn sie alleine ist. Hier sollten Sie unbedingt mit ihr gemeinsam daran arbeiten,
                        zur nötigen Unterstützung andere Vertrauenspersonen Ihrer Wahl mit einzubeziehen.
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
                    Bei weiterer Erörterung erfahren Sie von Angela, dass sie sehr viele Injektionen
                    versäumt. Ihre mangelhafte Adhärenz ist hauptsächlich darauf zurückzuführen, dass
                    das Durchführen der Injektion sie immer wieder an ihre MS-Erkrankung erinnert. Sie
                    habe außerdem versucht, mit der Diagnose alleine umzugehen. Dabei habe sie Freunde
                    und Familie isoliert. Es wird deutlich, dass Angela noch immer mit den emotionalen
                    und psychologischen Auswirkungen der MS-Diagnose zu kämpfen hat. Angela ist mit
                    Ihrem Vorschlag einverstanden, ihre Mutter beim nächsten Kontrolltermin mit einzubeziehen.
                </p>
                <h2>
                    Wichtige praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <ol>
                    <li><span>Es ist entscheidend, dass der MS-Patient versteht, weshalb es wichtig ist,
                        eine Therapie nicht nur zu beginnen, sondern auch konsequent fortzusetzen – auch
                        dann, wenn Rezidive oder ein Krankheitsfortschritt nicht auftreten oder die gewünschte
                        Wirksamkeit ausbleibt.</span></li>
                    <li><span>Fördern Sie eine Beziehung zum Patienten, die auf Ehrlichkeit, gegenseitigem
                        Vertrauen und Transparenz basiert. Nur so kann sich der Patient anvertrauen und
                        mit Ihnen ehrlich über seinen Umgang mit allen Aspekten seiner MS-Erkrankung sprechen.</span></li>
                    <li><span>Schaffen Sie die nötige Grundlage für ein Selbstmanagement des Patienten.
                        Lassen Sie ihn aktiv an der Ausarbeitung des Therapieplans und der Entscheidung
                        über Therapieänderungen teilnehmen.</span></li>
                    <li><span>Bestätigen und bekräftigen Sie Ihre Aufmerksamkeit und Unterstützung. Als
                        Krankenschwestern können wir (sofern wir nicht selbst betroffen sind) nicht hundertprozentig
                        wissen oder nachvollziehen, was es bedeutet, MS zu haben. Doch wir können unseren
                        Patienten zur Seite stehen und sie als freundliche, mitfühlende Experten auf Ihrem
                        Weg begleiten.</span></li>
                </ol>
                <h2>
                    Referenzen</h2>
                <ul class="references">
                    <li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory
                        drugs for multiple sclerosis: contrasting factors affect stopping drug and missing
                        doses. <i>Pharmacoepidemiol Drug Saf</i> 2008; 17(6): 565-76.</span></li>
                    <li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of
                        adherence and persistence among multiple sclerosis patients treated with disease-modifying
                        therapies: a retrospective administrative claims analysis. <i>Patient Prefer Adherence</i>
                        2011; 5: 73-84.</span></li>
                </ul>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
