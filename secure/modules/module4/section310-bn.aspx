<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section310-nl.aspx.cs" Inherits="secure_modules_module4_section310_nl" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-nl.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Traitement \ Relapsen en de progressie van  de ziekte voorkomen \ Teriflunomide \ Inleiding
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
          
        <h2>3.10 Teriflunomide</h2>
        <a id="1" name="1"></a>
        <h3>3.10.1 Inleiding</h3>

        <p>Teriflunomide, een orale ziekteremmer, werd in augustus 2013 goedgekeurd voor de behandeling van RRMS. Het voorkomt dat deling van snel-delende cellen doorgaat in de DNA-replicatiefase van de celcyclus. Doordat T-lymfocyten snel-delende cellen zijn, worden ze beïnvloed door teriflunomide zodat er minder het CZS kunnen binnendringen om neuronen aan te vallen.</p>

        <table>
            <thead>
                <tr>
                    <td>
                        Generische naam
                    </td>
                    <td>
                       Handels-naam (-namen)
                    </td>
                    <td>
                        Toedieningswijze
                    </td>
                    <td>
                       Dosis
                    </td>
                    <td>
                        Frequentie van toediening
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                    Teriflunomide
                    </td>
                    <td>
                    Aubagio
                    </td>
                    <td>
                    Oraal
                    </td>
                    <td>
                    14 mg
                    </td>
                    <td>
                    Dagelijks
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabel 17: teriflunomide voor MS
        </p>
          <a id="2" name="2"></a>
        <h3>3.10.2 Doeltreffendheid</h3>
        <p>
            De resultaten van het TEMSO-onderzoek toonden een significante vermindering aan in geannualiseerd relapspercentage en aanhoudende accumulatie van invaliditeit met dagelijkse doses van zowel 7mg als 14 mg vs placebo<sup>107</sup>. Beide doses teriflunomide verminderden het jaarlijkse relapspercentage met ongeveer een derde in vergelijking met placebo. De hogere dosis (14 mg per dag) verminderde het risico op progressie van invaliditeit (aanhoudend gedurende 12 weken) met 30%. 
        </p>

        <p>
            Een tweede onderzoek, TOWER, toonde een significante vermindering aan in geannualiseerde relapspercentages en aanhoudende accumulatie van invaliditeit met de 14-mg dosis vs placebo<sup>108</sup>. De hogere dosis verminderde relapspercentages met 36% in vergelijking met placebo en verminderde het risico op progressie van invaliditeit (aanhoudend gedurende 12 weken) met 31,5%. De belangrijkste resultaten van deze twee onderzoeken zijn weergegeven in tabel X.
        </p>
        <table>
            <thead>
                <tr>
                    <td>
                        Proces
                    </td>
                    <td>
                        Dosering
                    </td>
                    <td>
                       Vermindering van de jaarlijkse recidiefratio* (%)
                    </td>
                    <td>
                       Relapse-vrije patiënten ouder dan 2 jaar (%)
                    </td>
                    <td>
                        Vermindering van ziekteprogressie* (%)
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                   TEMSO
                    </td>
                    <td>
                   14 mg eenmaal daags oraal
                    </td>
                    <td>
                    31.5
                    </td>
                    <td>
                  57
                    </td>
                    <td>
                   30
                    </td>
                </tr>

                 <tr>
                    <td class="highlight">
                   TOWER
                    </td>
                    <td>
                  14 mg eenmaal daags oraal
                    </td>
                    <td>
                   36
                    </td>
                    <td>
               52
                    </td>
                    <td>
                   31.5
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabel 18: efficiency van teriflunomide bij RRMS<sup>107,108</sup>
        </p>
       <%-- <p class="figure">Table 18: Efficacy of teriflunomide in RRMS<sup>107,108</sup></p>--%>
        <p>
            Een derde fase 3-onderzoek, TENERE, vergeleek twee doses teriflunomide met interferon bèta 1a bij 324 mensen over een periode van twee jaar<sup>109</sup>. Teriflunomide vertoonde geen statistisch significante superioriteit over interferon in het verminderen van het risico op falen van de behandeling (het primaire samengestelde eindpunt van de studie). Bij een hogere dosis teriflunomide (14 mg) had 37,8% van de patiënten bevestigde relaps of permanente stopzetting van de behandeling over een periode van 2 jaar in vergelijking met 42,3% van de met interferon behandelde patiënten. Over het algemeen rapporteerden patiënten meer tevredenheid en minder vermoeidheid met teriflunomide dan met IFNβ-1a.
        </p>
         <table>
            <thead>
                <tr>
                    <td>
                        Proces
                    </td>
                    <td>
                        Dosering
                    </td>
                    <td>
                      Tijd tot falen in week 48(%)
                    </td>
                    <td>
                       Jaarlijkse relapse rate (%)
                    </td>
                  
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                  Teriflunomide
                    </td>
                    <td>
                   14 mg eenmaal daags oraal
                    </td>
                    <td>
                   37
                    </td>
                    <td>
                 0.26
                    </td>
                   
                </tr>

                 <tr>
                    <td class="highlight">
                  IFNβ-1a
                    </td>
                    <td>
                  44μg SC 3 x per week
                    </td>
                    <td>
                  33
                    </td>
                    <td>
               0.22
                    </td>
                    
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabel 19: efficiency van teriflunomide vs IFNβ-1a IM
        </p>
        <%--<p class="figure">Table 19: Efficacy of teriflunomide vs IFNβ-1a IM</p>--%>
        <p>
            Het meest recent gerapporteerde fase 3-onderzoek “TOPIC” onderzocht het effect van teriflunomide versus placebo bij patiënten met eerste klinische symptomen van MS<sup>110</sup>. De studie wees willekeurig 618 patiënten met CIS toe aan 7 mg of 14 mg oraal teriflunomide eenmaal daags of placebo. De gemiddelde duur van de blootstelling aan teriflunomide in TOPIC was ongeveer 16 maanden. De studie rapporteerde dat teriflunomide het risico op conversie naar klinisch uitgesproken MS bij patiënten met CIS significant verminderde. De resultaten tonen een vermindering van 37% vs placebo bij conversie naar klinisch uitgesproken MS (het primaire eindpunt) met de dosis van 7 mg en een vermindering van 43% met de dosis van 14 mg. Er was met beide doses ook een significante vermindering van 30% tot 35% in het belangrijkste secundaire eindpunt van nieuwe klinische relaps of laesie op MRI.
        </p>
        <p>
            Samen met de resultaten van TEMSO en TOWER ondersteunen deze bevindingen vroeg en later tijdens het verloop van de ziekte het voordelige effect van teriflunomide bij patiënten met RRMS.
        </p>


          <a id="3" name="3"></a>

        <h3>3.10.3 Ongewenste effecten</h3>
        <p>
            De meest voorkomende bijwerkingen die samengaan met behandeling omvatten verhoogde gehalten aan alanine aminotransferase, alopecia, diarree, influenza, misselijkheid en paresthesie. Teriflunomide is gecontra-indiceerd bij patiënten met een sterk verminderde leverfunctie, gebaseerd op postmarketing-rapporten van ernstig leverletsel, waaronder fataal leverfalen bij patiënten met reumatoïde artritis die werden behandeld met leflunomide. 
        </p>
        <a id="4" name="4"></a>

        <h3>3.10.4 Overwegingen bij de verpleging</h3>
        <p>
            Waarschuwingen voor teriflunomide met betrekking tot gezondheid omvatten die van verhoogde leverenzymen en mogelijk hepatoxiciteit en risico op teratogeniciteit. Daarom moeten er een aantal laboratoriumtests worden uitgevoerd vóór, en tijdens, behandeling.
        </p>
         <table>
            <thead>
                <tr>
                    <td>
                      Tijdsbestek
                    </td>
                    <td>
                        Stelde parameters te controleren
                    </td>
                    
                  
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                 Voorafgaand aan initiatie
                    </td>
                    <td>
                  CBC en LFT(binnen 6 maanden vóór de opening)<br />
                        Meten van de bloeddruk<br />
                        Scherm voor latente tuberculose<br />
                        Zwangerschaptest
                    </td>
                   
                   
                </tr>

                 <tr>
                    <td class="highlight">
                          na initiatie
                    </td>
                    <td>
                 Maandelijkse LFTs voor de eerste 6 maanden, vervolgens elke 6 maanden daarna<br />
                        CBC moeten worden beoordeeld als tekenen / symptomen van hematologische toxiciteit<br />
                        Monitor bloeddruk periodiek
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabel 20: Toezicht op de veiligheid richtlijnen voor teriflunomide
        </p>
       <%-- <p class="figure">Table 20: Nursing Considerations for MS.</p>--%>
        <p>
            Patiënten dienen te worden geadviseerd hun verpleegkundige onmiddellijk op de hoogte te brengen als ze symptomen ervaren van leverproblemen (misselijkheid, braken, buikpijn, verlies van eetlust, vermoeidheid, gele verkleuring van de huid of oogwit, donkere urine), ernstige huidproblemen (roodheid of vervelling), infectie (koorts, moeheid, pijn over het hele lichaam, koude rillingen, misselijkheid, braken), of interstitiële longziekte (hoest, ademnood, met of zonder koorts).
        </p>
        <p>
            Patiënten dienen ook te worden opgedragen de professionele zorgverlener op de hoogte te brengen als er symptomen van perifere neuropathie (gevoelloosheid en tintelend gevoel in handen en voeten die verschillen van symptomen van MS), nierproblemen (pijn in de zij), hoog kaliumgehalte (misselijkheid of gejaagde hartslag), of hoge BP optreden. Het is ook belangrijk dat patiënten hun professionele zorgverlener raadplegen alvorens nieuwe geneesmiddelen te nemen. Draag patiënten op zich tijdens en na de therapie niet te laten vaccineren met levende vaccins zonder eerst hun professionele zorgverlener te raadplegen.
        </p>

        <h3>Anticonceptie en zwangerschap </h3>
        <p>
            Op basis van gegevens uit dierstudies bestaat er een verhoogd risico op geboorteafwijkingen wanneer tijdens de zwangerschap teriflunomide wordt genomen. De FDA categoriseert teriflunomide in zwangerschapsrisico categorie X. Teriflunomide blijft na stopzetting van de behandeling nog gedurende lange tijd in het bloed; dit risico kan dus nog tot twee jaar aanhouden. Vrouwen in de vruchtbare levensfase moeten vóór aanvang van de behandeling met het geneesmiddel een negatieve zwangerschapstest kunnen voorleggen. Ze moetentijdens de behandeling en gedurende twee jaar na stopzetting van teriflunomide ook een doeltreffende anticonceptiemethode gebruiken. 
        </p>

        <p>
            Vrouwen die vermoeden dat ze zwanger zijn terwijl ze teriflunomide nemen of in de twee jaar na stopzetting van de behandeling, dienen onmiddellijk contact op te nemen met hun zorgverlener voor een zwangerschapstest. Als de test een zwangerschap bevestigt, kan het gehalte aan teriflunomide in het bloed snel worden verminderd tot veilige gehalten door bepaalde geneesmiddelen te nemen (cholestyramine of actieve kool). Vrouwen die zwanger willen worden dienen de inname van teriflunomide stop te zetten. De verwijdering van teriflunomide kan met de hoger beschreven geneesmiddelen worden versneld. Door een bloedtest kan worden bevestigd dat de teriflunomidegehalten laag genoeg zijn om veilig proberen zwanger te worden.
        </p>

        <p>
            Mannen worden gewaarschuwd tijdens de behandeling geen kind te verwekken doordat teriflunomide kan worden overgedragen via het zaad en de mate van transvaginale absorptie onvoldoende gekarakteriseerd is. Daarom dienen alle personen die teriflunomide nemen een strikte anticonceptie toe te passen. 
        </p>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Controleer uw leervragen</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" AnswerPrefix="antwoord" CorrectAnswer="3">
                <Heading>Leren vraag 3 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Het belangrijkste veiligheidsprobleem bij het gebruik van het monoklonale antilichaam natalizumab bij MS-patiënten is:
                </Question>

                <Answer1>progressieve multifocale leuko-encefalopathie (PML)</Answer1>
                <Answer2>post-infusiereacties</Answer2>
                <Answer3>geen werkzaamheid</Answer3>
                <Answer4>al wat hierboven staat</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>

    </div>
</asp:Content>

