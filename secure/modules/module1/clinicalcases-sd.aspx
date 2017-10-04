<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="clinicalcases-sd.aspx.cs" Inherits="secure_modules_module1_clinicalcases_sd" %>

<%@ Register Src="../../../commoncontrols/learning/clinicalCase.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Verstehen MS \ klinische Fälle \ Fall 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module1page">
        <div class="cliniciancase">
            <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
                <h1>
                    Falltitel 1: Meine Eltern haben beide MS. Werde ich auch daran erkranken?
                </h1>
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/9_m1_c1_ParkOuttake.jpg" alt="Ein Foto von einer Mutter und ihrem Sohn genießen ein Picknick" />
                    </div>
                </div>
                <h2>
                    Fallbeschreibung und Einführung
                </h2>
                <p class="casebodytext">
                    Joanne ist 45 Jahre alt. Bei ihr wurde mit 35 Jahren MS diagnostiziert. Seit der
                    Diagnose wird sie von Ihnen betreut. Sie ist verheiratet und hat einen 12-jährigen
                    Sohn. Bei ihr kam es zu Beginn zu einem schubförmig remittierenden Verlauf mit
                    nur leichten und unregelmäßig auftretenden Schüben. In den letzten Jahren ist es
                    jedoch immer häufiger zu Schüben gekommen, bei denen die Rückbildung nur unvollständig
                    erfolgte. Sie klagt vor allem über beidseitige Kraftlosigkeit in den Beinen und Spastizität
                    . Sie wird vorwiegend von ihrem Ehemann gepflegt. Ihr Sohn hilft bei Aktivitäten
                    im Haushalt.
                </p>
                <h2>
                    Behandlungsaspekt 1
                </h2>
                <p>
                    Bei ihrem nächsten Ambulanztermin weint Joanne und ist völlig aufgelöst.
                    Bei ihrem Mann, der 46 Jahre alt ist, wurde gerade ebenfalls eine MS diagnostiziert – ein riesiger
                    Schock für die ganze Familie. Sie ist nicht nur sehr besorgt, welche Auswirkungen
                    dies auf den Alltag und die aktuellen Bewältigungsstrategien der Familie hat, sondern
                    vor allem auch deswegen, was die Diagnose für ihren Sohn bedeutet. Ist er als Sohn
                    zweier an MS erkrankter Personen stärker gefährdet, später selbst eine MS zu entwickeln?
                </p>
                <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1"
                    AnswerPrefix="Antwort" CorrectAnswer="3">
                    <Heading>Behandlungsaspekt 1:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Wie gehen Sie auf Joannes Sorge ein, dass ihr Sohn nun MS-gefährdet ist?</Question>
                    <Answer1>Sie versichern Joanne, dass bei Ihrem Sohn absolut kein Risiko besteht, an MS zu erkranken.</Answer1>
                    <Answer2>Sie bestätigen Joannes Sorge und teilen ihr mit, dass bei ihrem Sohn fast sicher irgendwann MS diagnostiziert werden wird.</Answer2>
                    <Answer3>Sie informieren Joanne über die vorliegenden Erkenntnisse über das mögliche Risiko einer späteren MS-Erkrankung 
                        ihres Sohnes einschließlich der erblichen Risiken.</Answer3>
                    <Answer4>Sie beruhigen Joanne, sagen ihr aber, dass es noch keine eindeutigen Informationen darüber gibt und man zum 
                        Erkrankungsrisiko ihres Sohnes nichts Genaues sagen kann.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 3 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png" OnClick="btnCont1_Click"   />
            </asp:Panel>
            <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Empfohlene Fallbetreuung – Aspekt 1
                </h2>
                <div class="recommendedcase">
                    <p>
                        Zwar sind bei 80 % aller Menschen mit MS keine weiteren Verwandten mit MS-Erkrankung bekannt,
                        doch 20 % aller MS-Patienten haben mindestens einen Verwandten mit MS. Es ist wichtig,
                        dass Krankenschwestern, die MS-Patienten betreuen, das relative Risiko ihrer Familienangehörigen
                        verstehen. Viele Menschen sind besorgt, dass MS vererbt werden könnte. Eine MS-Schwester
                        muss daher in der Lage sein, diese Frage zu beantworten. MS ist keine Erbkrankheit.
                        Einzelne Personen könnten jedoch „genetisch disponiert“ sein und daher ein erhöhtes
                        Risiko für eine MS-Erkrankung haben. MS gilt als epigenetische Krankheit, die durch
                        die komplexe Wechselwirkung genetischer und umweltbedingter Faktoren entsteht. Zwar
                        tritt sie gehäuft familiär auf, doch gibt es keinen Nachweis für eine Vererbung,
                        die den klassischen Mendelschen Regeln folgt. Das Risiko einer MS-Erkrankung wird
                        vielmehr durch mehrere genetische Varianten beeinflusst, die auch in der Normalbevölkerung
                        vorkommen können. Der größte genetische Risikofaktor für MS liegt in der HLA-Region.
                        Er erhöht das Risiko einer MS-Erkrankung um das Zwei- bis Dreifache.
                    </p>
                    <p>
                        Das Lebenszeitrisiko für MS in der Normalbevölkerung Nordeuropas liegt bei 0,2 %
                        bis 0,5 %, wobei die Rate in Ländern in der gemäßigten nördlichen Hemisphäre höher
                        ist. Epidemiologische Studien belegen, dass das MS-Risiko mit zunehmendem Verwandtschaftsgrad
                        zu einem MS-Patienten steigt. Am höchsten ist das Risiko bei eineiigen Zwillingen,
                        gefolgt von Geschwistern, Eltern und Kindern von MS-Patienten. Bei Kindern von MS-Patienten
                        ist das Risiko einer MS-Erkrankung sechs- bis zwölfmal höher, wobei das altersangepasste
                        Erkrankungsrisiko zwischen 3 % und 5 % liegt. Wenn beide Elternteile an MS erkrankt
                        sind, ist das Erkrankungsrisiko ihrer Kinder höher und liegt dann nahe 20 %.
                    </p>
                    <p>
                        Verwandte zweiten und dritten Grades weisen ein geringeres Risiko auf, das dennoch
                        höher ist als das der Allgemeinbevölkerung. Bei Stiefgeschwistern und Adoptionsverwandten
                        wurde kein erhöhtes MS-Risiko festgestellt. Das Risiko einer MS-Erkrankung wird
                        nicht durch eine gemeinsame familiäre Mikroumgebung ausgelöst. Es gibt Hinweise
                        darauf, dass sich umweltbedingte Faktoren weitreichend auswirken, wobei besonders
                        Klima und Ernährung als verursachende Faktoren im Vordergrund stehen. Das Risiko
                        einer MS-Erkrankung wird durch einen gemeinsamen Haushalt mit MS-Patienten oder
                        Personen, die wahrscheinlich an MS erkranken werden, nicht erhöht.
                    </p>
                    <p>
                        In diesem Fall wäre es am besten, Joanne über vorliegende Erkenntnisse zum MS-Risiko
                        für Familienangehörige zu informieren (Option 3). Obwohl ihr Sohn nun ein erhöhtes
                        Risiko für eine spätere MS-Erkrankung aufweist, lässt sich dies noch nicht mit Sicherheit
                        bestimmen. Die Optionen 1 und 2 sind daher falsch.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click" ImageUrl="~/images/frontend/global/btn_continue_on-de.png" />
                </div>
            </asp:Panel>
            <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Weiterer Verlauf des Falls
                </h2>
                <br />
                <div class="centeredimage">
                    <div class="imagegroup">
                        <img src="images/9_m1_c1_ParkOuttake.jpg" alt="Ein Foto von einer Mutter und ihrem Sohn genießen ein Picknick" />
                    </div>
                </div>
                <div class="casecontinue">
                    <p>
                        Sie erklären Joanne, dass bei ihrem Sohn nun ein erhöhtes Risiko einer späteren
                        MS-Diagnose besteht. Sie geben ihr schriftliche Informationen und Broschüren, die
                        sie ihrem Ehemann und ihrem Sohn zeigen kann, um darüber konkreter zu sprechen.
                    </p>
                    <p>
                        Sie führen weiterhin regelmäßige Hausbesuche bei Joanne und ihrer Familie durch.
                        Über die nächsten 5 bis 10 Jahre verschlechtert sich Joannes Mobilität deutlich.
                        Sie ist zur Fortbewegung nun auf einen Rollstuhl angewiesen. Die Erkrankung ihres
                        Ehemannes ist noch nicht so weit fortgeschritten. Er ist noch gut mobil und kann
                        die meisten Alltagsaktivitäten bewältigen. Er kann jedoch nicht mehr Auto fahren
                        und es fällt ihm schwer, sich längere Zeit zu konzentrieren. Ihr Sohn, der inzwischen
                        22 Jahre alt ist, ist die Hauptpflegeperson für beide Eltern.
                    </p>
                </div>
                <h2>
                    Behandlungsaspekt 2
                </h2>
                <p>
                    Bei Ihrem nächsten Besuch bittet Sie Joannes Sohn um ein Gespräch unter vier Augen.
                    Er hat viele Ängste und Sorgen um seine Zukunft, ganz besonders, nachdem er in den
                    letzten Jahren mitverfolgen konnte, wie sehr sich der Zustand seiner Mutter verschlechtert
                    hat. Er sagt Ihnen, dass seine Eltern ihm erzählt hätten, MS sei keine Erbkrankheit.
                    Er erinnert sich außerdem an mehrere Gespräche darüber, als sein Vater die Diagnose
                    erhielt. Er ist sich jedoch bewusst, dass er ein höheres Risiko für eine MS-Erkrankung
                    trägt, da beide Eltern selbst erkrankten. Er erklärt, dass er gesund lebt, Bio-Produkte
                    isst, regelmäßig Sport treibt und in guter körperlicher Verfassung ist. Er möchte
                    wissen, ob und was er tun kann, um das Risiko einer MS-Erkrankung zu verringern.
                    Er denkt außerdem daran, mit seiner Freundin eine Familie zu gründen, hat jedoch
                    Angst und Sorgen wegen des Risikos, die Veranlagung zu MS an seine Kinder zu vererben.
                </p>
                <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2"
                    AnswerPrefix="Antwort" CorrectAnswer="1">
                    <Heading>Behandlungsaspekt 2:</Heading>
                    <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                    <Question>Wie würde Ihre Beratung für Joannes Sohn aussehen?</Question>
                    <Answer1>Sie versichern Joannes Sohn, dass auch bei einer späteren MS-Erkrankung das Risiko für seine Kinder zwar erhöht, jedoch im Vergleich zum Erkrankungsrisiko für die Allgemeinbevölkerung immer noch relativ gering ist. Sie erklären ihm, dass es derzeit keine relevanten genetischen Untersuchungsverfahren gibt.</Answer1>
                    <Answer2>Sie führen alle bisher bekannten Präventionsmaßnahmen zur Vermeidung eines Ausbruchs der MS auf.</Answer2>
                    <Answer3>Sie erklären, dass nun, da er bereits über 20 Jahre alt ist, kein Risiko für eine MS-Erkrankung mehr besteht.</Answer3>
                    <Answer4>Keine der oben stehenden Optionen ist angemessen.</Answer4>
                    <PercentageText>Prozentsatz, der diese Frage richtig beantwortet hat: ##%</PercentageText>
                    <CongratsText>Glückwunsch, Antwort 1 ist richtig!</CongratsText>
                    <FailText>Antwort ## ist falsch!</FailText>
                    <CorrectAnswerIntro>Antwort ## wäre richtig gewesen.</CorrectAnswerIntro>
                </uc1:clinicalCase>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png" OnClick="btnCont3_Click"  />
                </div>
            </asp:Panel>
            <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Empfohlene Fallbetreuung – Aspekt 2
                </h2>
                <div class="recommendedcase">
                    <p>
                        Die direkte Ursache für MS ist nicht bekannt. Es gibt zahlreiche Theorien, darunter
                        Vireninfektion, Umwelteinflüsse und Genmarker. Die Ursachen für MS sind noch nicht
                        vollständig geklärt. Daher gibt es auch noch keine effektiven Präventionsmaßnahmen.
                        Aus diesem Grund ist eine individuelle Beratung über mögliche Maßnahmen zur Verhinderung
                        einer Erkrankung nur schwer möglich.
                    </p>
                    <p>
                        MS tritt verstärkt in Nordamerika, südlichen Teilen Australiens sowie in Nordeuropa
                        auf. Dies deutet darauf hin, dass das Risiko für eine MS-Erkrankung mit zunehmender
                        Entfernung vom Äquator steigt. Der Zusammenhang zwischen Vitamin D, auch als „Sonnenvitamin“
                        bekannt, und MS ist eine mögliche Erklärung dafür, dass die dem Äquator am nächsten
                        gelegenen Länder die niedrigste Erkrankungsrate für MS aufweisen. Vitamin D wird
                        vom menschlichen Körper bei Einwirkung von Sonnenlicht gebildet. Forschungsergebnisse
                        deuten darauf hin, dass dies beim Schutz vor MS eine Rolle spielen könnte. Es bleibt
                        aber noch zu untersuchen, ob die ergänzende Einnahme von Vitamin D die gleiche positive
                        Wirkung hat, die das Sonnenlicht zu haben scheint.
                    </p>
                    <p>
                        Es ist bekannt, dass Rauchen allgemein schädlich für die Gesundheit ist. Rauchen
                        wird außerdem mit einem erhöhten Risiko für MS in Verbindung gebracht. In einer
                        Studie mit 22.312 Menschen im Alter zwischen 40 und 47 war das Risiko für die Entwicklung
                        einer MS bei Menschen, die noch rauchten oder früher geraucht hatten, nahezu doppelt
                        so hoch wie bei Nichtrauchern, insbesondere bei Männern eines bestimmten Haplotyps.
                        Sie sollten daher betonen, dass eine bewusste Einflussnahme auf die tatsächlich
                        kontrollierbaren Faktoren in Form eines gesünderen Lebensstils (z. B. durch Ernährungsumstellung)
                        mit Sicherheit zu empfehlen ist.
                    </p>
                    <p>
                        Menschen mit MS oder erhöhtem Risiko einer MS-Erkrankung haben oft große Sorgen
                        und Ängste wegen einer möglichen Vererbung der Krankheit auf ihre Kinder. Das Rezidivrisiko
                        (d. h. die Wahrscheinlichkeit, mit der ein anderes Familienmitglied bei bereits
                        in der Familie aufgetretener Erkrankung an MS erkrankt) wurde unter Behandlungsaspekt
                        1 besprochen. Sollte Joannes Sohn tatsächlich an MS erkranken, liegt das MS-Erkrankungsrisiko
                        für seine Kinder zwischen 3 % und 5 %. Kommt es nicht zu einer MS-Erkrankung, ist
                        die Wahrscheinlichkeit einer MS-Erkrankung für seine Kinder noch geringer. (Eine
                        Aussage über das Risiko für Personen mit zwei an MS erkrankten Großeltern ist allerdings
                        nicht möglich.)
                    </p>
                    <p>
                        Einige spezifische Genmarker wurden als mögliche MS verursachende Gene identifiziert,
                        wenngleich deren Übereinstimmung innerhalb der MS-Erkrankungen noch nachzuweisen
                        ist. Manche Patienten möchten ggf. in Verbindung mit ihrer Familienplanung über
                        die Vererbbarkeit der MS aufgeklärt werden. Aufgrund der Komplexität der Genetik
                        und des Zusammenwirkens von genetischen und umweltbedingten Faktoren erweisen sich
                        jedoch das genetische Screening bzw. eine entsprechende Beratung als schwierig.
                        Es gibt derzeit keine relevanten genetischen Untersuchungsverfahren für MS. Daher
                        kann nicht bestimmt werden, ob das Kind die MS-Anfälligkeit erbt. Da es keine Testverfahren
                        zur Auswertung der genetischen Veranlagung für MS gibt, gestaltet sich die Beratung
                        von Patienten schwierig, die über das Risiko einer Vererbung der Krankheit auf ihre
                        Kinder aufgeklärt werden möchten. Das bisherige Wissen über Risiken basiert auf
                        weitreichenden Familienanamnesen, anhand deren ein Stammbaum erstellt werden kann,
                        sowie auf der Erkrankungshäufigkeit, die in Studien über zahlreiche MS-betroffene
                        Familien ermittelt wurde. Krankenschwestern und Berater schaffen für Patienten nicht
                        nur einen Überblick über genetische Komponenten und Risiken der MS. Sie nehmen auch
                        eine zentrale Rolle beim emotionalen Rückhalt und der Beruhigung von Patienten und
                        ihren Familienangehörigen ein.
                    </p>
                </div>
                <div class="contbutton">
                    <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-de.png" OnClick="btnCont4_Click" />
                </div>
            </asp:Panel>
            <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
                <h2>
                    Fallzusammenfassung und praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <p>
                    Sie besprechen die verschiedenen Szenarien eingehend mit Joannes Sohn und stellen
                    sicher, dass er die Risiken im Zusammenhang mit einer MS-Erkrankung für sich selbst
                    sowie für mögliche Kinder besser versteht.
                </p>
                <h2>
                    Wichtige praktische Handlungsempfehlungen („Practice Points“)
                </h2>
                <ol>
                    <li><span>MS ist eine komplexe Krankheit, die durch die Wechselwirkung genetischer und
                        umweltbedingter Faktoren entsteht. </span></li>
                    <li><span>MS ist nicht erblich bedingt. Einzelne Personen könnten jedoch „genetisch
                        disponiert“ sein und daher ein erhöhtes MS-Risiko haben.</span></li>
                    <li><span>Die direkte Ursache für MS ist nicht bekannt. Es gibt zahlreiche Theorien,
                        darunter Vireninfektion, Umwelteinflüsse und Genmarker. </span></li>
                    <li><span>Es gibt noch keine effektiven Präventionsmaßnahmen.</span></li>
                    <li><span>Für MS gibt es derzeit keine genetischen Untersuchungsverfahren. Eine Aufklärung
                        über genetische Zusammenhänge ist für MS-Patienten oft von großem Nutzen, da sie
                        ihre Fragen zu den Auswirkungen einer Erkrankung für sich selbst und ihre Familie
                        beantworten kann.</span></li>
                </ol>
            </asp:Panel>
        </div>
    </div>
</asp:Content>

