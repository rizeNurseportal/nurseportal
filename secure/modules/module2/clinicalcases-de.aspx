<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="clinicalcases-de.aspx.cs" Inherits="secure_modules_module2_clinicalcases_de" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    klinische Präsentation \ klinische Fälle\ Fall 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module2page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Falltitel 1: Meine MS schreitet voran. Was bedeutet das für mein Leben?
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/14_m2_c1_teacher.jpg" alt="Ein Foto von einer Mutter und ihrem Sohn genießen ein Picknick" />
                    </div>
                </div>
                <h2>
                    Fallbeschreibung und Einführung
                </h2>
                <p class="casebodytext">
                    Sarah ist 47 Jahre alt, verheiratet und hat zwei Kinder. Sie arbeitet in Teilzeit
                    als Lehrerin an einer Hochschule. Vor 15 Jahren wurde bei ihr rezidivierend-remittierende
                    multiple Sklerose (RRMS) diagnostiziert. Seitdem nimmt sie Interferon β-1b (250
                    mcg, jeden zweiten Tag). Sie hatte in den letzten 10 Jahren bisher nur zwei Rezidive
                    und ist ansonsten gesund und führt einen sehr aktiven Lebensstil. Sie hatte kürzlich
                    ein schweres Rezidiv, das sich auf ihre Mobilität ausgewirkt und zu einer schweren
                    Fatigue geführt hat. Es kommt bei ihr zu Sphinktersymptomen und Harninkontinenz.
                    Trotz Behandlung ist sie noch immer in ihrer Mobilität eingeschränkt und wird schon
                    nach ein paar hundert Metern Gehstrecke müde. Es tritt noch immer Harninkontinenz
                    bei Sarah auf.
                </p>
                <h2>
                    Behandlungsaspekt 1
                </h2>
                <p>
                    Nach Untersuchungen und in Absprache mit ihrem Neurologen stimmt Sarah einer Fortsetzung
                    der Therapie zu, da keine neutralisierenden Antikörper (NAK) entdeckt wurden.
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Antwort" CorrectAnswer="2">
                    <Heading>Behandlungsaspekt 1:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Wie können Sie Sarah zwei Monate nach dem Schub dabei unterstützen, ihren Gesundheitszustand bzw. ihren Aktivitätslevel zu verbessern?</Question>
                    <Answer1>Sie sagen Sarah, dass die Harninkontinenz kein Grund zur Besorgnis ist und ihr Zustand sich bald wieder normalisieren wird.</Answer1>
                    <Answer2>Sie führen eine vollständige Symptombeurteilung und -bewertung durch, um die Auswirkungen der Symptome auf Sarahs Gesundheitszustand besser zu verstehen und einen umfassenden Behandlungsplan für sie erstellen zu können.</Answer2>
                    <Answer3>Sie erklären Sarah, dass die Fatigue und die eingeschränkte Mobilität häufig auftretende Symptome der MS sind und dass sie lernen muss, damit umzugehen. </Answer3>
                    <Answer4>Sie raten Sarah zu Beratungsgesprächen.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 2 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                    OnClick="btnCont1_Click" />
            </asp:Panel>
            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Empfohlene Fallbetreuung – Aspekt 1
                </h2>
                <div class="recommendedcase">
                    <p>
                        MS-Symptome beeinträchtigen die Lebensqualität der Betroffenen. Eine effektive Behandlung
                        der Symptome kann die Lebensqualität von MS-Patienten daher verbessern. Die Fachliteratur
                        verdeutlicht den Stellenwert, den die Modifizierung des Krankheitsverlaufs, die
                        Behandlung von Symptomen und die Berücksichtigung des biographischen Bruchs hinsichtlich
                        des Lebensstils und des allgemeinen Wohlbefindens einnimmt. Unerkannte und unbehandelte
                        Symptome können andere Symptome verschlimmern oder auslösen und so einen Zyklus
                        zusammenhängender Symptome verursachen. Auf häufig auftretende MS-Symptome wie Fatigue
                        sowie Auswirkungen auf Gemütslage, Gedächtnis und Konzentrationsvermögen, Mobilität,
                        Blasen- und Darmfunktion und Sexualfunktion sollte bei jedem Termin eingegangen
                        werden. Es ist wichtig, dass bei jedem Krankenbesuch eine vollständige Bewertung
                        durchgeführt wird. Dabei sollte nach Symptomen und Veränderungen gefragt werden.
                        Dies gilt es auch dann zu beachten, wenn der Betroffene keine Beschwerden erwähnt.
                    </p>
                    <p>
                        Sarah leidet unter verschiedenen MS-bezogenen Symptomen einschließlich eingeschränkter
                        Mobilität, Fatigue sowie Funktionsstörungen von Blase und Darm. Dies könnte auch
                        darauf hindeuten, dass bei Sarah weitere Symptome bestehen, wie z. B. eine Störung
                        der Sexualfunktion (tritt häufig begleitend zur Blasenfunktionsstörung auf) oder
                        emotionale Veränderungen. Daher empfiehlt sich eine ganzheitliche Beurteilung der
                        Symptome und aktuellen Bewältigungsstrategien. Nur so kann die nötige Grundlage
                        für einen gemeinsamen Behandlungsplan geschaffen werden, der medikamentöse und nicht-medikamentöse
                        Interventionen, den Lebensstil der Patientin und Selbstmanagement-Strategien berücksichtigt.
                        Dieser kombinierte Ansatz wird es Sarah ermöglichen, ihren Gesundheitszustand und
                        ihren Aktivitätslevel zu verbessern.
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
                        <img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Zwei Jahre später sind bei Sarah zwei weitere Rezidive aufgetreten, von denen sie
                        sich jeweils nicht vollständig erholen konnte. Es bestehen Residualwirkungen, die
                        ihre Mobilität und ihr Sprechvermögen beeinträchtigen. Ihre MS schreitet nun ohne
                        Rezidive voran. Ihr Neurologe hat die Sekundärdiagnose Sekundär Progrediente MS
                        (SPMS) gestellt. Sarah ist besorgt über den Verlauf ihrer MS und darüber, was diese
                        Umstellung für ihre eigene Lebensqualität und die ihrer Familie bedeutet. Sie ist
                        sehr müde, kann sich nicht konzentrieren und hat das Gefühl, ihrer Tätigkeit als
                        Lehrerin nicht weiter nachkommen zu können, da sie sich den Aufgaben und Anforderungen
                        ihres Berufs nicht mehr gewachsen fühlt. Sie sagt, sie fühle sich deprimiert und
                        „hoffnungslos“ und habe kein Vertrauen mehr in ihre Alltagsfähigkeit und ihre Fähigkeit,
                        sich um ihre Familie zu kümmern.
                    </p>
                </div>
                <h2>
                    Behandlungsaspekt 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Antwort" CorrectAnswer="1">
                    <Heading>Behandlungsaspekt 2:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Welche weitere Hilfe können Sie Sarah zu diesem Zeitpunkt anbieten?</Question>
                    <Answer1>Sie empfehlen, dass sich andere Mitglieder eines multidisziplinären Teams Sarahs Fall ansehen, um die nötige sachverständige Hilfestellung für Sarahs Anliegen wie ihre Depression und ihre arbeitsplatzbezogenen Probleme zu gewährleisten.</Answer1>
                    <Answer2>Sie schlagen Sarah vor, ihre Teilzeitbeschäftigung als Lehrerin zu kündigen.</Answer2>
                    <Answer3>Sie drücken Ihr Verständnis für Sarah aus, teilen ihr jedoch mit, dass Sie ihr angesichts ihrer nun progredient verlaufenden Krankheit nicht helfen können.</Answer3>
                    <Answer4>Keine der oben stehenden Optionen ist angemessen.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 1 ist richtig!</CongratsText>
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
                        Eine MS-Erkrankung hat erhebliche und weitreichende Auswirkungen auf die körperliche
                        Verfassung sowie das psychologische und soziale Wohlbefinden der betroffenen Person.2
                        Die Lebensqualität des Patienten wird vor allem durch jene Faktoren beeinflusst,
                        die eine vollständige Teilnahme am Alltagsleben ermöglichen. Die körperliche Funktionsfähigkeit
                        und die Fähigkeit, alltägliche Aktivitäten eigenständig und angemessen zu verrichten,
                        begleitet von einem Gefühl des Wohlbefindens und einer Zufriedenheit über den eigenen
                        Lebensstand und das soziale Funktionsniveau. Fatigue, Angstzustände und Depressionen,
                        wie sie bei Sarah auftreten, sind häufige und behandelbare Symptome der MS. Sie
                        können sich unabhängig vom Schweregrad der körperlichen Behinderung auf die Lebensqualität
                        auswirken.<sup>3,4</sup>
                    </p>
                    <p>
                        Sarahs momentaner Zustand ist mitunter typisch für Langzeitpatienten mit MS, die
                        unter anhaltenden Symptomen mit Auswirkung auf Ihren Alltag und ihre Lebensqualität
                        leiden. MS-Patienten leben in ständiger Angst vor einem Fortschreiten der Krankheit.
                        Von einer SPMS zu erfahren, ist eine zweite Diagnose und ein ebenso großer Schock
                        wie die Erstdiagnose MS. Sarah kommt es nun womöglich vor, als leide sie an einer
                        unbehandelbaren Krankheit. Dies könnte sich verstärkend auf ihr derzeit bestehendes
                        Gefühl der Hoffnungslosigkeit auswirken.
                    </p>
                    <p>
                        Es kann in erheblichem Maße zur Verbesserung des Funktionsniveaus und der Lebensqualität
                        beitragen, die Ängste, die Traurigkeit und die Sorgen des Patienten anzuerkennen
                        und darauf einzugehen. Dies gilt insbesondere in Verbindung mit effektiven Behandlungsmethoden
                        für auftretende Symptome. Die optimale Behandlung für Sarah erfordert ein multidisziplinäres
                        Konzept mit einer Kombination aus Medikation, Rehabilitation und Patientenaufklärung.
                    </p>
                    <p>
                        Bei mindestens 50 % aller Menschen mit MS tritt im Krankheitsverlauf früher oder
                        später eine schwere depressive Episode auf. Dabei kann es sich um eine reaktive
                        Depression oder die Folge einer Entzündungsaktivität in den Gehirnbereichen handeln,
                        die für Affekt und Stimmung zuständig sind. Eine depressive Person ist unfähig zur
                        aktiven Teilnahme und Selbstbestimmung der eigenen Versorgung. Das Rehabilitationsteam
                        kann nur erfolgreich arbeiten, wenn der MS-Patient als aktives, teilhabendes Mitglied
                        mit der Fähigkeit zu gemeinsamen Entscheidungen und der gemeinsamen Verfolgung von
                        Behandlungszielen im Zentrum steht. Ohne eine angemessene Beurteilung, Diagnose
                        und Behandlung depressiver Symptome sind daher im Rehabilitationsprozess keine Erfolge
                        möglich.
                    </p>
                    <p>
                        Interventionen dienen dem Ziel, die primären und sekundären Symptome der MS zu behandeln
                        sowie eine effektive psychosoziale Unterstützung zu ermöglichen. Dadurch wiederum
                        werden MS-Patienten und ihren Familien positive Strategien eröffnet, um dem Krankheitsstatus
                        im Wandel zu begegnen.<sup>5</sup>
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
                    Sie verweisen Sarah an einen Rehabilitationsspezialisten, der beim Energiemanagement
                    helfen kann. Der Therapeut stellt einen persönlichen Trainingsplan mit Aerobic-Übungen
                    zusammen, mit denen Sarah wieder mehr Energie bekommt. Außerdem spricht er mit Sarah
                    über einen motorbetriebenen Scooter, der ihr die Teilnahme an verschiedenen Aktivitäten
                    ermöglicht und erleichtert.
                </p>
                <p>
                    Sarah spricht auf die Behandlung mit Antidepressiva und Beratung gut an und ist
                    zuversichtlich, dass sie bei Wiederauftreten der Depression nun weiß, wie sie damit
                    umgehen muss.
                </p>
                <p>
                    Sarah folgte dem Vorschlag des Therapeuten, mit ihren Kollegen und Vorgesetzten
                    über einfache Maßnahmen zu sprechen, die ihr die Wege am Arbeitsplatz erleichtern
                    und so ihre Kraft für den Unterricht sparen können. Auf ein Schreiben des Arztes
                    hin stellte die Schule für Sarah unverzüglich einen Parkplatz in deutlich näherer
                    Lage zum Gebäude und ein Klassenzimmer im Parterre in der Nähe einer Toilette bereit
                    und gewährte ihr kurze Erholungszeiten. Mit zunehmender Nutzung unterstützender
                    Ausrüstung und adaptiver Strategien stellt Sarah fest, dass diese ebenfalls dazu
                    beigetragen haben, ihre Fatigue zu verringern und ihre Lehrleistung zu verbessern.
                    Ihre Lebensqualität hat sich verbessert. Sie kann nun auch wieder umfassender an
                    Familienaktivitäten teilnehmen.
                </p>
                <h2>
                    Wichtige praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <ol>
                    <li><span>Eine erfolgreiche Symptombewältigung ist ein entscheidender Faktor für die
                        Lebensqualität von MS-Patienten.</span></li>
                    <li><span>Durch die Anerkennung und Bestätigung der Patientenbedenken und die gleichzeitige
                        Implementierung einer effektiven Symptombehandlung erhält der Patient mehr Eigenverantwortung
                        und erlebt eine Verbesserung des Funktionsniveaus und der Lebensqualität.</span>
                    </li>
                    <li><span>Die Diagnose sowie alleine schon der Begriff „progrediente MS“ wirken sich
                        deutlich auf den Patienten aus und verursachen viel Besorgnis und Verunsicherung.
                        Es ist wichtig, dass die Krankenschwester evidenzbasierte Informationen über die
                        progrediente MS und ihren wie auch bei der rezidivierenden MS mitunter variablen
                        Krankheitsverlauf gut aufgeteilt und verständlich vermittelt.</span></li>
                    <li><span>Ein multidisziplinärer bzw. interdisziplinärer Ansatz ist unverzichtbar für
                        die Behandlung von MS-Patienten und muss Rehabilitationsstrategien sowie gemeinsame,
                        realistische und erreichbare Ziele umfassen. </span></li>
                </ol>
                <h2>
                    Referenzen</h2>
                <ul class="references">
                    <li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms
                        of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li>
                    <li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related
                        quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li>
                    <li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor
                        for change in disability in MS. <i>Neurology</i> 2000; 55: 51-54.</span></li>
                    <li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis:
                        the impact of fatigue and depression. <i>J Neurol Sci</i> 2002; 205: 51-58.</span></li>
                    <li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis
                        symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li>
                </ul>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
