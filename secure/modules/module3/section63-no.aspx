<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section63.aspx.cs" Inherits="secure_modules_module3_section63" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Diagnose og vurdering \ Verktøy for å vurdere sykdomsprogresjon \ Expanded Disability Status Scale 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.3 Expanded Disability Status Scale (EDSS)</h2>
        
        <p>
            EDSS (The expanded disability status scale) er det mest brukte vurderingsverktøyet ved MS. EDSS ble laget i 1983 av dr. Kurtzke<sup>43</sup> 
            ved å utvide verktøyene DSS/FS (Functional Systems) som han opprinnelig hadde utarbeidet i 1955<sup>44</sup>. 
            Disse to systemene (EDSS og FS) ble brukt i det som mest sannsynlig var de to første randomiserte, dobbeltblinde, placebokontrollerte multisenterstudiene av behandling noensinne utført for MS. Resultatene av studiene ble publisert i 1957 og 1965<sup>44</sup>.
        </p>
        <div class="keypoint">
            EDSS (The expanded disability status scale) er det mest brukte vurderingsverktøyet ved MS.  
        </div>
        <p>
            EDSS går fra 0 – til 10 og intervallet mellom skårene er 0,5 (med unntak av trinnet 0,5 som ikke eksisterer). Poengskåren representerer sekvensielt høyere grad av funksjonsnedsettelse, der 0 innebærer normal nevrologisk status og 10 innebærer død på grunn av MS. Poengskåren man får på denne skalaen er basert på undersøkelse av en øvet spesialist, som for eksempel en nevrolog eller en spesialisert MS-sykepleier, som gir poeng til en person med MS i henhold til et sett med åtte funksjonstrinn (FFS – Functional System Scales) (se figur 7). Dette kombineres med personens aktuelle gangfunksjon (måles i den midtre delen av skalaen) og armfunksjon og bulbær funksjon som måles i den øvre delen av skalaen.
        </p>
        <div class="keypoint">
         EDSS går fra 0 til 10 der 0 er knyttet til normal nevrologisk status og 10 innebærer død på grunn av MS. 
        </div>
        <p>
            Den ordinale 20-trinnsskalaen kan samles i følgende grupper:
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/14_M3_F7-no.jpg" alt="Figure 7 – Summary of the Expanded Disability Status (EDSS) ordinal scale (EDSS). The figure shows the 
                    groupings that the 20-step scale can be summarised into "  class="zoomable"/>
                <p class="figure">
                    Figur 7 – Oppsummering av den ordinale EDSS-skalaen. Figuren viser grupperinger som 20-trinnsskalaen kan samles i 
                </p>
            </div>
        </div>
        <p>
            <b>8 funksjonssystemer</b>
        </p>
        <ul>
            <li><b>Pyramidal funksjon – </b><span>svakhet eller problemer med å bevege lemmer, spastisitet</span></li>
            <li><b>Cerebellar funksjon – </b><span>ataksi, tap av koordinasjon eller skjelvinger (tremor)</span></li>
            <li><b>Hjernestammefunksjon – </b><span>problemer knyttet til svekkelse av hjernenervene</span></li>
            <li><b>Sensorisk funksjon – </b><span>tap av sensorisk funksjon</span></li>
            <li><b>Blære- og tarm </b><span>funksjon</span></li>
            <li><b>Visuell</b> <span>funksjon</span></li>
            <li><b>Cerebral </b><span>(eller mental) funksjon</span></li>
            <li><b>Annet</b></li>
        </ul>
        <p>
            Hvert funksjonsområde gis poeng på en skala fra 0 (ingen svekkelse eller funksjonsnedsettelse) til 5 eller 6 (mer alvorlig svekkelse eller funksjonsnedsettelse).
        </p>
        <p>
            EDSS kan også illustreres lineært som i figur 8.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/15_M3_F8-no.jpg" alt="Figure 8 – The EDSS can also be represented in a linear fashion, as illustrated in this figure" />
                <p class="figure">
                   Figur 8 – EDSS kan også representeres lineært som vist i denne figuren
                </p>
            </div>
        </div>
        <br /><br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/7_M3_HealthyWoman_Photo.jpg" alt="A healthy young woman" title="En frisk ung kvinne"/>
                <img src="images/8_M3_CoupleOnBike_Photo.jpg" alt="A couple riding a bike" title="Et par på sykkel"/>
                <img src="images/9_M3_TwoLadiesGarden_Photo.jpg" alt="Two ladies in a garden" title="To kvinner i en hage"/>
                <img src="images/10_M3_ManOnBench_Photo.jpg" alt="A man on a park bench" title="En mann på en benk i parken"/>
                <img src="images/11_M3_CoupleBackBeach_Photo.jpg" alt="A couple walking away from the camera. The female is using a walking stick as a mobility aid"
                    title="Et par som går bort fra kamera Kvinnen bruker stokk som mobilitetshjelpemiddel"/>
                <img src="images/12_M3_NurseWomanStairs_Photo.jpg" alt="A nurse helping a woman on the stairs" title="En sykepleier hjelper en kvinne i trappen"/>
                <img src="images/13_M3_OldManArmchair_Photo.jpg" alt="An older man sitting on an armchair" title="En eldre mann sitter i en lenestol"/>
                <img src="images/14_M3_WalkingAid_Photo.jpg" alt="A person using a walking aid" title="En person med gåstativ"/>
                <img src="images/15_M3_OldLadyWheelchair_Photo.jpg" alt="An elderly lady in a wheelchair" title="En eldre kvinner i rullestol"/>
                <img src="images/16_M3_HoldingHands_Photo.jpg" alt="A seriously ill person in hospital with a relative holding their hand" 
                    title="En alvorlig syk person på sykehus og en slektning som holder vedkommende i hånden"/>
            </div>
        </div>

        <p>
            Selv om funksjonsnedsettelsene er plassert i en omtrentlig orden knyttet til i hvilken grad det er trolig at de vil oppstå når sykdommen utvikler seg, er det lite sannsynlig at progresjonen gjennom disse trinnene vil være lineær.
        </p>
        <div class="keypoint">
            EDSS brukes i stor grad og nevrologer er godt kjent med standard begrepsbruk. Skalaen vurderes som lett å bruke siden den er basert på nevrologisk undersøkelse, bruker et relativt enkelt poengsystem og det foreligger betydelig evidens som underbygger skalaens pålitelighet.
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Fullstendig informasjon om EDSS-skalaen finner du her.</a>
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="centeredimage">
                <div class="imagegroup">
                    <img src="images/16_M3_T8-no.jpg" alt="" />
                    <p class="figure">
                        Tabell 8. EDSS oppsummert poengsystem<sup>31</sup>
                    </p>
                </div>
            </div>
        </div>
        <p>
            EDSS har imidlertid blitt kraftig kritisert, og noen av begrensningene det refereres til er som følger<sup>45</sup>: 
        </p>
        <ul>
            <li><span>dårlig respons fra personer med MS som har alvorlige funksjonsnedsettelser (EDSS-skår ≥6,0)</span></li>
            <li><span>lav reproduserbarhet i nedre del av skalaen</span></li>
            <li><span>sterkt avhengig av gangfunksjon i midtre del</span></li>
            <li><span>begrenset evaluering av funksjon i øvre ekstremiteter</span></li>
            <li><span>tar ikke hensyn til kognitiv svikt</span></li>
        </ul>

        <p>
            En annen begrensning er at progresjon gjennom EDSS ikke er lineær. Funksjonsnedsettelse vurdert med EDSS vil naturlig nok ikke fortsette progresjonen med lik hastighet gjennom hele sykdomsprogresjonen.  
        </p>
        <p>
            I tillegg tar ikke EDSS høyde for mange av de plagsomme symptomene på MS som fatigue (utmattelse) og smerte, evaluerer ikke kognisjon på en tilfredsstillende måte og enda viktigere, skalaen inkluderer ikke personens eget perspektiv på sin egen sykdom.
        </p>
        <div class="keypoint">
           EDSS tar ikke høyde for mange av symptomene på MS som fatigue (utmattelse) og smerte, evaluerer ikke kognisjon på en tilfredsstillende måte og  inkluderer ikke personens eget perspektiv på egen sykdom.
        </div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="3" ControlNumber="1">
            <LearningPointText>
              Hvordan vil du forklare en endring i EDSS- eller MSFC-skår med hensyn til en pasients sykdomsprogresjon og effekten på funksjonsnedsettelse?

            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

