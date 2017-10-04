<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="clinicalcases-at.aspx.cs" Inherits="secure_modules_module5_clinicalcases_at" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Pflege und Betreuung \ klinische Fälle \ Falltitel 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Falltitel 1: Betreuung von Patienten mit fortgeschrittener MS
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
                    </div>
                </div>
                <h2>
                    Fallbeschreibung und Einführung
                </h2>
                <p class="casebodytext">
                    Jane ist 55 Jahre alt. Vor 15 Jahren wurde bei Ihr MS diagnostiziert. Der Krankheitsbeginn
                    erfolgte wahrscheinlich im Alter von 28 Jahren nach der Geburt Ihres Kindes. Bis
                    sie Ende 30 war, sind keinerlei Behinderungen aufgetreten. Sie lebt mit ihrem Ehemann
                    zusammen, der in Vollzeit berufstätig ist. Sie selbst arbeitet als Justizangestellte.
                    Ihr Beruf ist ihr sehr wichtig. Es fällt ihr jedoch sowohl physisch als auch kognitiv
                    zunehmend schwer, ihre Arbeit zu bewältigen.
                </p>
                <p>
                    Sie begann innerhalb von 18 Monaten nach der Diagnose mit einer Behandlung mit Interferon
                    beta-1b, brach diese jedoch vor 3 Jahren wieder ab. Ihre Mobilität hat sich verschlechtert.
                    Sie ist nun auf einen Gehstock angewiesen und muss bereits nach 20 Metern Gehstrecke
                    eine Pause einlegen (EDSS 6,5). Ihre Erkrankung entwickelt sich nun zu einer sekundär
                    progredienten MS (SPMS). Dies kann als neue Diagnose eingestuft werden.
                </p>
                <p>
                    Obwohl ihre Erkrankung weiterhin progredient verläuft, hat sie die letzten Termine
                    zur jährlichen Nachkontrolle nicht wahrgenommen. Sie schildert Schwierigkeiten bei
                    der Bewältigung ihrer Arbeit und hat deshalb vor Kurzem ihre MS-Schwester kontaktiert,
                    um einen Termin zu vereinbaren. Zu ihrem ersten Termin erscheint sie mit einem Elektromobil.
                    Sie kann selbst aufstehen und sich hinsetzen, kann jedoch nicht ohne Stütze stehen
                    und hat Gleichgewichtsstörungen. Sie kann einige Schritte gehen, fällt dabei jedoch
                    öfters hin. Es treten Spastizität und Spasmen auf, insbesondere abends und nachts.
                    Dies wirkt sich nachteilig auf ihren Schlafrhythmus aus und führt so zu einer Exazerbation
                    ihrer Fatigue. Sie wird vom Kontinenzberater betreut, den sie selbst kontaktiert
                    hat. Sie führt einen intermittierenden Selbstkatheterismus durch, der der Detrusor-Dyssynergie
                    mit gutem Erfolg entgegenwirkt.
                </p>
                <h2>
                    Behandlungsaspekt 1
                </h2>
                <p>
                    Bei ihrem ersten Termin, den sie alleine wahrnimmt, weint sie. Sie sagt Ihnen, sie
                    stehe am Arbeitsplatz zunehmend unter Stress und habe das Gefühl, man mache ihr
                    das Leben dort absichtlich schwer. Ihr Vorgesetzter bringe ihr ständig mehr Arbeit,
                    die sie korrigieren soll. Sie könne sich jedoch nur schwer konzentrieren und Informationen
                    verarbeiten. Sie bemerke, dass sie langsamer ist als ihre Kollegen, und habe das
                    Gefühl, sie seien ihr gegenüber feindselig. Sie arbeitet nach wie vor an drei Tagen
                    in der Woche. Obwohl sie dies sehr anstrengend finde, sei sie noch nicht bereit,
                    an den Ruhestand zu denken. Ihr Beruf sei für sie das einzige, bei dem sie das Gefühl
                    habe, einen Beitrag leisten zu können.
                </p>
                <p>
                    Zuhause schläft sie inzwischen unten im Haus. Sie macht sich Sorgen um Ihre Beziehung
                    zu Ihrem Ehemann, da sie zunehmend auf direkte Hilfe angewiesen ist und im Haushalt
                    weniger tun kann. Sie hat das Gefühl, allem nicht mehr gewachsen zu sein und nichts
                    beitragen zu können. Es komme ihr vor, als überschatte ihre MS ihr Berufsleben und
                    ihr Privatleben. Sie möchte wissen, ob sie irgendetwas tun kann, um wieder etwas
                    Kontrolle über ihr Leben zu erlangen. Sie nimmt derzeit zweimal täglich Baclofen
                    10 mg ein. Ihr Hausarzt hat sie außerdem zwei Wochen zuvor auf Citalopram 20 mg
                    eingestellt. Zusätzlich nimmt sie abends verschreibungsfreie Nachtkerzenöl-Kapseln.
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Antwort" CorrectAnswer="2">
                    <Heading>Behandlungsaspekt 1:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Welche weiteren Schritte wären bei dieser Patientin zu unternehmen, um einen
                    Behandlungsplan für die Zukunft erstellen zu können?</Question>
                    <Answer1>Sie fordern eine MRT an</Answer1>
                    <Answer2>Sie raten Jane zu einer Konsultation mit bzw. zu einer Überweisung an andere
                    Mitglieder des multidisziplinären Teams, um ihre Probleme mit der nötigen
                    Rehabilitationskompetenz anzugehen</Answer2>
                    <Answer3>Sie empfehlen der Patientin, die Arbeit sofort aufzugeben</Answer3>
                    <Answer4>Alle oben genannten Antworten</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 2 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" 
                    ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont1_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Empfohlene Fallbetreuung – Aspekt 1
                </h2>
                <div class="recommendedcase">
                    <p>
                        Das multidisziplinäre Teamkonzept hat sich als effektivste und effizienteste Methode
                        für die Behandlung von MS-Patienten bewährt. Ein multidisziplinäres Konzept bei
                        der Versorgung von MS-Patienten vereinfacht die Koordination der einzelnen Dienstleistungen
                        und die Kontinuität der Versorgung, während gleichzeitig Doppelarbeit und Fragmentierung
                        für den Patienten und seine Familie vermieden werden. Dabei wird die Eigenverantwortung
                        des Patienten in den Vordergrund gestellt. Der MS-Patient beteiligt sich aktiv an
                        der Planung und Implementierung der medizinischen Versorgung und der Selbstversorgung.
                    </p>
                    <p>
                        Bei dieser Patientin empfiehlt sich die Zusammenarbeit mit einem multidisziplinären
                        Team, um einen Pflegeplan auszuarbeiten und realistische, erreichbare Ziele zu setzen.
                        Der Schwerpunkt liegt dabei darauf, die Symptome zu behandeln, persönliche Beziehungen
                        zu verbessern sowie die Probleme am Arbeitsplatz anzugehen. Ein Rehabilitationsprogramm
                        im Frühstadium einer SPMS kann für MS-Patienten großen Nutzen haben. Fachkräfte
                        für Rehabilitation besitzen die nötige Erfahrung, um dem Patienten die Anpassung
                        an eine dauerhafte oder entstehende Behinderung zu erleichtern, seine Motivation
                        zu steigern und ihn bei der Umstellung der Lebensweise zu unterstützen.
                    </p>
                    <p>
                        Hauptbehandlungsziel bei SPMS ist das proaktive und holistische Management auftretender
                        Symptome und Probleme, um diese Symptome zu mildern, die Probleme zu bewältigen
                        und die Lebensqualität insgesamt zu verbessern. Außerdem sollte eine nicht-pharmakologische
                        Betreuung zur Milderung der Spastizität bzw. Verbesserung der Mobilität ins Auge
                        gefasst werden. Denkbar wäre hier zum Beispiel die Konsultation eines neurologischen
                        Physiotherapeuten im Rahmen einer symptomatischen Therapie, außerdem Physiotherapie
                        und Ergotherapie zur Verbesserung bestehender Einschränkungen. Regelmäßige Dehnübungen
                        nach Anleitung eines erfahrenen Therapeuten können die Symptome der Spastizität
                        mildern. Wichtig ist außerdem, dass sie nicht den ganzen Tag im Elektromobil sitzt,
                        sondern Sitzmöglichkeiten nutzt, die stützend wirken und ihren Beinen eine natürliche
                        Ruheposition bzw. ein einfaches Hochlegen ermöglichen.
                    </p>
                    <p>
                        Die Überwachung von Patienten durch eine serielle MRT ist eine übliche Praxis und
                        im Frühstadium einer rezidivierend-remittierenden MS (RRMS) ausgesprochen wichtig.
                        Bei progredienter MS ist die serielle MRT jedoch weniger wertvoll, da subklinische
                        Entzündungsaktivität hier seltener auftritt. Bei einer SPMS dient eine MRT des Gehirns
                        oder Rückenmarks in der Regel zur Untersuchung von Symptomen, die nicht dem bekannten
                        Krankheitsverlauf des Patienten entsprechen. Sie erfolgt außerdem bei Beginn von
                        Behandlungen, für die eine MRT nötig ist. In Janes Fall würde eine MRT-Aufnahme
                        keine Erkenntnisse ergeben, die ihre Behandlung oder ihren Versorgungsplan beeinflussen
                        könnten.
                    </p>
                    <p>
                        Es wäre nicht angemessen, Jane von ihrer Berufstätigkeit abzuraten. Es ist allerdings
                        wichtig, die Auswirkungen der MS-Erkrankung auf das Berufsleben möglichst einzudämmen.
                        Eine Erwerbstätigkeit wirkt sich in vielfacher Hinsicht vorteilhaft auf die Gesundheit
                        aus. Sie schafft ein solides Selbstwertgefühl, soziale Kontakte und finanzielle
                        Unabhängigkeit und sichert der jeweiligen Person Ansehen und einen festen Platz
                        in der Gesellschaft.
                    </p>
                    <p>
                        Eine psychologische Beurteilung kann ebenfalls sinnvoll sein. Sie sollte jedoch
                        erst erfolgen, wenn die Patientin emotional stabiler ist und vordergründigere physische
                        Probleme angegangen wurden.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" 
                    ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
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
                        <img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Jane kommt 6 Wochen nach ihrem erstem Termin wieder zu Ihnen. Sie ist nun emotional
                        etwas stabiler und hatte vor Kurzem ihre ersten Sitzungen mit dem Physiotherapeuten
                        und dem Ergotherapeuten. Sie ist guter Hoffnung, dass diese ihr helfen können. Ihre
                        Baclofen- Dosis hat sie auf 40 mg täglich erhöht. Sie leidet nach wie vor unter
                        Mobilitäts- und Gleichgewichtsproblemen. Sie hat aber das Gefühl, dass ihr Ehemann
                        sich nun immer stärker involviert. Beruflich hat sie nach wie vor Schwierigkeiten.
                    </p>
                </div>
                <h2>
                    Behandlungsaspekt 2
                </h2>
                <br />
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Antwort" CorrectAnswer="1">
                    <Heading>Behandlungsaspekt 2:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Was sollte Ihrer Meinung nach der nächste Behandlungsschritt sein?</Question>
                    <Answer1>Sie überweisen die Patientin an die Neuropsychologie mit der Bitte um
                    Beurteilung und Beratung</Answer1>
                    <Answer2>Sie erhöhen die Dosis des Antidepressivums</Answer2>
                    <Answer3>Sie legen der Patientin weniger Abhängigkeit vom Elektromobil ans Herz</Answer3>
                    <Answer4>Sie empfehlen der Patientin einige arbeitsfreie Krankentage</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 1 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont" 
                    ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont3_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Empfohlene Fallbetreuung – Aspekt 2
                </h2>
                <div class="recommendedcase">
                    <p>
                        MS ist eine Krankheit mit emotionalen und gesellschaftlichen Auswirkungen. Betroffene
                        stehen vor zahlreichen Problemen und Herausforderungen: Ungewissheit, Unvorhersehbarkeit
                        und in der Folge eine veränderte Wahrnehmung der eigenen Person sowie Änderungen
                        in familiären Beziehungen, am Arbeitsplatz und in der gesellschaftlichen Anerkennung.
                    </p>
                    <p>
                        Bei ihrem jüngsten Besuch scheint Jane in einer emotional stabileren Verfassung
                        zu sein und ist nach ihren Sitzungen mit Mitgliedern des multidisziplinären Teams
                        guter Dinge. Das Hoffnungsgefühl ist ein Schlüsselindikator dafür, dass derzeit
                        keine unmittelbare Notwendigkeit zu einer Dosissteigerung des Antidepressivums besteht.
                    </p>
                    <p>
                        Der Physiotherapeut sollte eine Empfehlung hinsichtlich der optimalen Mobilisierungsmethode
                        aussprechen. Sie hat nach wie vor Mobilitäts- und Gleichgewichtsprobleme. Legen
                        Sie ihr daher ans Herz, sich weniger von ihrem Elektromobil abhängig zu machen.
                        Erklären Sie ihr, dass sie sich damit sonst in eine gefährliche Lage bringt, da
                        so das Risiko für Stürze steigt und schließlich auch das Selbstvertrauen beeinträchtigt.
                    </p>
                    <p>
                        Jane hat im Berufsleben nach wie vor Schwierigkeiten. Bei einem ihrer letzten Hausbesuche
                        hat sie eingeräumt, dass es ihr schwerfällt, sich zu konzentrieren und Informationen
                        zu verarbeiten. Hierbei könnte es sich um eine kognitive Störung handeln. Dies ist
                        unbedingt abzuklären und ggf. zu behandeln. Kognitive Einschränkungen müssen unbedingt
                        eindeutig bestimmt werden. Nur so können Strategien zur Bewältigung der Situation
                        umgesetzt werden.
                    </p>
                    <p>
                        Eine MS-Schwester sollte generell jede Person mit MS ausdrücklich fragen, ob ihre
                        motorischen Fähigkeiten, die Fatigue oder die Kognition ein Problem für ihre Arbeitsfähigkeit
                        darstellen und ihr Privatleben beeinträchtigen. Wo möglich, sollten solche Probleme
                        mit einem Spezialisten für berufliche Rehabilitation besprochen werden, der in der
                        Lage ist, über mögliche Strategien, die Ausrüstung, Anpassungen und angebotene Dienstleistungen
                        zu beraten und den MS-Erkrankten bei derartigen Schwierigkeiten zu unterstützen.
                    </p>
                    <p>
                        Eine neuropsychologische Beurteilung kann detaillierte Informationen über die kognitive
                        Funktionsfähigkeit und die kognitiven Einschränkungen des Patienten liefern und
                        Aufschluss über die voraussichtlichen praktischen Auswirkungen dieses Profils auf
                        die funktionellen Fähigkeiten des Patienten in verschiedenen Bereichen des Alltags
                        geben. Eine formelle neuropsychologische Bewertung ist nicht bei jedem Patienten
                        erforderlich. In bestimmten Fällen, wo sich die kognitiven Beeinträchtigungen auf
                        die Funktionsfähigkeit des Patienten am Arbeitsplatz und zuhause auswirken können,
                        ist eine Untersuchung anzuraten, um die Ursachen und den Umfang der kognitiven Defizite
                        zu ermitteln.
                    </p>
                    <p>
                        Es existieren zahlreiche neuropsychologische Untersuchungsreihen, die spezifisch
                        für die Erfassung kognitiver Störungen bei MS-Patienten entwickelt wurden. Dazu
                        gehören u. a. MACFIMS (Minimal Assessment of Cognitive Function in Multiple Sclerosis),
                        ANAM (Automated Neuropsychological Assessment Metrics) und BRB-N (Brief Repeatable
                        Battery of Neuropsychological Tests).
                    </p>
                    <p>
                        Es könnte für Jane ratsam sein, sich einige Tage krankschreiben zu lassen. Allerdings
                        wäre es dafür noch etwas zu früh, da die psychologische Diagnostik und weitere Gespräche
                        mit Jane noch ausstehen. Auf keinen Fall unterschätzt werden sollten Janes Beruf,
                        der beim letzten Termin als besonders wichtiger Anker in ihrem Leben identifiziert
                        wurde, und die Bedeutung, die er für ihr Selbstvertrauen und ihren Selbstwert hat.
                    </p>
                    <p>
                        In einigen Fällen, in denen es für den Patienten nicht möglich ist, weiter zu arbeiten
                        oder eine andere Beschäftigung zu finden, kann eine ehrenamtliche Tätigkeit eine
                        wertvolle Alternative sein. Es ist durchaus sinnvoll, Informationen über solche
                        Tätigkeiten bereitzustellen.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont" 
                    ImageUrl="~/images/frontend/global/btn_continue_on-de.png"
                        OnClick="btnCont4_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Fallzusammenfassung und praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <p>
                    Jane stimmt einer neuropsychologischen Diagnostik zu. Gleichzeitig möchte sie aber
                    wissen, ob die Möglichkeit besteht, einen weiteren Tag in der Woche zu arbeiten.
                    Sie raten ihr, noch zu warten, bis sie mit dem Psychologen gesprochen hat und vom
                    Physiotherapeuten sowie vom Ergotherapeuten weitere Rückmeldung erhalten hat, damit
                    ihr volles Leistungspotenzial abgeklärt werden kann. Erst dann sind Entscheidungen
                    möglich. Jane möchte außerdem wissen, wie sehr sich ihre MS noch verschlimmern wird.
                    Sie erläutern, dass dies, auch beim Übergang in die SPMS, für jeden Menschen unterschiedlich
                    ist. Es ist nicht gesagt, dass sich der Zustand zwangsläufig verschlechtert. Er
                    kann sich genauso gut stabilisieren oder unverändert bleiben. Bei Jane ist eine
                    böse Überraschung eher unwahrscheinlich. Ihr klinisches Bild ist stabil und zeigt
                    leichte Schwankungen und eine leichte Progredienz. Welcher Art diese sind, lässt
                    sich nicht mit Sicherheit feststellen. Sie raten ihr jedoch, kontinuierlich mit
                    dem Team zusammenzuarbeiten und keine Krise entstehen zulassen, insbesondere hinsichtlich
                    Sekundärkomplikationen wie Harnwegsinfektionen oder ungeklärter, subtherapeutisch
                    behandelter Depressionen.
                </p>
                <h2>
                    Wichtige praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <ol>
                    <li><span>Die Betreuung von MS-Patienten erfordert ein multidisziplinäres Teamkonzept,
                        das sich als effizienteste Methode der Patientenbetreuung erwiesen hat. </span>
                    </li>
                    <li><span>Rehabilitationsspezialisten nehmen eine zentrale Rolle dabei ein, die Mobilität,
                        Sicherheit und Unabhängigkeit der Patienten zu fördern, sodass diese trotz ihrer
                        MSErkrankung optimal funktionieren können.</span></li>
                    <li><span>Unabhängig vom Verlauf der MS ist ein proaktives Symptommanagement unerlässlich,
                        um Wohlbefinden, Zufriedenheit und Produktivität zu gewährleisten und damit eine
                        uneingeschränkte und erfüllte Beteiligung am Leben zu ermöglichen.</span></li>
                    <li><span>Die konsequente und kontinuierliche Betreuung und Unterstützung über die gesamte
                        Dauer der MS-Erkrankung gehört zu den wichtigsten Aufgaben einer MS-Schwester.</span></li>
                </ol>
            </asp:Panel>
        </div>
    </div>
</asp:Content>

