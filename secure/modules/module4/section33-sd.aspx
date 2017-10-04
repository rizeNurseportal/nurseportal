<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true"
    CodeFile="section33-de.aspx.cs" Inherits="secure_modules_module4_section33_de" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions-de.ascx" TagName="clinicalCase"
    TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Behandlung \ Schübe und Fortschreiten der Krankheit verhindern \ Wirkmechanismus
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module4page">
        <h2>
            3.3 Wirkmechanismus der KMT</h2>
        <p>
            Versteht man den Wirkmechanismus einer KMT, so kann man auch ihre Wirkungen nachvollziehen.
            Die zugelassenen MS-Therapien haben unterschiedliche Wirkmodi (in Tabelle 2 zusammengefasst).
        </p>
        <table>
            <thead>
                <tr>
                    <td>
                        Therapie
                    </td>
                    <td>
                        Immunmodulator oder Immunsuppressivum
                    </td>
                    <td>
                        Mutmaßlicher Wirkmechanismus
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Interferon-beta (1a und 1b)
                            <br />
                            (Abb. 2)</b>
                    </td>
                    <td>
                        Immunmodulator
                    </td>
                    <td>
                        Typ I Interferon mit antiviralen und entzündungshemmenden Eigenschaften.
                        <br />
                        <br />
                        Inhibiert die Aktivierung von T-Zellen und verringert die Permeabilität der Blut-Hirn-Schranke
                        für entzündliche Zellen<sup>22</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Glatirameracetat</b>
                    </td>
                    <td>
                        Immunmodulator
                    </td>
                    <td>
                        Verschiebt die T-Helferzellen-Lymphozytenantwort vom TH1-Typ zum TH2-Phänotyp.
                        <br />
                        <br />
                        Verändert Signale durch den T-Zell-Rezeptor
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Fingolimod
                            <br />
                            (Abb. 3)</b>
                    </td>
                    <td>
                        Selektives Immunsuppressivum
                    </td>
                    <td>
                        Inhibiert die Migration von Immunzellen durch die Interaktion mit S1P-Rezeptoren
                        (Sphingosin-1-Phosphat). S1P bindet an S1P-Rezeptoren auf Lymphozyten und signalisiert
                        diesen somit, aus den Lymphknoten ins Blut zu migrieren<sup>24</sup>. S1P reguliert
                        auch verschiedene zelluläre Funktionen wie z. B. das Überleben und die Proliferation
                        <br />
                        <br />
                        Als S1P-Rezeptorantagonist verhindert Fingolimod, dass S1P an S1P-Rezeptoren binden
                        kann, und hindert somit die Lymphozyten am Austritt aus den Lymphknoten. Diese Lymphozyten
                        können weiterhin auf systemische Infektionen reagieren
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Natalizumab</b>
                    </td>
                    <td>
                         Monoklonaler Antikörper
                    </td>
                    <td>
                        Ein monoklonaler Antikörper gegen α4β1-Integrin, ein Oberflächenprotein der Lymphozyten.
                        Die Adhäsion der Lymphozyten am vaskulären Endothel wird durch die Interaktion der
                        α4β1-Integrine mit dem vaskulären Adhäsionsmolekül 1 (VCAM-1) ermöglicht.
                        <br />
                        <br />
                        Natalizumab verhindert, dass entzündliche Lymphozyten die Blut-Hirn-Schranke überwinden
                        und in das ZNS gelangen
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Mitoxantron</b>
                    </td>
                    <td>
                        Immunsuppressivum
                    </td>
                    <td>
                        Inhibiert die Zellteilung von T-Zellen und Makrophagen und verhindert die Vermehrung
                        dieser Zellen. Hemmt das Wachstum von proinflammatorischen TH1-Zytokinen und unterdrückt
                        die Antigenpräsentation
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Alemtuzumab</b>
                    </td>
                    <td>
                        Monoklonaler Antikörper
                    </td>
                    <td>
                        Humanisierter monoklonaler Antikörper, der gegen das CD52-Antigen auf der Zelloberfläche von T- und B-Lymphozyten, Monozyten, Makrophagen und Eosinophilen gerichtet ist, nicht jedoch gegen Stammzellen.
                        <br />
                        
                        Er löst die das Zielantigen tragenden Zellen auf und bewirkt so den schnellen Abbau von T-Zellen im Blut, im Knochenmark und in Organen. 
                        <br />
                        Auf diese Weise werden durch das Binden des CD52-Antigens die Zielzellen zerstört und eine länger anhaltende Immunsuppression erreicht.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Dimethylfumarat</b>
                    </td>
                    <td>
                        
                    </td>
                    <td>Der genaue Wirkmechanismus ist weiterhin unklar. In-vitro-Experimente zeigen: 
                        <br />

                         . - Verschiebt die Antwort der T-Helferzellen von Th1 zum Th2-Phänotyp
                        <br />
                         . - Moduliert oxidativen Stress
                        <br />
                         . - Inhibiert die Zunahme von Blutleukozyten 
                        <br />
                        Diese Daten lassen vermuten, dass BG-12 sowohl eine neuroprotektive als auch eine entzündungshemmende Wirkung haben könnte.
                        
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Teriflunomid</b>
                    </td>
                    <td>
                        Selektives Immunsuppressivum
                    </td>
                    <td>
                        Inhibitor des mitochondrialen Enzyms Dihydroorotat Zytostatische Wirkung auf proliferierende T- und B-Zellen Verringert die Zytokinproduktion Beeinflusst die Interaktion zwischen T-Zellen und antigenpräsentierenden Zellen (APZ)
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabelle 2: Wirkmechanismen der zugelassenen KMTs
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M4_F2-de.jpg" alt="Figure 2 – The figure shows the mechanism of action of interferon beta-1b; it inhibits T-cell activation 
                    and reduces the permeability of the blood–brain barrier to inflammatory cells"
                    class="zoomable" />
                <p class="figure">
                    Abb. 2 - Wirkmechanismus von Interferon-beta-1b
                </p>
            </div>
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M4_F3-de.jpg" alt="Figure 3 – This figure outlines the interaction of fingolimod with key immunological events in MS 
                    pathology" class="zoomable" />
                <p class="figure">
                    Abb. 3 – Interaktion von Fingolimod mit wichtigen immunologischen Ereignissen in
                    der Pathologie der MS
                </p>
            </div>
        </div>
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Wie und wann würden Sie Risiken und Nutzen einer KMT einer Person erläutern, die
                eine Entscheidung für eine Behandlungsform treffen muss?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Ich würde Nutzen und Risiken der KMT zu einem Zeitpunkt erläutern, zu dem der MS-Erkrankte
                den Informationen folgen und diese aufnehmen kann, nicht ermüdet ist und zu dem
                eine weitere Person als Begleitung mit anwesend ist.
            </p>
            <p>
                Um das Verständnis für die Erläuterungen zu fördern, beschreibe ich die Wirkmechanismen
                häufig anhand eines Hilfsmittels, das ich vom Hersteller des jeweiligen Arzneimittels
                erhalten habe. Die meisten Pharmaunternehmen stellen diese Hilfsmittel zur Verfügung
                und die Krankenschwester kann auf das für den jeweiligen Zweck beste Hilfsmittel
                zurückgreifen.
            </p>
            <p>
                Außerdem händige ich dem MS-Erkrankten Broschüren und Informationsmaterial aus,
                mit denen die besprochenen KMTs nochmals vertieft werden können. Diese Unterlagen
                sollten auch Informationen enthalten über den Umgang mit Medikamenten, die Häufigkeit
                der Verabreichung und den Verabreichungsweg sowie über mögliche Nebenwirkungen einer
                Behandlung und deren Überwachung. Häufig stellen die Pharmaunternehmen selbst Broschüren
                zu ihren Medikamenten zur Verfügung, die dann den Patienten ausgehändigt werden
                können.
            </p>
        </div>
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                Wie würden Sie überprüfen, ob der MS-Patient die Informationen verstanden hat und
                in der Lage ist, eine gemeinsame Entscheidung über die Behandlung zu treffen?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
               Die MS-Schwester muss gewährleisten, dass der MS-Patient die bereitgestellten Informationen versteht und sich der möglichen Nebenwirkungen und ihrer Behandlung  bewusst ist. Wann und wie viele Informationen MS-Patienten vermittelt werden, ist von entscheidender Bedeutung. Achten Sie darauf, die Betroffenen nicht mit zu vielen Informationen zu überfordern.  Um sich zu vergewissern, dass der Patient die erhaltenen Informationen verstanden hat, kann ihn die Krankenschwester bitten, diese Informationen zu wiederholen. Die MS-Schwester kann außerdem beim nächsten Termin nachfragen und überprüfen, ob die Informationen verstanden wurden. 
            </p>
        </div>
        <p>
            Weitere Substanzen werden auf Ihre Wirkung derzeit in Phase III –Studien überprüft. Ergebnisse werden für einige Substanzen in Kürze erwartet.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="module4page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Therapie
                            </td>
                            <td>
                                Mutmaßlicher Wirkmechanismus
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Alemtuzumab</b>
                            </td>
                            <td valign="top">
                                Humanisierter monoklonaler Antikörper, der gegen das CD52-Antigen auf der Zelloberfläche
                                von T- und B-Lymphozyten, Monozyten, Makrophagen und Eosinophilen gerichtet ist,
                                nicht jedoch gegen Stammzellen. Er löst die das Zielantigen tragenden Zellen auf
                                und bewirkt so den schnellen Abbau von T-Zellen im Blut, im Knochenmark und in Organen.
                                Auf diese Weise werden durch das Binden des CD52-Antigens die Zielzellen zerstört
                                und eine länger anhaltende Immunsuppression erreicht.
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Daclizumab</b>
                            </td>
                            <td valign="top">
                                Verhindert die Bindung von IL-2 an die Alpha-Kette (CD25) von IL-2-Rezeptoren.<br />
                                IL-2-Rezeptoren sind an der Aktivierung von T-Zellen beteiligt.
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Laquinimod</b>
                            </td>
                            <td valign="top">
                                Moduliert möglicherweise das Th1-/Th2-Verhältnis und die Induktion des transformierenden
                                Wachstumsfaktors beta.<br />
                                Bewirkt möglicherweise eine Herunterregulation von MHC-II (Major Histocompatibility
                                Complex II) T-Zell12 Chemokinen in peripheren mononukleären Blutzellen (PBMC) und
                                eine Verringerung der TH17-Antworten.<br />
                                Verringerung der peripheren Monozyten
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>BG 12</b>
                            </td>
                            <td valign="top">
                                Der genaue Wirkmechanismus ist weiterhin unklar. <i>In-vitro-Experimente</i> zeigen:<br />
                                <ul>
                                    <li style="color: rgb(35, 61, 125);">Verschiebt die Antwort der T-Helferzellen von Th1
                                        zum Th2-Phänotyp<sup>34</sup></li>
                                    <li style="color: rgb(35, 61, 125);">Moduliert oxidativen Stress<sup>35-37</sup></li>
                                    <li style="color: rgb(35, 61, 125);">Inhibiert die Zunahme von Blutleukozyten<sup>38</sup></li>
                                </ul>
                                <br />
                                Diese Daten lassen vermuten, dass BG-12 sowohl eine neuroprotektive als auch eine
                                entzündungshemmende Wirkung haben könnte.
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" class="highlight">
                                <b>Rituximab</b>
                            </td>
                            <td valign="top">
                                Monoklonaler Antikörper, der eine selektive Depletion von CD20-Antigenen induziert.
                                Das CD20-Antigen wird auf sich entwickelnden und auf reifen B-Zellen exprimiert,
                                nicht jedoch auf Antikörper produzierenden Plasmazellen oder Stammzellen im Knochenmark.
                                Verringert zirkulierende B-Zellen.
                            </td>
                            <tr>
                                <td valign="top" class="highlight">
                                    <b>Siponimod</b>
                                </td>
                                <td valign="top">
                                    Oraler, selektiver Modulator für Sphingosin-1-phosphat (S1P) Rezeptorsubtypen 1
                                    und 5 (S1P1, 5R - Modulator) mit kurzer Halbwertzeit, was eine relativ kurze Wash-out-Phase
                                    (6 Tage) bedingt. Die kurze Halbwertzeit erlaubt die schnelle Wiederherstellung
                                    der Lymphozytenzahl im Blut nach dem Ende der Behandlung.
                                </td>
                            </tr>
                            <tr>
                                <td valign="top" class="highlight">
                                    <b>Ocrelizumab</b>
                                </td>
                                <td valign="top">
                                    Humanisierter rekombinanter monoklonaler Antikörper gegen CD20-exprimierende B-Zellen.
                                    Er verstärkt nachweislich die antikörperabhängige zellvermittelte Zytotoxizität
                                    und verringert die komplementär abhängige Zytotoxizität ähnlich dem Rituximab.
                                </td>
                            </tr>
                            <tr>
                                <td valign="top" class="highlight">
                                    <b>Ofatumumab</b>
                                </td>
                                <td valign="top">
                                    Typ I, ein humanisierter monoklonaler (IgG1 ) Antikörper gegen ein neues Epitop
                                    von CD20 auf B-Lymphozyten. Es wird angenommen, dass er die Lyse der B-Zellen durch
                                    eine komplementär abhängige Zytotoxizität und antikörperabhängige zellvermittelte
                                    Zytotoxizität bewirkt. Durch die Bindung der kleinen und der großen extrazellulären
                                    Schleifen des CD20 –Oberflächenantigens wirkt er spezifisch auf ein CD20-Epitop,
                                    das gegen Rituximab resistent ist.
                                </td>
                            </tr>
                    </tbody>
                </table>
                <p class="figure">
                    Tabelle 2s: In Erprobung befindliche KMT-Therapieansätze für MS
                </p>
            </div>
        </div>
        
        <p>Zudem wurden Studien mit Fingolimod bei primär chronisch progredienter MS (PPMS) und mit Natalizumab bei sekundär chronisch progredienter MS (SPMS) durchgeführt und auch hier sind im Verlauf der nächsten 2 Jahre Ergebnisse zu erwarten.</p>
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Überprüfen Sie Ihren Lern</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Antwort" CorrectAnswer="3">
                <Heading>Lernen Frage 2:</Heading>
                <Instructions>Bitte wählen Sie eine Antwort:</Instructions>
                <Question>DMTs zum Verwalten von MS verwendet werden, haben eine Reihe von unterschiedlichen Wirkmechanismen. bitte
                    wählen Sie die entsprechende Erklärung der folgenden:</Question>
                <Answer1>Immunmodulatoren wirken durch Verringerung der Gesamtaktivitätdes Immunsystems und damit indirekt die Verringerung der Autoimmunität die Pathogenese der MS zugrunde liegen.</Answer1>
                <Answer2>Immunsuppressiva wirken durch die Unterdrückung von bestimmten Phasen des Auto- Immunantwort und damit das Immunsystem gegen fremde Antigene funktionieren</Answer2>
                <Answer3>Interferon -beta -Therapien inhibieren T- Zell-Aktivierung und zur Verringerung der Durchlässigkeit der Blut - Hirn-Schranke für Entzündungszellen</Answer3>
                <Answer4>Alles das oben Genannte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
