<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontendGerman.master" CodeFile="glossary-de.aspx.cs" Inherits="secure_glossary_de" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .glossary-wrapper
        {
            width: 100%;
        }
        
        .glossary-wrapper table
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .glossary-wrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
        }
        .glossary-wrapper table td.rightcolored
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
            color: #555555;
        }
        
        .glossary-wrapper table td
        {
            padding: 10px;
        }
        .glossary-wrapper table td.alternate.leftcolored
        {
            background-color: #B3B3CE;
        }
        .glossary-wrapper table td.leftcolored
        {
            color: #233D7D;
        }
        .glossary-wrapper table td.alternate.rightcolored
        {
            background-color: #DBDAEA;
        }
        .rightFilter .selectedFilter
        {
            text-decoration: none;
        }
        div.leftbreadcrumb
        {
            float: left;
            width: 20%;
        }
        div.rightFilter
        {
            float: right;
            text-align: right;
            width: 50%;
        }
        div.rightFilter a
        {
            padding-right: 3px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <div class="leftbreadcrumb">
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Glossar \ A-B"></asp:Literal>
    </div>
    <div class="rightFilter">
        <asp:LinkButton ID="lbtnAB" runat="server" Text="A-B" OnCommand="lbtnAZ_Command"
            CommandArgument="AB"></asp:LinkButton>
        <asp:LinkButton ID="lbtnCD" runat="server" Text="C-D" OnCommand="lbtnAZ_Command"
            CommandArgument="CD"></asp:LinkButton>
        <asp:LinkButton ID="lbtnEF" runat="server" Text="E-F" OnCommand="lbtnAZ_Command"
            CommandArgument="EF"></asp:LinkButton>
        <asp:LinkButton ID="lbtnGH" runat="server" Text="G-H" OnCommand="lbtnAZ_Command"
            CommandArgument="GH"></asp:LinkButton>
        <asp:LinkButton ID="lbtnIJ" runat="server" Text="I-J" OnCommand="lbtnAZ_Command"
            CommandArgument="IJ"></asp:LinkButton>
        <asp:LinkButton ID="lbtnKL" runat="server" Text="K-L" OnCommand="lbtnAZ_Command"
            CommandArgument="KL"></asp:LinkButton>
        <asp:LinkButton ID="lbtnMN" runat="server" Text="M-N" OnCommand="lbtnAZ_Command"
            CommandArgument="MN"></asp:LinkButton>
        <asp:LinkButton ID="lbtnOP" runat="server" Text="O-P" OnCommand="lbtnAZ_Command"
            CommandArgument="OP"></asp:LinkButton>
        <asp:LinkButton ID="lbtnQR" runat="server" Text="Q-R" OnCommand="lbtnAZ_Command"
            CommandArgument="QR"></asp:LinkButton>
        <asp:LinkButton ID="lbtnST" runat="server" Text="S-T" OnCommand="lbtnAZ_Command"
            CommandArgument="ST"></asp:LinkButton>
        <asp:LinkButton ID="lbtnUV" runat="server" Text="U-V" OnCommand="lbtnAZ_Command"
            CommandArgument="UV"></asp:LinkButton>
        <asp:LinkButton ID="lbtnWX" runat="server" Text="W-X" OnCommand="lbtnAZ_Command"
            CommandArgument="WX"></asp:LinkButton>
        <asp:LinkButton ID="lbtnYZ" runat="server" Text="Y-Z" OnCommand="lbtnAZ_Command"
            CommandArgument="YZ"></asp:LinkButton>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="glossary-wrapper">
        <h2>
            Glossar - basierend auf den Modulen 1-5
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true">
            <tr>
                <td class="leftcolored">
                    <b>Adaptive Immunität</b>
                </td>
                <td class="rightcolored">
                    Es gibt zwei Arten der adaptiven Immunantwort. Dies sind die <i>humorale Immunität</i>,
                    die von <i>Antikörpern</i> vermittelt wird, die von B-Zellen sezerniert werden,
                    und die <i>zelluläre Immunität</i>, die durch die Wirkung von <i>T-Zellen</i> vermittelt
                    wird.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Alternativtherapien</b>
                </td>
                <td class="rightcolored">
                    „Komplementär- und Alternativmedizin“ ist die Bezeichnung für verschiedene gesundheitsbezogene
                    Therapien und Disziplinen, die nicht als Bestandteil der Allgemeinmedizin angesehen
                    werden. Sie können ergänzend zu herkömmlichen Behandlungsverfahren angewendet werden
                    und diese „komplementieren“ oder sie können als „Alternative“ zu herkömmlichen Behandlungsverfahren
                    angewendet werden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Anamnese</b>
                </td>
                <td class="rightcolored">
                    Die komplette Krankengeschichte entsprechend den Angaben des Patienten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Angeborene Immunität</b>
                </td>
                <td class="rightcolored">
                    Die erste, nicht spezifische Verteidigungslinie gegen Infektionen durch andere Organismen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Anticholinergika</b>
                </td>
                <td class="rightcolored">
                    Medikamente, die zur Behandlung von Spastizität und bei Blasenproblemen verwendet
                    werden. Sie verringern die Aktivität der Nervenzellen, indem sie den Effekt des
                    Neurotransmitters Acetylcholin blockieren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Antigen</b>
                </td>
                <td class="rightcolored">
                    Jegliche Substanz, die bewirkt, dass das Immunsystem einen Antikörper bildet. Bezieht
                    sich im Allgemeinen auf infektiöse oder toxische Substanzen, kann jedoch auch „biologische“
                    Therapien auf Proteinbasis (z. B. Beta-Interferon) umfassen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Antigenpräsentierende Zellen (APZ)</b>
                </td>
                <td class="rightcolored">
                    Ein Bestandteil des Immunsystems, der an der Reaktion auf <i>Antigene</i> beteiligt
                    ist. Die besten Beispiele hierfür sind dendritische Zellen, Monozyten, Makrophagen,
                    <i>Mikrogliazellen</i> im ZNS und <i>B-Zellen</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Antikörper</b>
                </td>
                <td class="rightcolored">
                    Natürlich vorkommende Proteine, die vom Immunsystem als Reaktion auf Fremdkörper
                    (Antigene) produziert werden. Nach der Produktion durch den Körper erkennen sie
                    bestimmte Proteine (Antigene) der Bakterien, Viren und Toxine und verbinden sich
                    mit ihnen. Auf diese Weise helfen sie dem Körper im Kampf gegen Krankheiten. Hierbei
                    kann es sich um bindende oder um neutralisierende Antikörper handeln. Antikörper
                    können auch als Reaktion auf „Fremdproteine“ gebildet werden, beispielsweise bei
                    biologischen Therapien.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Astrozyten</b>
                </td>
                <td class="rightcolored">
                    <i>Gliazellen</i> verleihen den Nerven- und Blutgefäßzellen Stabilität.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Ataxie</b>
                </td>
                <td class="rightcolored">
                    Inkoordination und Gangunsicherheit, die darauf zurückzuführen sind, dass das Gehirn
                    Körperhaltung sowie Stärke und Richtung der Bewegung von Gliedmaßen nicht mehr richtig
                    steuern kann. Am häufigsten wird Ataxie durch Krankheitsaktivität im Zerebellum
                    verursacht.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Atrophie</b>
                </td>
                <td class="rightcolored">
                    Schrumpfung oder Verkleinerung. Wird häufig zur Beschreibung des Abbaus von Nervengewebe
                    im Gehirn oder Rückenmark aufgrund von Krankheiten verwendet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Autoimmunität</b>
                </td>
                <td class="rightcolored">
                    Üblicherweise wird durch Tests sichergestellt, dass das Immunsystem nicht auf körpereigene
                    Proteine und Zellen (Selbstantigene) reagiert. Bei einem fehlgesteuerten Immunsystem
                    ist bei manchen Patienten die Toleranz gegenüber einigen Selbstantigenen gestört
                    und die autoreaktiven T- und B-Zellen greifen irrtümlicherweise das körpereigene
                    Gewebe an. Die Multiple Sklerose ist eine solche Autoimmunerkrankung.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Axon</b>
                </td>
                <td class="rightcolored">
                    Die Erweiterung bzw. Verlängerung eines Neurons, über das Impulse zu anderen Nervenzellen
                    oder Muskeln geleitet werden. Der Durchmesser eines Axons ist in der Regel kleiner
                    als ein Mikron (ein Mikron = 1/1.000.000 eines Meters), kann jedoch bis zu einem
                    halben Meter lang sein. Viele Axone im zentralen Nervensystem sind mit Myelin überzogen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Bell-Lähmung</b>
                </td>
                <td class="rightcolored">
                    Eine einseitige, plötzlich auftretende Fazialislähmung aufgrund einer Läsion des
                    Gesichtsnervs, die zu einer charakteristischen Verzerrung des Gesichts führt (herabhängender
                    Mundwinkel, herauslaufender Speichel und Unfähigkeit zu pfeifen).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>B-Gedächtniszellen</b>
                </td>
                <td class="rightcolored">
                    Spezielle B-Zellen für ein bestimmtes Antigen, die nach dem ersten Auftreten dieses
                    Antigens gebildet werden. Bei erneutem Kontakt mit diesem Antigen können die B-Gedächtniszellen
                    eine schnellere und effektivere Immunantwort gewährleisten als B-Zellen, die noch
                    keinen Kontakt damit hatten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Blut-Hirn-Schranke (BHS)</b>
                </td>
                <td class="rightcolored">
                    Eine die Blutgefäße im Gehirn und im Rückenmark umgebende, semipermeable Zellmembran,
                    die verhindert, dass große Moleküle, Immunzellen und potenziell schädliche Substanzen
                    und Krankheiten verursachende Organismen (z. B. Viren) aus dem Blutstrom in das
                    zentrale Nervensystem gelangen(Gehirn und Rückenmark).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>B-Plasmazellen</b>
                </td>
                <td class="rightcolored">
                    Diese Zellen stellen das reifste Differenzierungsstadium der B-Lymphozyten dar.
                    Sie sind für die Sekretion von Antikörpern zuständig, falls Antigene vorhanden sind.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>B-Zellen/B-Lymphozyten</b>
                </td>
                <td class="rightcolored">
                    Eine im Knochenmark entstehende Lymphozytenart (weiße Blutkörperchen), die für die 
                    Produktion von Antikörpern zuständig ist. Als Bestandteil der <i>adaptiven Immunantwort</i> 
                    wandern sie in die Milz, in Lymphknoten und in Ansammlungen von lymphatischem Gewebe 
                    <i>(Mucosal-Associated Lymphoid Tissue, MALT)</i>. Dort sind sie für die Produktion und 
                    Sezernierung von Antikörpern zuständig. Sie können in <i>B-Plasmazellen</i> und <i>B-Speicherzellen</i> differenziert werden.
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>CD4+ T-Zellen</b>
                </td>
                <td class="rightcolored">
                    <i>T-Helferzellen</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>CD8+ T-Zellen</b>
                </td>
                <td class="rightcolored">
                    <i>Zytotoxische T-Zellen</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <strong>Centres for Disease Control and Prevention (CDC) </strong>
                </td>
                <td class="rightcolored">
                    Eine Behörde der Vereinigten Staaten von Amerika zum Schutz der öffentlichen Gesundheit.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Demyelinisierung</b>
                </td>
                <td class="rightcolored">
                    Ein Prozess, bei dem das Myelin, von dem zahlreiche Nervenfasern überzogen sind,
                    durch eine Krankheit zerstört wird.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Dendrit</b>
                </td>
                <td class="rightcolored">
                    Ein Zellfortsatz am Soma (Zellkörper) eines <i>Neurons</i>, der elektrische Signale
                    von benachbarten Zellen empfängt. Diese Fortsätze können eine Länge von bis zu einem
                    Meter erreichen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Devic-Syndrom/Krankheit</b>
                </td>
                <td class="rightcolored">
                    <i>Neuromyelitis optica (NMO)</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Diencephalon</b>
                </td>
                <td class="rightcolored">
                    Dieser Bereich des Gehirns sitzt auf dem Hirnstamm und wird von den Hirnhemisphären
                    umschlossen. Er enthält den <i>Thalamus</i> und den <i>Hypothalamus</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>DIS</b>
                </td>
                <td class="rightcolored">
                    Die „räumliche“ Dissemination von Läsionen bezeichnet den Nachweis einer im Verlauf
                    der Zeit gestiegenen Anzahl von Läsionen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>DIT</b>
                </td>
                <td class="rightcolored">
                    Die „zeitliche“ Dissemination von Läsionen bezeichnet den Nachweis von Läsionen
                    in mehreren Bereichen des ZNS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Dysarthrie</b>
                </td>
                <td class="rightcolored">
                    Eine Beeinträchtigung des Sprechens, die von einer Funktionsstörung der das Sprechen
                    steuernden Muskeln herrührt, die üblicherweise durch eine Schädigung des zentralen
                    Nervensystems oder eines peripheren Bewegungsnervs hervorgerufen wird. Der Inhalt
                    und die Bedeutung der gesprochenen Worte bleiben unverändert.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Dysphagie</b>
                </td>
                <td class="rightcolored">
                    Eine Schluckstörung. Hierbei handelt es sich um ein neurologisches oder neuromuskuläres
                    Symptom, das zu Aspiration (Nahrung oder Speichel gelangen in die Luftröhre), langsamem
                    Schlucken (mit dem möglichen Ergebnis einer unzureichenden Ernährung) oder beidem
                    führen kann.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Dysphonie</b>
                </td>
                <td class="rightcolored">
                    Eine Störung der Stimme (schlechte Kontrolle von Tonhöhe und Lautstärke, Heiserkeit,
                    Behauchtheit und Hypernasalität), die durch Spastizität, Schwäche und Koordinationsprobleme
                    von Muskeln im Mund- und Rachenraum verursacht wird.
                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>EMA</b>
                </td>
                <td class="rightcolored">
                    Abkürzung für die European Medicines Association, eine Aufsichtsbehörde der EU zur
                    Bewertung medizinischer Produkte, in etwa vergleichbar mit der U.S. Food and Drug
                    Administration (FDA).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Entleerungsstörung (Blase)</b>
                </td>
                <td class="rightcolored">
                    Eine Form der neurogenen Blasendysfunktion aufgrund der Demyelinisierung im für
                    die Entleerung zuständigen Reflexzentrum des Rückenmarks. Die Blase neigt zur Überfüllung
                    und wird schlaff. Dies kann zu Symptomen wie Harndrang, Harnverzögerung, Tröpfeln
                    und Inkontinenz führen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Entzündung</b>
                </td>
                <td class="rightcolored">
                    Ein Prozess, bei dem weiße Blutkörperchen sowie chemische Botenstoffe in einen Bereich
                    des Körpers geleitet werden, um den Heilungsprozess anzuregen oder um Viren bzw.
                    Fremdstoffe im Körper anzugreifen. Aktive Läsionen bei MS sind Entzündungsherde.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>EOMS</b>
                </td>
                <td class="rightcolored">
                    MS mit frühem Beginn/pädiatrische MS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Ependymzellen</b>
                </td>
                <td class="rightcolored">
                    Gliazellen, die die Ventrikel des Gehirns und des Rückenmarks mit einer Zellschicht
                    auskleiden und die Hirnflüssigkeit vom Hirnnervengewebe trennen, wodurch ein Schutzpolster
                    um das ZNS gebildet wird.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Epithalamus</b>
                </td>
                <td class="rightcolored">
                    Ein kleiner, dorsomedialer Bereich des Thalamus.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Evozierte Potentiale (EPs)</b>
                    <br />
                </td>
                <td class="rightcolored">
                    EPs sind Aufzeichnungen der elektrischen Impulse des zentralen Nervensystems als
                    Reaktion auf die Stimulation spezifischer sensorischer Nervenbahnen, visuell evozierte
                    Potentiale (VEP), somatosensorisch evozierte Potentiale (SSEP) und auditorisch evozierte
                    Hirnstammpotentiale (BAEP) eingeschlossen. Einfache elektrische Tests messen die
                    Dauer der Reaktion der Nerven auf die Stimulation (z. B. die Dauer, bis ein Nervenimpuls
                    vom Auge, vom Ohr oder von der Haut das Gehirn erreicht). EPs können Läsionen entlang
                    spezifischer Nervenbahnen aufzeigen und ob diese Läsionen Symptome hervorrufen.
                    Der Test eignet sich daher gut zur Bestätigung der Diagnose von MS. Visuelle evozierte
                    Potentiale werden hierbei als am hilfreichsten erachtet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Exazerbation</b>
                    <br />
                </td>
                <td class="rightcolored">
                    Das Auftreten neuer bzw. die deutliche Verschlimmerung bereits vorhandener Symptome
                    für eine Dauer von mindestens 24 Stunden. Tritt üblicherweise im Zusammenhang mit
                    Entzündungen und Demyelinisierung im Gehirn oder im Rückenmark auf.<br />
                    Weitere Begriffe hierfür sind „Akuter Schub“, „Rückfall“ oder „Wiederaufflackern“.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Expanded Disability Status Scale (EDSS)</b>
                </td>
                <td class="rightcolored">
                    Ein Skalensystem mit den Graden 0 (Normale neurologische Untersuchung) bis 10 (Tod
                    infolge MS), die insgesamt in 20 Stufen eingeteilt ist. Ein Patient der Stufe 4,5
                    ist gehfähig ohne Hilfe und Rast für mindestens 300 Meter. Die Stufe 6,0 bedeutet,
                    dass der Patient intermittierend oder auf einer Seite konstant der Unterstützung
                    (Krücke, Stock, Schiene) bedarf, um etwa 100 m ohne Rast zu gehen. Eine Einstufung
                    über 7,5 gibt an, dass der Patient selbst mit Krücken oder mit Hilfe einer anderen
                    Person nicht fähig ist, mehr als ein paar Schritte zu tun. Das EDSS wird aus verschiedenen
                    Gründen verwendet, unter anderem zur Bestimmung der künftigen medizinischen Behandlung,
                    zur Festlegung von Rehabilitationszielen, zur Auswahl von Personen für die Teilnahme
                    an klinischen Studien und zur Messung der Behandlungsergebnisse. Dies ist das derzeit
                    am häufigsten verwendete Skalensystem in klinischen Studien.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Fatigue</b>
                </td>
                <td class="rightcolored">
                    Ein klinisches Symptom, das als Gefühl erdrückender Müdigkeit beschrieben wird.
                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Gadolinium</b>
                </td>
                <td class="rightcolored">
                    Eine chemische Verbindung, die einem Patienten während einer Magnetresonanztomographie
                    (MRT) verabreicht werden kann, um die Unterscheidung zwischen neuen und alten Läsionen
                    zu erleichtern. Nach der Injektion in eine Vene dringt die Verbindung in entzündete
                    Bereiche ein und erkennt dabei die neuen, aktiven Läsionen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Gliazellen</b>
                </td>
                <td class="rightcolored">
                    Gliazellen bilden das Stützgewebe des zentralen Nervensystems. Sie stützen die Nervenzellen,
                    übernehmen Stoffwechsel- und Transportprozesse und produzieren und reparieren die
                    Myelinscheide. Es gibt drei Hauptarten: Oligodendrozyten, Astrozyten und Mikroglia.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glykoprotein</b>
                </td>
                <td class="rightcolored">
                    Ein Protein mit gebundenen Kohlenhydratmolekülen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Graue Substanz</b>
                </td>
                <td class="rightcolored">
                    In der <i>Großhirnrinde</i>: der äußerste, markscheidenlose Teil der Großhirnrinde,
                    in dem sich die Zellkörper der an den <i>höheren</i> Funktionen des Gehirns beteiligten
                    Neuronen befinden. Im <i>Rückenmark</i>: umschließt den Zentralkanal des Marks und
                    setzt sich aus dem <i>dorsalen</i> und <i>dem ventralen Horn</i> zusammen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Großhirnrinde</b>
                </td>
                <td class="rightcolored">
                    Die Großhirnrinde besteht aus der äußersten, nicht myelinisierten <i>grauen Substanz</i>
                    und myelinisierter <i>weißer Substanz</i>. In ihr findet die Informationsverarbeitung
                    statt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Hirnhemisphäre</b>
                </td>
                <td class="rightcolored">
                    Die Hirnhemisphären sind für höhere Funktionen des Gehirns wie z. B. Sprache, Gedächtnis,
                    Logik, Emotionen, Bewusstsein, Interpretation und Verarbeitung von Gefühlen sowie
                    willkürliche Bewegung zuständig.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Hirnstamm</b>
                </td>
                <td class="rightcolored">
                    Derjenige Teil des zentralen Nervensystems, in dem sich die Nervenzentren des Kopfes
                    sowie die Zentren für die Atmung und die Herzfunktion befinden. Der Hirnstamm erstreckt
                    sich von der Basis des Gehirns bis zum Rückenmark.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Höhere Funktion</b>
                </td>
                <td class="rightcolored">
                    Funktionen des Gehirns wie z. B. Sprache, Gedächtnis, Logik, Emotionen, Bewusstsein,
                    Interpretation und Verarbeitung von Gefühlen sowie willkürliche Bewegungen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Hörner der grauen Substanz</b>
                </td>
                <td class="rightcolored">
                    Das dorsale (oder Hinterhorn) und das zentrale (oder Vorderhorn) Horn der <i>grauen
                        Substanz</i> umgeben den Zentralkanal des Rückenmarks. Nerven sind über die
                    dorsalen und ventralen Wurzeln mit dem Rückenmark verbunden, während <i>Motoneuronen</i>
                    über die ventralen Wurzeln in das Rückenmark gelangen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Humorale Immunität</b>
                </td>
                <td class="rightcolored">
                    Arbeitet durch die Produktion von <i>Antikörpern</i> gegen <i>Antigene</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Hypothalamus</b>
                </td>
                <td class="rightcolored">
                    Ein Bereich des Diencephalons im Gehirn; zuständig für die Aktivierung, Kontrolle
                    und Integration des peripheren autonomen Nervensystems, endokrine Vorgänge sowie
                    zahlreiche somatische Funktionen wie Körpertemperatur, Schlaf und Hunger.
                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Immunantwort</b>
                </td>
                <td class="rightcolored">
                    Die Aktivität des Immunsystems nach einer Infektion: Immunzellen werden an der Infektionsstelle
                    rekrutiert und signalisieren eine Antwort. Einige Arten von Immunzellen können infektiöse
                    Organismen direkt töten (angeborene Immunantwort). Andere Arten wiederum können
                    sich an die Infektion anpassen und spezifische Moleküle produzieren, von denen die
                    infektiösen Organismen getötet werden (adaptive Immunantwort).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Immunmodulator</b>
                </td>
                <td class="rightcolored">
                    Medikamente, die bestimmte Stufen der Autoimmunreaktion unterdrücken und es dem
                    Immunsystem (idealerweise) weiterhin ermöglichen, seinen Kampf gegen fremde Antigene
                    fortzusetzen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Immunsuppressivum</b>
                </td>
                <td class="rightcolored">
                    Medikamente, die der Senkung der Aktivität des Immunsystems dienen. Da diese Medikamente
                    bisher noch nicht „selektiv“ wirken, verringern sie auch die Fähigkeit des Immunsystems,
                    auf fremde Antigene zu reagieren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Immunsystem</b>
                </td>
                <td class="rightcolored">
                    Ein komplexes Netz aus Drüsen, Gewebe, zirkulierenden Zellen und Prozessen, die
                    den Körper schützen, indem sie abnormale und fremde Substanzen erkennen und neutralisieren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Interferone (IFN)</b>
                </td>
                <td class="rightcolored">
                    Proteine, die von den <i>Lymphozyten</i> als Reaktion auf vorhandene Pathogene oder
                    Tumorzellen gebildet und abgegeben werden. Sie gehören der großen Klasse der als
                    <i>Zytokine</i> bekannten Glykoproteine an. Sie aktivieren Immunzellen wie beispielsweise
                    <i>natürliche Killerzellen</i> und <i>Makrophagen</i>. Außerdem verbessern sie die
                    Erkennung von Infektionen oder Tumorzellen, indem sie die Antigenpräsentation an
                    die <i>T-Lymphozyten</i> hochregulieren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Invalidität</b>
                </td>
                <td class="rightcolored">
                    Gemäß der World Health Organization ist (eine durch eine Behinderung hervorgerufene)
                    Invalidität definiert als die eingeschränkte bzw. mangelnde Fähigkeit, eine Handlung
                    auf eine Art und Weise durchzuführen, wie sie für einen Menschen als normal erachtet
                    wird.
                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Killer-T-Zellen</b>
                </td>
                <td class="rightcolored">
                    Diese Zellen töten spezielle antigenpräsentierende Zellen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kognition</b>
                </td>
                <td class="rightcolored">
                    Hochentwickelte Funktionen des menschlichen Gehirns wie das Begriffs- und Sprachvermögen,
                    die visuelle Wahrnehmung und Darstellung, das Rechenvermögen, das Auffassungsvermögen
                    (Informationsverarbeitung), das Gedächtnis sowie ausführende Funktionen wie das
                    Planen, das Lösen von Problemen und die Eigenüberwachung.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kognitive Verhaltenstherapie (KVT)</b>
                </td>
                <td class="rightcolored">
                    Eine Therapie, mit der durch zielorientierte, systematische Prozesse dysfunktionale
                    Emotionen, Verhaltensweisen und Wahrnehmungen behandelt werden. Die Therapie eignet
                    sich zur Behandlung verschiedener Zustände wie Stimmungsschwankungen, Angstzustände
                    und Depression.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Konstipation</b>
                </td>
                <td class="rightcolored">
                    Eine Konstipation liegt vor, wenn pro Woche zwei oder weniger Stuhlgänge erfolgen
                    bzw. wenn zur Förderung des Stuhlgangs mehrmals pro Woche Suppositorien, Laxantien
                    oder Einläufe angewendet bzw. eingenommen werden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kortikosteroid</b>
                </td>
                <td class="rightcolored">
                    Sämtliche natürlichen oder synthetischen Hormone, die mit der Nebennierenrinde in
                    Zusammenhang stehen (von der zahlreiche Körperfunktionen beeinflusst bzw. gesteuert
                    werden). Zu den Kortikosteroiden zählen auch die Glukokortikoide, die eine entzündungshemmende
                    und immunsuppressive Wirkung haben.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Krankheitsmodifizierende Therapie/Therapien KMT(s)</b>
                </td>
                <td class="rightcolored">
                    Wirkstoffe, die darauf abzielen, den Verlauf einer Krankheit (z. B. bei MS) zu modifizieren.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Läsion</b>
                </td>
                <td class="rightcolored">
                    Ein lokalisierter abnormer Bereich. Bei MS ist dies üblicherweise ein Bereich im
                    Gehirn oder im Rückenmark. Hierbei handelt es sich nicht um einen spezifischen Begriff,
                    sondern lediglich um die Beschreibung eines per MRT oder Computertomographie erhaltenen
                    Ergebnisses.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Läsionen der weißen Hirnsubstanz</b>
                </td>
                <td class="rightcolored">
                    Bezieht sich auf lokale Veränderungen der weißen Hirnsubstanz. Bei MS handelt es
                    sich hierbei um Plaque bzw. um Läsionen. Bei Patienten mit anderen Störungen können
                    anderweitige Läsionen der weißen Hirnsubstanz auftreten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lhermitte-Zeichen</b>
                </td>
                <td class="rightcolored">
                    Ein Beispiel für neuropathische Schmerzen. Dieses Zeichen wird häufig durch Kopfbewegung
                    ausgelöst und einer Demyelinisierung im Halswirbelbereich zugeschrieben.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>LOMS (Late-onset MS)</b>
                </td>
                <td class="rightcolored">
                    Die MS mit spätem Beginn (Late-onset MS, LOMS) ist definiert als die erste Präsentation
                    klinischer Symptome bei Patienten über 50. Ihre Prävalenz liegt zwischen 4 und 9,6
                    %.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lumbalpunktion</b>
                </td>
                <td class="rightcolored">
                    Ein Verfahren zur Entnahme von Zerebrospinalflüssigkeit unterhalb des Rückenmarks.
                    Hierbei wird eine Hohlnadel in den unteren Bereich des Spinalkanals eingeführt,
                    um eine Probe zu entnehmen. Dieses Verfahren dient der Untersuchung der Zerebrospinalflüssigkeit
                    auf Abnormitäten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lymphoidzellen</b>
                </td>
                <td class="rightcolored">
                    <i>T</i>- und <i>B-Lymphozyten</i>: Diese Zellen sind Teil der adaptiven Immunantwort.
                    Sie werden von Stammzellen im Knochenmark abgeleitet, verfügen über einzigartige
                    <i>Rezeptoren</i> an ihren Oberflächen und können dadurch spezielle <i>Antigene</i>
                    erkennen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lymphozyt</b>
                </td>
                <td class="rightcolored">
                    Eine Art der weißen Blutkörperchen, die Teil des Immunsystems ist. Lymphozyten lassen
                    sich in zwei Hauptgruppen einteilen: Die sogenannten B-Lymphozyten entstehen im
                    Knochenmark und produzieren Antikörper, wohingegen die T-Lymphozyten im Knochenmark
                    gebildet werden und anschließend im Thymus reifen. T-Helferzellen steigern die Produktion
                    von Antikörpern durch die B-Lymphozyten, wohingegen T-Unterdrückerzellen die Aktivität
                    der B-Lymphozyten unterdrücken.
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Magnetresonanztomographie (MRT)</b>
                </td>
                <td class="rightcolored">
                    Ein Diagnoseverfahren, bei dem ohne die Verwendung von Röntgenstrahlen Bilder von
                    verschiedenen Körperteilen angefertigt werden können. Hierbei werden Atomkerne durch
                    einen hochfrequenten elektromagnetischen Impuls im Inneren eines starken Magnetfelds
                    resonant angeregt. Die Atomkerne geben daraufhin messbare Signale ab, aus denen
                    Bilder von verschiedenen Bereichen des Körpers erstellt werden können. Als wichtiges
                    Diagnosemittel bei MS ermöglicht die MRT die Visualisierung und das Zählen von Läsionen
                    in der weißen Substanz des Gehirns und des Rückenmarks.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>mAk</b>
                </td>
                <td class="rightcolored">
                    <i>Abkürzung für</i> „Monoklonaler Antikörper“. Die mAks, z. B. Natalizumab, werden
                    in Zellkultursystemen gebildet. Sie können so produziert werden, dass sie von den
                    Rezeptoren der normalen Körperzellen gebunden werden. Durch die Erkennung und die
                    Bindung an diese Rezeptoren können monoklonale Antikörper eine normale bzw. abnormale
                    zelluläre Antwort beeinflussen (bzw. verändern).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Makrophage</b>
                </td>
                <td class="rightcolored">
                    Makrophagen zählen zu den weißen Blutkörperchen und sind sogenannte Fresszellen,
                    die fremde Substanzen wie Bakterien und Zelltrümmer aufnehmen und zerstören können.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Makulaödem</b>
                </td>
                <td class="rightcolored">
                    Ein schmerzloser Zustand, der durch eine Anschwellung bzw. Verdickung der zentralen
                    Netzhaut gekennzeichnet ist. Üblicherweise, jedoch nicht immer, verbunden mit unscharfem
                    bzw. verzerrtem Sehen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>McDonald-Kriterien</b>
                </td>
                <td class="rightcolored">
                    Ein Diagnosekriterium für <i>MS</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Meningen</b>
                </td>
                <td class="rightcolored">
                    Drei Bindegewebeschichten, die zusammen als die Meningen bezeichnete werden, die
                    die Organe des <i>zentralen Nervensystems</i> (ZNS; Gehirn und Rückenmark) umschließen.
                    Sie umfassen die weiche Hirnhaut (den Strukturen des ZNS am nächsten gelegen), die
                    Arachnoidea und die harte Hirnhaut (am weitesten vom ZNS entfernt). Die Meningen
                    dienen außerdem als Stütze für die Blutgefäße und enthalten <i>Liquor</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Methylprednisolon</b>
                </td>
                <td class="rightcolored">
                    Dieses <i>Steroid</i> wird am häufigsten zur Behandlung von MS-<i>Schüben</i> verwendet.
                    Es handelt sich hierbei um ein lange wirkendes, synthetisches Kortikosteroid, das
                    für effektiver als die natürliche Substanz Cortisol gehalten wird.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Mikroglia</b>
                </td>
                <td class="rightcolored">
                    <i>Gliazellen</i>, die immunkompetent sind und eine phagozytierende Funktion (Fresszellen)
                    haben. Diese Zellen sind für das Voranschreiten verschiedener demyelinisierender
                    Erkrankungen einschließlich MS indiziert.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Monoklonaler Antikörper</b>
                </td>
                <td class="rightcolored">
                    Ein <i>Antikörper</i>, der durch einen Klon oder eine genetisch homogene Population
                    von Hybridzellen produziert wird. Zur Behandlung von MS werden verschiedene monoklonale
                    Antikörper getestet oder verwendet (z. B. Natalizumab).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Motorische Neuronen (auch Motoneuronen)</b>
                </td>
                <td class="rightcolored">
                    <i>Neuronen</i>, die im <i>Rückenmark</i> gebildet werden und die Signale an die
                    Muskelfasern senden, um die Muskelkontraktion zu erleichtern, sowie an die Muskelspindeln,
                    um die propriozeptive Sensibilität zu modifizieren (die Fähigkeit des Körpers, Bewegungen
                    innerhalb der Gelenke und die Gelenkstellung zu fühlen).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>MS-Hug</b>
                </td>
                <td class="rightcolored">
                    Eine Art von neuropathischem Schmerz, der von bei MS vorliegenden Nervenschäden
                    im Gehirn oder Rückenmark verursacht wird. Man empfindet dabei ein unangenehmes
                    Spannungsgefühl um den Thorax.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Multidisziplinäres Team (MDT)</b>
                </td>
                <td class="rightcolored">
                    Eine Gruppe von Pflegekräften mit unterschiedlichen Fähigkeiten zur Betreuung des
                    Patienten. Für Patienten mit MS kann das MDT MS-Schwestern, Physiotherapeuten, Ergotherapeuten,
                    Ernährungsberater und Psychiater umfassen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Multiple Sclerosis Functional Composite (MSFC)</b>
                </td>
                <td class="rightcolored">
                    Eine von einer Task Force im Rahmen einer internationalen Initiative unter der Leitung
                    der US-amerikanischen „National MS Society“ entwickelte Bewertungsskala, die drei
                    klinische Dimensionen berücksichtigt, die als wichtige Aspekte der MS identifiziert
                    wurden. Hierbei handelt es sich um die Bein- und Gehfunktion, die Armfunktion und
                    die kognitive Funktion.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Multiple Sclerosis Severity Scale (MSSS)</b>
                </td>
                <td class="rightcolored">
                    Diese Skala ergänzt die EDSS-Skala um die Krankheitsdauer und soll eine Messgröße
                    für die Schwere der Krankheit liefern.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Myelin</b>
                </td>
                <td class="rightcolored">
                    Ein weicher, weißer Überzug aus Nervenfasern im zentralen Nervensystem, der aus
                    Lipiden (Fetten) und Protein besteht. Myelin dient als Isolierung und unterstützt
                    eine effiziente Leitfähigkeit in den Nervenfasern. Wird das Myelin beschädigt, ist
                    die Leitung über die Nervenfasern fehlerhaft oder sie fällt komplett aus. Gestörte
                    Körperfunktionen oder veränderte Empfindungen im Zusammenhang mit diesen demyelinisierten
                    Nervenfasern gelten als Anzeichen für MS in verschiedenen Bereichen des Körpers.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Myelinscheide</b>
                </td>
                <td class="rightcolored">
                    Isoliert die Axone, um eine Abschwächung der elektrischen Signale zu verhindern,
                    während sie ein Axon durchlaufen. Sie besteht aus ausschließlich im ZNS vorkommenden
                    Zellen, den sogenannten <i>Oligodendrozyten</i>, die mehrere (bis zu 60) Axone umhüllen
                    können. Bei MS wird die Myelinscheide vom eigenen Immunsystem angegriffen und zerstört.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Natürliche Killerzellen (NK-Zellen)</b>
                </td>
                <td class="rightcolored">
                    Große granulare Lymphozyten, die keine Marker der T- oder B-Zelllinie aufweisen.
                    Diese Zellen verfügen über Rezeptoren für IgG und können die Zielzellen durch antikörperabhängige
                    zelluläre Zytotoxizität töten. Natürliche Killerzellen machen 15 % der weißen Blutkörperchen
                    aus.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>NCCCC</b>
                </td>
                <td class="rightcolored">
                    Das NCCCC (National Collaborating Centre for Chronic Conditions) ist eine Kollaboration
                    medizinischer Fachgesellschaften Großbritanniens unter der Schirmherrschaft des
                    <i>NICE</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Neuromyelitis optica (NMO)</b>
                </td>
                <td class="rightcolored">
                    Auch bekannt als Devic-Syndrom oder Devic-Erkrankung. Es handelt sich hierbei um
                    eine entzündliche Erkrankung, die bevorzugt an den Sehnerven und im Rückenmark auftritt.
                    Die wichtigsten Merkmale sind Optikusneuritis und Myelitis sowie eine Rezidivneigung,
                    weshalb sie als Unterform der MS eingestuft wird. Sie weist jedoch mehrere eindeutige
                    Merkmale auf.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Neuronen</b>
                </td>
                <td class="rightcolored">
                    Zellen des Nervensystems, die auf die Weiterleitung von „Nachrichten“ mithilfe elektrochemischer
                    Prozesse spezialisiert sind. Jedes Neuron besteht aus dem Soma (Zellkörper) sowie
                    faserartigen Zellfortsätzen, den <i>Dendriten</i>, und einem <i>Axon</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Neurotransmitter</b>
                </td>
                <td class="rightcolored">
                    Chemikalien, die Stimulationen von den Axonen eines Neurons zu den Dendriten eines
                    anderen Neurons übertragen und auf diese Weise für die Weiterleitung von Nervensignalen
                    zwischen Zellen sorgen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>NICE</b>
                </td>
                <td class="rightcolored">
                    Das NICE (National Institute for Health and Clinical Excellence) ist eine Einrichtung
                    in Großbritannien, die Hilfestellungen und formale Richtlinien zur klinischen Wirksamkeit
                    und zur Kosteneffizienz herausgibt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>NSAID(s)</b>
                </td>
                <td class="rightcolored">
                    Nicht-steroidale(s) entzündungshemmende(s) Medikament(e) (Non-steroid anti-inflammatory
                    drug(s), NSAID(s))
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Nykturie</b>
                </td>
                <td class="rightcolored">
                    Nächtliches Wasserlassen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Nystagmus</b>
                </td>
                <td class="rightcolored">
                    Schnelle Augenbewegungen, die häufig zusammen mit <i>Optikusneuritis</i> auftreten.
                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Oligodendrozyten</b>
                </td>
                <td class="rightcolored">
                    Nur im ZNS vorkommende Zellen, die die Myelinscheiden um mehrere Axone bilden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Oligoklonale Banden (OKBs)</b>
                </td>
                <td class="rightcolored">
                    Ein Diagnosekriterium für eine abnormale Menge bestimmter Antikörper im Liquor.
                    Tritt bei etwa 90 Prozent der Patienten mit Multipler Sklerose auf, ist jedoch nicht
                    spezifisch für MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Optische Neuritis (ON)</b>
                </td>
                <td class="rightcolored">
                    Eine Entzündung bzw. die Demyelinisierung des Sehnervs mit einer vorübergehenden
                    oder dauerhaften Beeinträchtigung des Sehens und mit gelegentlich auftretenden Schmerzen.
                    Hierbei handelt es sich um die am häufigsten auftretende Optikusneuropathie in der
                    klinischen Praxis.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>P100-Welle</b>
                </td>
                <td class="rightcolored">
                    Die (normale) Verzögerung von 100 Millisekunden zwischen dem Eintritt des Lichts
                    in das Auge und dem Erreichen des Gehirns durch das Signal über den Sehnerv. Bei
                    MS kann die P100-Welle abhängig von der Schwere des Nervenschadens komplett entfallen,
                    verzögert oder verzerrt werden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Parästhesie</b>
                </td>
                <td class="rightcolored">
                    Ein stechender oder brennender Schmerz, der oft mit Nadelstichen verglichen wird.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Paroxysmale Schmerzen</b>
                </td>
                <td class="rightcolored">
                    Plötzlich auftretende Schmerzattacken, die schnell wieder abklingen (z. B. das Lhermitte-Zeichen
                    oder peroxysmale Schmerzen im Beckenbereich).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Peripheres Nervensystem (PNS)</b>
                </td>
                <td class="rightcolored">
                    Das PNS besteht aus den Nerven außerhalb von Gehirn und Rückenmark. Umfasst diejenigen
                    Nerven, die Informationen der Sinne übertragen, sowie diejenigen Nerven, die die
                    Signale des zentralen Nervensystems an die Muskeln übertragen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Perizyten</b>
                </td>
                <td class="rightcolored">
                    Zellen, die die Basismembran der <i>Blut-Hirn-Schranke</i> bilden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Perkutane endoskopische Gastrostomie (PEG)</b>
                </td>
                <td class="rightcolored">
                    Eine Methode der alternativen Ernährung von Patienten mit unsicherem Schluckverhalten
                    bzw. mit wiederkehrenden Infektionen im Brustraum oder einer ausgeprägten Gewichtsabnahme.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Phagozyten</b>
                </td>
                <td class="rightcolored">
                    Zellen des angeborenen Immunsystems (Monozyten, Makrophagen, dendritische Zellen
                    und Granulozyten).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Plaque</b>
                </td>
                <td class="rightcolored">
                    Ein Bereich mit entzündetem oder demyelinisiertem Gewebe im zentralen Nervensystem.
                    Eine Plaque (bzw. Läsion), die einen Durchmesser von wenigen Millimetern bis zu
                    mehreren Zentimetern aufweisen kann, enthält üblicherweise Entzündungszellen (weiße
                    Blutkörperchen) sowie weitere Zellen, die bei Entzündungen im Gehirn von Bedeutung
                    sind.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>PLISSIT</b>
                </td>
                <td class="rightcolored">
                    Ein Pyramidenmodell, das häufig zur Vereinfachung der Diskussion über sexuelle Funktionsstörungen
                    herangezogen wird. Die Abkürzung steht für „Permission, Limited Information, Specific
                    Suggestions, Intensive Therapy“.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Posturaler Tremor</b>
                </td>
                <td class="rightcolored">
                    Ein rhythmisches Zittern, das auftritt, wenn die Muskeln angespannt werden, um ein
                    Objekt zu halten oder in einer bestimmten Körperposition zu verweilen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Primär progrediente MS (PPMS)</b>
                </td>
                <td class="rightcolored">
                    Diese Art der MS ist gekennzeichnet durch einen Krankheitsverlauf, der sich ab dem
                    Zeitpunkt des Einsetzens kontinuierlich verschlechtert, wobei gelegentliche Plateau-Phasen
                    und vorübergehende Verbesserungen auftreten können.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Prognose</b>
                </td>
                <td class="rightcolored">
                    Eine Vorhersage des künftigen Krankheitsverlaufs.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Progredient schubförmige MS (Progressive-relapsing MS, PRMS)</b>
                </td>
                <td class="rightcolored">
                    Diese Art der MS ist gekennzeichnet durch ein kontinuierliches Fortschreiten der
                    Krankheit mit überlagerten Schüben.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Progressive multifokale Leukoenzephalopathie (PML)</b>
                </td>
                <td class="rightcolored">
                    Eine opportunistische Infektion durch das JC-Virus (John Cunningham-Virus), die
                    tödlich verlaufen oder zu schwerer Behinderung führen kann. Frühe Erkennungszeichen
                    und Symptome sind eine zunehmende Schwäche einer Körperhälfte oder Schwerfälligkeit
                    der Gliedmaßen, Sehstörungen, Probleme beim Denken, bei der Konzentration und bei
                    der Orientierung, die zu Verwirrtheit und Persönlichkeitsänderungen führen können,
                    sowie kognitive oder psychiatrische Symptome.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Pseudoexazerbation</b>
                </td>
                <td class="rightcolored">
                    Eine vorübergehende Verschlimmerung von Krankheitssymptomen, die auf eine Erhöhung
                    der Körpertemperatur oder anderweitige Stressfaktoren (z. B. eine Infektion, starke
                    Fatigue oder Konstipation) zurückzuführen ist und die nach der Beseitigung dieser
                    Stressfaktoren wieder verschwindet. Eine Pseudoexazerbation umfasst üblicherweise
                    ein Aufflammen von bereits vorhandenen Symptomen und keine neue Aktivität oder ein
                    Voranschreiten der Krankheit.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>PVR-Test (Post-void residual test)</b>
                </td>
                <td class="rightcolored">
                    Bei diesem Test wird nach dem Wasserlassen ein Katheter in die Blase eingeführt,
                    um eventuelle Urinrückstände abzulassen und ihre Menge zu messen.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Radiologisch-isoliertes Syndrom (RIS)</b>
                </td>
                <td class="rightcolored">
                    Ein Begriff, der unlängst (2009) als Beschreibung für asymptomatische Personen vorgeschlagen
                    wurde, bei denen sich radiologische Abweichungen zeigen, die sehr auf eine MS hindeuten.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Ranvier-Knoten</b>
                </td>
                <td class="rightcolored">
                    Unterbrechungen in der Myelinscheide entlang der einzelnen Axone. Diese Unterbrechungen
                    ermöglichen Aktionspotenzialen das Springen von Knoten zu Knoten, wodurch eine schnellere
                    Erregungsleitung ermöglicht wird.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Remission</b>
                </td>
                <td class="rightcolored">
                    Ein Nachlassen der Schwere der Symptome oder ihr vorübergehendes Verschwinden während
                    des Krankheitsverlaufs.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Rezidivierend-remittierende MS (RRMS)</b>
                </td>
                <td class="rightcolored">
                    Diese Art der MS ist gekennzeichnet durch akute Schübe mit neurologischen Störungen,
                    die sich allgemein über mehrere Tage oder Wochen erstrecken und die sich danach
                    entweder vollständig oder zumindest teilweise zurückbilden. Zwischen den Schüben
                    schreitet die Krankheit nicht weiter fort.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Rückenmark</b>
                </td>
                <td class="rightcolored">
                    Die Verlängerung des Hirnstamms, die eine wechselseitige Übermittlung von Informationen
                    zwischen dem Körper und dem Gehirn ermöglicht. Das Rückenmark besteht aus einem
                    mit <i>Rückenmarksflüssigkeit</i> gefüllten Zentralkanal, der von den dorsalen und
                    ventralen Hörnern der grauen Substanz umgeben ist, die wiederum von der weißen Substanz
                    umgeben ist.
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Saltatorische Erregungsleitung</b>
                </td>
                <td class="rightcolored">
                    Die Weiterleitung von Aktionspotenzialen entlang myelinisierter <i>Axone</i> von
                    einem <i>Ranvier-Knoten</i> zum nächsten, wobei die Weiterleitung sprunghaft und
                    nicht gleichmäßig erfolgt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Schrittweise Verschlimmerung</b>
                </td>
                <td class="rightcolored">
                    Die Beschreibung der RRMS bei Patienten, für die in Remissionsphasen der RRMS nur
                    eine teilweise und keine vollständige Rückbildung eintritt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Schub</b>
                </td>
                <td class="rightcolored">
                    Ein akutes Auftreten neurologischer Symptome, die mehrere Tage andauern und dann
                    mit der Zeit abklingen oder vollständig verschwinden (siehe „Exazerbation“).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Sekundär progrediente MS (SPMS)</b>
                </td>
                <td class="rightcolored">
                    Voranschreiten der klinischen Behinderung (mit oder ohne Schübe und leichte Schwankungen)
                    nach einem rezidivierend-remittierenden Beginn der Krankheit. Bei den Patienten
                    können auch weiterhin Schübe auftreten, es kann jedoch im Lauf der Zeit auch zu
                    einer langsam fortschreitenden Verschlechterung der Funktionen kommen. Die Verschlechterung
                    ist unabhängig von den Schüben.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Sklerosen</b>
                </td>
                <td class="rightcolored">
                    (Sing. Sklerose) Plaques (gehärtetes Myelin), die zu einem Kurzschluss in der elektrischen
                    Signalübertragung entlang der Myelinscheide führen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Soma</b>
                </td>
                <td class="rightcolored">
                    Zellkörper und metabolisches Zentrum eines <i>Neurons</i>, in dem der Zellkern sowie
                    weitere Zellstrukturen enthalten sind.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Spastizität</b>
                </td>
                <td class="rightcolored">
                    Eine geschwindigkeitsabhängige Zunahme des Muskeltonus, die häufig in Verbindung
                    mit hyperaktiven tiefen Sehnenreflexen auftritt. Umfasst außerdem aktive Muskelkrämpfe,
                    muskuläre Anspannung, Steifheit, Starrheit und Schwäche. Diese unfreiwilligen Kontraktionen
                    können schmerzhaft und lähmend sein.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Speicherstörung (Blase)</b>
                </td>
                <td class="rightcolored">
                    Eine Form der neurogenen Blasendysfunktion aufgrund der Demyelinisierung der Nervenbahnen
                    zwischen Rückenmark und Gehirn. Die üblicherweise bei einer kleinen, spastischen
                    Blase auftretende Speicherstörung kann zu Symptomen wie Harndrang, häufigem Wasserlassen,
                    Inkontinenz und Nykturie führen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Steroide</b>
                </td>
                <td class="rightcolored">
                    Eine Medikamentenklasse, die zur Behandlung von MS-Schüben eingesetzt wird. Sie
                    eignet sich zur effektiven Verkürzung der Dauer und zur Verbesserung der Rückbildung
                    von akuten Krankheitsschüben. Am häufigsten verwendet werden Methylprednisolon und
                    Prednison.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Suppressor-T-Zellen</b>
                </td>
                <td class="rightcolored">
                    Hemmen die T- und B-Zellen und unterdrücken die Immunantwort, sobald der Angriff
                    auf ein Antigen abgeschlossen ist. Durch eine MS-Exazerbation kann es vorkommen,
                    dass nicht genügend dieser Zellen vorhanden sind.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Symptom</b>
                </td>
                <td class="rightcolored">
                    Eine subjektiv wahrgenommene Störung oder vom Patienten angegebene Beschwerden.
                    Bei verschiedenen Sklerosen sind Sehstörungen, Fatigue, sensorische Störungen, Schwäche
                    oder Lähmung der Gliedmaßen, Tremor, mangelnde Koordination, Gleichgewichtsstörungen,
                    veränderte Blasen- oder Darmfunktion sowie psychologische Veränderungen häufig auftretende
                    Symptome.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Tandemgang</b>
                </td>
                <td class="rightcolored">
                    Das Gehen in einer geraden Linie, indem ein Fuß unmittelbar vor den anderen gesetzt
                    wird, wobei die Zehen des hinteren Fußes die Ferse des vorderen Fußes berühren.
                    Wird zur Bewertung der Gangstabilität eingesetzt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Tesla</b>
                </td>
                <td class="rightcolored">
                    Die Einheit für die magnetische Feldstärke bei einer <i>MRT</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>T-Gedächtniszellen</b>
                </td>
                <td class="rightcolored">
                    Diese Zellen speichern die einmal gelernte Immunantwort auf ein bestimmtes Antigen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Thalamus</b>
                </td>
                <td class="rightcolored">
                    Eine Struktur des Diencephalons und Schaltstation für sensorische Impulse, die an
                    die Hirnrinde übertragen werden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>T-Helferzellen</b>
                </td>
                <td class="rightcolored">
                    Weiße Blutkörperchen, die einen wesentlichen Beitrag zur Entzündungsreaktion des
                    Immunsystems auf Myelin leisten. Diese Zellen können in Helferzellen vom Typ 1 und
                    Typ 2 (Th1- und Th2-Zellen) differenziert werden.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Titubation</b>
                </td>
                <td class="rightcolored">
                    Eine Form von Tremor, die auf eine Demyelinisierung im Zerebellum zurückzuführen
                    ist und hauptsächlich im Kopf- und Nackenbereich auftritt.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Transkutane elektrische Nervenstimulation (TENS)</b>
                </td>
                <td class="rightcolored">
                    Eine nicht abhängig machende und nicht invasive Methode zur Schmerzkontrolle, bei
                    der die Nervenenden über Elektroden mit elektrischen Impulsen stimuliert werden.
                    Die Elektroden sind über flexible Kabel mit einem Stimulator verbunden und werden
                    auf der Haut angebracht. Die elektrischen Impulse blockieren die Weiterleitung von
                    Schmerzsignalen an das Gehirn.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Trigeminusneuralgie</b>
                </td>
                <td class="rightcolored">
                    Ein starker Gesichtsschmerz aufgrund von abnormen Nervensignalen im Trigeminalnerv,
                    einem der wichtigsten Nerven für Gesichtsempfindungen. Dieser Schmerz tritt bei
                    Patienten mit MS 300-mal häufiger auf als bei der Allgemeinbevölkerung.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>T-Zelle/T-Lymphozyt</b>
                </td>
                <td class="rightcolored">
                    Diese Zellen sind verantwortlich für die zellvermittelte Immunität. Sie verfügen
                    über charakteristische Marker auf ihrer Oberfläche und können durch ihre Funktion
                    (zytotoxische und Helferzellen) weiter kategorisiert werden. Überaktive T-Zellen
                    werden für die Schädigung des Myelins im Zusammenhang mit MS verantwortlich gemacht.
                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Überprüfung der visuell evozierten Potentiale (VEP)</b>
                </td>
                <td class="rightcolored">
                    Ein Test, bei dem die elektrische Aktivität des Gehirns bei Reaktionen auf visuelle
                    Stimulationen (z. B. ein Schachbrettmuster mit Feldern mit rasch wechselnder Helligkeit)
                    mit dem Elektroenzephalographen aufgezeichnet und von einem Computer ausgewertet
                    wird. Eine Demyelinisierung führt zu einer Verlangsamung der Reaktionszeit. Da sich
                    dieser Test dazu eignet, den Verdacht einer Läsion im Gehirn (der Bereich der Demyelinisierung)
                    zu bestätigen sowie das Vorhandensein einer unerwarteten Läsion ohne Symptome zu
                    erkennen, ist er für die Diagnose von MS extrem hilfreich. VEPs liefern bei Personen
                    mit MS in etwa 90 Prozent der Fälle abnormale Ergebnisse.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Uhthoff-Zeichen/Phänomen</b>
                </td>
                <td class="rightcolored">
                    Eine vorübergehende Zunahme der Schwere der Symptome bei einer demyelinisierenden
                    Erkrankung (z. B. MS), die zusammen mit einer Erhöhung der Körpertemperatur auftritt.
                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Weiße Hirnsubstanz</b>
                </td>
                <td class="rightcolored">
                    Der myelinisierte Bereich der Großhirnrinde, der aus dicht gepackten Nervenfaserbündeln
                    besteht, die elektrische Impulse an die Hirnrinde übertragen und die für die Kommunikation
                    zwischen verschiedenen Bereichen der grauen Substanz und zwischen der grauen Substanz
                    und dem Rest des Körpers zuständig sind.
                </td>
            </tr>
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Zelluläre/zellvermittelte Immunität</b>
                </td>
                <td class="rightcolored">
                    Eine Immunreaktion, an der <i>weiße Blutkörperchen</i> beteiligt sind.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zentrales Nervensystem (ZNS)</b>
                </td>
                <td class="rightcolored">
                    Derjenige Teil des Nervensystems, der das Gehirn, die Sehnerven und das Rückenmark
                    umfasst. Das zentrale Nervensystem unterscheidet sich vom peripheren Nervensystem,
                    das die Nerven und Muskeln außerhalb des Rückenmarks umfasst.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zerebellum</b>
                </td>
                <td class="rightcolored">
                    Ein Teil des Gehirns, der sich über dem Hirnstamm befindet und für die Steuerung
                    des Gleichgewichts und der Bewegungskoordination zuständig ist.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zerebrospinalflüssigkeit</b>
                </td>
                <td class="rightcolored">
                    Eine wässrige, farblose, klare Flüssigkeit, die das Gehirn und das Rückenmark umgibt
                    und schützt. Die Zusammensetzung dieser Flüssigkeit kann sich durch verschiedene
                    Krankheiten verändern.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zerebrum</b>
                </td>
                <td class="rightcolored">
                    Der große, obere Teil des Gehirns, der als Hauptschaltzentrale fungiert und für
                    das Denken und die Motorik verantwortlich ist. Seine zwei Hemisphären, die über
                    das Corpus callosum (den Balken) verbunden sind, bilden den größten Teil des zentralen
                    Nervensystems.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zytokine</b>
                </td>
                <td class="rightcolored">
                    Chemische Botenstoffe, die von verschiedenen Zellen – insbesondere denen des Immunsystems
                    – produziert werden, um die Aktivität anderer Zellen zu beeinflussen. Diese Stoffe
                    regulieren die Intensität und die Dauer der Immunantwort und sorgen für die Zellkommunikation.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zytotoxische T-Zellen </b>
                </td>
                <td class="rightcolored">
                    CD*+ T-Zellen, die toxische Chemikalien abgeben, um infizierte Zellen abzutöten.
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

