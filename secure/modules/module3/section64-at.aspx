<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" CodeFile="section64-at.aspx.cs" Inherits="secure_modules_module3_section64_at" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
    TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Skalen zur Beurteilung des Krankheitsfortschritts \ MS Functional Composite (MSFC)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
            6.4 Multiple Sclerosis Functional Composite (MSFC)</h2>
        <p>
            Diese Beurteilungsskala wurde von einer Arbeitsgruppe in Verbindung mit einer internationalen
            Initiative unter der Führung der US-amerikanischen „National MS Society“ entwickelt.
            Diese Gruppe sollte Empfehlungen für eine neue multidimensionale Beurteilungsskala
            basierend auf der Verwendung quantitativer Messgrößen erarbeiten. Die daraus entstandene,
            drei Komponenten umfassende Skala „Multiple Sclerosis Functional Composite“ (MSFC)
            wurde für zukünftige klinische Studien für MS empfohlen<sup>46</sup> .
        </p>
        <p>
            Die MSFC-Skala besteht aus drei Komponenten, die die Messgrößen für drei klinische
            Dimensionen, die als wichtige Aspekte der MS identifiziert wurden, umfassen (siehe
            Tabelle 6). Für den MSFC-Test wird minimales Equipment benötigt und er kann innerhalb
            von 15 Minuten von einer ausgebildeten MS Schwester durchgeführt werden.
        </p>
        <div class="keypoint">
            Für den MSFC-Test wird minimales Equipment benötigt und er kann innerhalb von 15 Minuten von einer entsprechend geschulten MS Schwester durchgeführt werden.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Klinische Dimension
                            </td>
                            <td>
                                Messgröße (Test)
                            </td>
                            <td>
                                Einheiten
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                Gehfähigkeit
                            </td>
                            <td>
                                Gehstrecke von 7,6 m auf Zeit gehen
                            </td>
                            <td>
                                Sekunden
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Armfunktion
                            </td>
                            <td>
                                Steckbrett-Test (9-Loch-Test)
                            </td>
                            <td>
                                Sekunden
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Kognition
                            </td>
                            <td>
                                PASAT (Paced Auditory Serial Addition Test)
                            </td>
                            <td>
                                Richtige Zahlen
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tabelle 6. Multiple Sclerosis Functional
                    Composite (MSFC)<sup>47</sup>
                </p>
            </div>
        </div>
        <p>
            Für den Test <b>Gehstrecke von 7,6 m auf Zeit gehen (Timed 25 Foot Walk, 25FTW)</b>
            wird der Patient aufgefordert, die festgelegte Strecke mit seinem ganz normalen
            Gehverhalten, jedoch zügig und sicher zu gehen. Beim <b>9-Loch-Steckbrett-Test (Nine-hole-peg
                Test, 9HPT)</b> soll der Patient neun Stifte aus einer offenen Schale entnehmen
            und einzeln in die Bohrungen eines dafür vorgesehenen Steckbretts einstecken und
            direkt im Anschluss wieder herausziehen und in die offene Schale legen. Dieser Test
            wird mit jeder Hand zweimal durchgeführt und für jede Hand wird getrennt die durchschnittlich
            benötigte Zeit ermittelt<sup>48</sup>. Beim <b>Paced Auditory Serial Addition Test (PASAT)</b>
            sind jeweils zwei aufeinanderfolgende Zahlen zu addieren, wobei 40 insgesamt 60
            Zahlen genannt werden. Die Antworten sind laut zu nennen und die Anzahl der richtigen
            Antworten stellt das Ergebnis des Tests dar<sup>49</sup>.
        </p>
        <p>
            Somit umfasst die MSFC-Skala zwar Tests für die Bein- und Gehfunktion, die Armfunktion
            und die kognitive Funktion, jedoch keine Tests für zwei weitere klinische Dimensionen,
            die als wichtig erachtet werden: Sehfunktion und sensorische Funktion.
        </p>
        <div class="keypoint">
            Die MSFC-Skala umfasst Tests für die Bein- und Gehfunktion, die Armfunktion und
            die kognitive Funktion.
        </div>
        <p>
            Die Werte der Einzeltests sind auf eine Referenzpopulation normiert. Für die ermittelten Z-Scores wird die Standardabweichung vom 
            Durchschnitt der Referenzpopulation bestimmt, sodass höhere Werte einem besseren Gesamtergebnis entsprechen. Um einen einzelnen Wert 
            zu erhalten, wird aus den Z-Scores eines klinischen Tests der Durchschnittswert ermittelt (siehe Tabelle 7). Das Ergebnis ist ein 
            durchschnittlicher, standardisierter Gesamtwert, der die Leistung in den drei Testdimensionen relativ zur Referenzpopulation angibt<sup>50</sup>.
        </p>
        <table class="score">
            <tbody valign="top">
                <tr>
                    <td class="highlight">
                        <strong>1. Schritt
                    </strong>
                    </td>
                    <td>
                        Ausgangswerte erfassen:
                        <br />
                        &nbsp;&nbsp;&nbsp;25FTW (Sekunden)
                        <br />
                        &nbsp;&nbsp;&nbsp;9HPT (Sekunden)
                        <br />
                        &nbsp;&nbsp;&nbsp;PASAT (Anzahl richtiger Zahlen)
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <strong>2. Schritt
                    </strong>
                    </td>
                    <td>
                        Basierend auf dem Mittelwert und der Standardabweichung einer Referenzpopulation
                        <br />
                        (üblicherweise die Gesamtbevölkerung) die Werte der einzelnen Tests in Z-Scores
                        umwandeln
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <strong>3. Schritt
                    </strong>
                    </td>
                    <td>
                        Z-Scores der 25FTW- und 9HPT-Tests so umwandeln, dass eine Verringerung einer Verschlechterung
                        entspricht
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <strong>4. Schritt
                    </strong>
                    </td>
                    <td>
                        MSFC Z-Score = Mittelwert der Z-Scores der einzelnen Tests
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabelle 7. Berechnung des MSFC-Scores
        </p>
        <p>
            Positive Aspekte der MSFC-Skala sind:
        </p>
        <ul>
            <li><span>Sie zeigt eine relativ gute Korrelation mit der EDSS.</span></li>
            <li><span>Die Vorteile der MSFC-Skala gegenüber der EDSS sind ihr kontinuierlicher Verlauf
                im Vergleich zur Ordinalskala (siehe Abb. 9) und ihre hervorragende Inter- und Intrarater-Reliabilität.</span></li>
            <li><span>Die MSFC-Skala bietet eine gute Korrelation mit anderen für Behinderungen
                spezifischen Beurteilungsgrößen, einschließlich der MRT und der von den Patienten
                berichteten, krankheitsbezogenen Lebensqualität.</span></li>
            <li><span>Sie ist ein Prädiktor für das klinische Ergebnis und für den MRT-Befund.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_m3_f9-de.jpg" alt="Abbildung 9 - Diese Zahl vergleicht eine kontinuierliche Skala mit einer ordinalen Skala. Eine kontinuierliche Skala
                     (zB MSFC gezeigt, auf der rechten Seite) enthält mehr Informationen als einer ordinalen Skala (zB EDSS gezeigt, auf der linken Seite)"
                    class="zoomable" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Abb. 9. Eine kontinuierliche Skala (z. B. MSFC, rechts) enthält mehr
                                <br />
                                Informationen als eine Ordinalskala (z. B. EDSS, links).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Vergleiche zwischen der EDSS- und der MSFC-Skala verdeutlichen, dass die MSFC-Skala
            eine bessere Korrelation mit Beurteilungsgrößen für die Krankheitslast bietet, einschließlich
            der MRT<sup>51</sup>. Bei ein und demselben Patienten erscheinen die Korrelationen
            zwischen der MSFCSkala und Hirnläsionen höher als die Korrelationen zwischen der
            EDSS-Skala und Hirnläsionen<sup>52</sup>. Gleichermaßen korreliert die MSFC-Skala
            offenbar auch besser mit einer Hirnatrophie als dies für die EDSS-Skala gilt. Dies
            ergaben zumindest zwei getrennt durchgeführte Studien<sup>52,53</sup>. Dies deutet
            darauf hin, dass die MSFC-Skala in Bezug auf die Hirnpathologie eine bessere Aussagekraft
            hat als die EDSS-Skala.
        </p>
        <p>
            Abschließend ist zu erwähnen, dass die klinische Bedeutung eines veränderten MSFC
            Z-Score nicht eindeutig geklärt ist<sup>31</sup>. Außerdem sind die Ausführungen
            zu beachten, in denen die MSFCSkala erstmalig beschrieben wurde: „Es ist zu beachten,
            dass wir eine Skala entwickeln möchten, die in einer klinischen Studie als klinische
            Ergebnisgröße verwendet werden kann. Auch wenn Patienten mit allen EDSS-Graden von
            niedrig bis hoch Berücksichtigung finden, ist dieser Skalenwert möglicherweise nicht
            für die individuelle Patientenbetreuung oder einzelne Auswertungen geeignet und
            zeigt eventuell per se keine aussagekräftige klinische Veränderung, kann jedoch
            mit einer klinischen Veränderung zusammenhängen.“<sup>50</sup>
        </p>
        <p>
            Derzeit scheint es so, dass die meisten Neurologen für die Beurteilung des Krankheitsfortschritts
            auf die EDSS-Skala zurückgreifen, jedoch auch die MSFC-Skala im Laufe der Zeit immer
            populärer wird. Wahrscheinlich wird die MSFC-Skala nie in der klinischen Praxis
            Einzug halten, kann sich jedoch als Surrogat für klinische Studien bewähren, wo
            in vielen Fällen für die Beurteilung des Fortschreitens der Behinderung immer noch
            die EDSS-Skala das gängige Beurteilungsinstrument ist. Die MS-Schwester sollte einem
            MS-Erkrankten erklären können, was die EDSS- und MSFC-Werte eigentlich aussagen
            und welche Bedeutung die sich im Laufe der Zeit ändernden Werte für den Betroffenen
            haben.
        </p>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3" Section="6"
            SubSection="5" ControlNumber="1">
            <LearningPointText>
                Was sind die Unterschiede zwischen den Beurteilungsskalen EDSS, und MSFC?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihre Lernen</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="3">
                <Heading>Learning Frage 5:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>Welche der folgenden Bewertungs-Tools wird am häufigsten in MS verwendet?</Question>
                <Answer1>MSFC</Answer1>
                <Answer2>MSSS</Answer2>
                <Answer3>EDSS</Answer3>
                <Answer4>EQ-5D</Answer4>
            </uc1:clinicalCase>

            <img class="btnclose" alt="schließen" src="../../../images/frontend/global/btn_close.png" />

        </div>
       
             
       
    </div>
</asp:Content>

