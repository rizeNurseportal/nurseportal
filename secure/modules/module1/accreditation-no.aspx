<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module1_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
    TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Page
    <asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
    of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module1page">
        <h1>
            Modul 1: Forstå multippel sklerose</h1>
        <div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Beklager, du har oversteget det maksimale antallet mislykkede forsøk innenfor en 24-timers periode. Vennligst prøv igjen i morgen.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Du har allerede fullført testen for denne modulen. Vennligst fortsett til neste modul.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Gratulerer! Du har oppnådd nødvendig poengsum for alle de fem testene for modulene, og har derfor fullført opplæringsprogrammet. 
                    <a href="../../certificate.aspx">Klikk her </a>
                    for å få tilgang til og laste ned kursbeviset.                
                </DownloadText>
            </uc2:certificate>
            <asp:Panel ID="pnlPages" runat="server">
                <h2>
                    Autorisering</h2>
                <p>
                    Vennligst svar på alle følgende spørsmål ved å velge det beste svaret. Du må oppnå et resultat på minst 75 % for å kunne fullføre 
                    modulen og opptjene poeng.</p>
                <asp:Panel ID="pnlPage1" runat="server">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
                        CorrectValue="C">
                        <QuestionText>Hvilken av følgende påstander om epidemiologien ved MS verden over er sann?</QuestionText>
                        <OptionA>Distribusjonen av MS virker ikke å være knyttet til geografisk beliggenhet og genetisk bakgrunn</OptionA>
                        <OptionB>Median estimert forekomst av MS er høyest i det østlige middelhavsområdet og lavest i Afrika</OptionB>
                        <OptionC>Det anslås at opptil 2,5 millioner mennesker over hele verden er rammet av MS </OptionC>
                        <OptionD>MS er vanligere i varmere klima</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
                        CorrectValue="B">
                        <QuestionText>Hvilke av følgende europeiske land rapporterer om høyest estimert forekomst av MS?</QuestionText>
                        <OptionA>Tyskland</OptionA>
                        <OptionB>Island</OptionB>
                        <OptionC>Østerrike</OptionC>
                        <OptionD>Romania</OptionD>
                        <OptionE>Kypros</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
                        CorrectValue="B">
                        <QuestionText>En stor kanadisk studie fant at mennesker med MS overlevde omtrent_______færre år enn forventet sammenlignet med den generelle befolkningen.</QuestionText>
                        <OptionA>5 år</OptionA>
                        <OptionB>6 år</OptionB>
                        <OptionC>7 år</OptionC>
                        <OptionD>8 år</OptionD>
                        <OptionE>10 år</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
                        CorrectValue="D">
                        <QuestionText>Hvilke av følgende markører tyder på en mer gunstig prognose for en person med MS?</QuestionText>
                        <OptionA>Motoriske symptomer eller symptomer knyttet til lillehjernen og blære-/tarmkontinens ved presentasjon</OptionA>
                        <OptionB>Polysymptomatisk presentasjon</OptionB>
                        <OptionC>Pasienten er mann</OptionC>
                        <OptionD>Lavere alder ved sykdomsdebut</OptionD>
                        <OptionE>Ingen av de ovennevnte</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
                        CorrectValue="B">
                        <QuestionText>Basert på tilgjengelig evidens, er det rimelig å oppsummere gen-versus-miljø-argumentet relatert til etiologien til MS som:</QuestionText>
                        <OptionA>Én spesifikk genetisk disposisjon interagerer trolig med én eller flere miljøfaktorer</OptionA>
                        <OptionB>Flere genetiske disposisjoner interagerer trolig med én eller flere miljøfaktorer</OptionB>
                        <OptionC>Genetiske og miljømessige årsaker er uavhengige av hverandre og definerer ulike sett med risikoer</OptionC>
                        <OptionD>Ingen av de ovennevnte</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
                        CorrectValue="C">
                        <QuestionText>Hvilke av følgende etniske grupper viser uforholdsmessig lav frekvens for MS?</QuestionText>
                        <OptionA>Kaukasiere (hvite)</OptionA>
                        <OptionB>Afro-amerikanere</OptionB>
                        <OptionC>Maltesere</OptionC>
                        <OptionD>Ingen av de ovennevnte</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
                        CorrectValue="D">
                        <QuestionText>Miljøfaktorer for MS er fortsatt et kontroversielt emne, men hvilken av følgende faktorer har opparbeidet evidens som sterkt tyder på en rolle i MS?</QuestionText>
                        <OptionA>Bosted nært ekvator</OptionA>
                        <OptionB>Blyforgiftning i barndommen</OptionB>
                        <OptionC>Infeksjon med St. Louis-encefalitt</OptionC>
                        <OptionD>Vitamin D-nivåer</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
                        CorrectValue="B">
                        <QuestionText>Over hele verden er gjennomsnittlig alder på tidspunktet for MS-diagnosen______år.</QuestionText>
                        <OptionA>20 år</OptionA>
                        <OptionB>30 år</OptionB>
                        <OptionC>50 år</OptionC>
                        <OptionD>60 år</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
                        CorrectValue="D">
                        <QuestionText>Forekomsten av MS blant slektninger av en MS-pasient er høyere enn for den generelle populasjonen. Hvilke av følgende slektninger har lavest alders-justert risiko?
                        </QuestionText>
                        <OptionA>Foreldre
                        </OptionA>
                        <OptionB>Søstre
                        </OptionB>
                        <OptionC>Brødre
                        </OptionC>
                        <OptionD>Søskenbarn
                        </OptionD>
                        <OptionE>Onkler
                        </OptionE>
                        <OptionF>Alle har samme aldersjusterte risiko</OptionF>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
                        CorrectValue="A">
                        <QuestionText>Hvilken av følgende påstander om faktorer som kan bidra til MS er usann?</QuestionText>
                        <OptionA>Det er ikke observert at røyking bidrar til MS</OptionA>
                        <OptionB>MS kan knyttes til virale eller mikrobielle infeksjoner</OptionB>
                        <OptionC>Noe av den geografiske variasjonen for denne sykdommen kan skyldes genetisk predisposisjon</OptionC>
                        <OptionD>Det er ikke bare én årsak og sykdommen er multifaktoriell – blant annet miljøfaktorer og mulig hormonelt samspill.
                        </OptionD>
                        <OptionE>Alle ovennevnte utsagn er sanne</OptionE>
                    </uc1:questionMultipleChoice>
                    <%--<div style="text-align: center;">--%>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage2" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
                        CorrectValue="G">
                        <QuestionText>Hvilke av følgende utsagn om epidemiologien ved MS verden over er sanne?</QuestionText>
                        <OptionA>Menneskets nervesystem omfatter sentralnervesystemet (CNS) og det perifere nervesystemet (PNS)</OptionA>
                        <OptionB>PNS omfatter hjernen, ryggmargen og nervus opticus</OptionB>
                        <OptionC>CNS er involvert i frivillige bevegelser og sensorisk persepsjon</OptionC>
                        <OptionD>CNS mottar og behandler inngående sensoriske data og bestemmer en respons</OptionD>
                        <OptionE>A og B er sanne	</OptionE>
                        <OptionF>B og C er sanne</OptionF>
                        <OptionG>A og D er sanne</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
                        CorrectValue="F">
                        <QuestionText>Hvilke av følgende påstander er sanne? Blod-hjerne-barrieren...</QuestionText>
                        <OptionA>er en permeabel membran som gjør at næringsstoffer og hormoner kan passere fritt fra blodet inn i hjernen</OptionA>
                        <OptionB>separerer hjernen og CNS fra resten av kroppen </OptionB>
                        <OptionC>er dannet av kapillærer kledd med en basalmembran og endotelialceller som har tette forbindelser</OptionC>
                        <OptionD>hindrer blodet fra å komme inn i hjernen</OptionD>
                        <OptionE>A og B er sanne</OptionE>
                        <OptionF>B og C er sanne</OptionF>
                        <OptionG>A og D er sanne</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
                        CorrectValue="E">
                        <QuestionText>Hvilke av følgende påstander er sanne?</QuestionText>
                        <OptionA>En nervecelle består av soma, dendritter og aksoner</OptionA>
                        <OptionB>Dendritter genererer og sprer aksjonspotensialer	</OptionB>
                        <OptionC>Dendritter mottar kjemisk nervestimulering</OptionC>
                        <OptionD>Dendritter overfører nervesignaler til tilstøtende celler	</OptionD>
                        <OptionE>A og C er sanne</OptionE>
                        <OptionF>B og C er sanne</OptionF>
                        <OptionG>A og D er sanne</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
                        CorrectValue="C">
                        <QuestionText>Hvilken av følgende påstander er usann og den som ikke passer inn?
                        </QuestionText>
                        <OptionA>Oligodendrocytter, astrocytter, mikrogliaceller og ependymceller er alle forskjellige typer gliaceller</OptionA>
                        <OptionB>Generelt omfatter grå substans nerveceller som ikke er myeliniserte og fibre og hvit substans omfatter celler som er myeliniserte, inkludert nerver og baner</OptionB>
                        <OptionC>Det er 32 par spinalnerver
                        </OptionC>
                        <OptionD>Grå substans i bak- og forhorn – hvit substans i bakre, laterale og fremre kolonner</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
                        CorrectValue="C">
                        <QuestionText>Hvilken av følgende påstander om mulige årsaker til MS er usann?</QuestionText>
                        <OptionA>Unormal autoimmun respons på myelin utvikler seg etter eksponering overfor enkelte miljøfaktorer hos genetisk predisponerte individer</OptionA>
                        <OptionB>Immunsystemet er aktivert ved MS</OptionB>
                        <OptionC>Det er redusert produksjon av inflammatoriske cytokiner</OptionC>
                        <OptionD>Kombinerte effekter av den autoimmune responsen forårsaker demyelinisering, skade på aksoner og arrdannelse hos pasienter med MS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
                        CorrectValue="C">
                        <QuestionText>Hvilke av følgende er lymfocytter?</QuestionText>
                        <OptionA>Makrofager</OptionA>
                        <OptionB>Nøytrofiler</OptionB>
                        <OptionC>T- og B-celler</OptionC>
                        <OptionD>Alle de ovennevnte</OptionD>
                        <OptionE>Ingen av de ovennevnte</OptionE>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
                        CorrectValue="C">
                        <QuestionText>Hvilken av påstandene om B-celler og T-celler er usann?</QuestionText>
                        <OptionA>B-celler migrerer til milten, lymfeknutene og mucosa-assosiert lymfoid vev (), også kalt sekundære lymfoide organene</OptionA>
                        <OptionB>T-celler modnes i thymus og konsentreres så i sekundære lymfoide organer</OptionB>
                        <OptionC>T-celler holder seg i benmargen til det er behov for dem</OptionC>
                        <OptionD>B-celler har ansvaret for å produsere og utskille antistoffer</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
                        CorrectValue="E">
                        <QuestionText>Hvilke av følgende påstander er sanne?
                        </QuestionText>
                        <OptionA>Myelin er et fett-glykoprotein som sørger for rask overførsel av aksjonspotensialer langs et akson</OptionA>
                        <OptionB>En myelinskjede dannes av celler som pakker seg i spiral rundt aksoner</OptionB>
                        <OptionC>Ranviers noder forekommer bare i PNS</OptionC>
                        <OptionD>Myelinskjeder kan regenereres i CNS like lett som i PNS</OptionD>
                        <OptionE>A og B er sanne</OptionE>
                        <OptionF>B og C er sanne</OptionF>
                        <OptionG>A og D er sanne</OptionG>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
                        CorrectValue="B">
                        <QuestionText>Hvilken av følgende påstander om patofysiologien ved MS er sann?</QuestionText>
                        <OptionA>Lesjonene som assosieres med MS forekommer spesielt ofte i synsnervene og den grå substansen i ryggmargen, hjernestammen, cerebellum og cerebrum</OptionA>
                        <OptionB>Tap av myelinskjeden forstyrrer overføringen av elektriske impulser i CNS</OptionB>
                        <OptionC>MS antas å forekomme sekundært til en bakteriell infeksjon
                        </OptionC>
                        <OptionD>Myelintap forekommer kun i ryggmargen til mennesker med MS</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
                        CorrectValue="B">
                        <QuestionText>Hvilken av følgende påstander beskriver immunsystemet best i patologien ved MS?</QuestionText>
                        <OptionA>Myelin frigjør antigener som tiltrekker seg proinflammatoriske cytokiner</OptionA>
                        <OptionB>Immunsystemet reagerer på «selv»-antigener ved å sende lymfocytter for å angripe myelinet</OptionB>
                        <OptionC>Makrofager spiser celler som normalt beskytter myelinet i CNS</OptionC>
                        <OptionD>Alle de ovennevnte</OptionD>
                    </uc1:questionMultipleChoice>
                    <div class="accrcontbutton">
                        <asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-no.png"
                            OnClick="btnContinue_Click" />
                    </div>
                </asp:Panel>
                <asp:Panel ID="pnlPage3" runat="server" Visible="false">
                    <uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
                        CorrectValue="C">
                        <QuestionText>Hvilken av følgende påstander beskriver B-cellenes rolle ved MS?</QuestionText>
                        <OptionA>De spiller en mindre rolle enn T-celler når det gjelder å forårsake skade på CNS</OptionA>
                        <OptionB>De spiller en større rolle enn T-celler når det gjelder å forårsake skade på CNS</OptionB>
                        <OptionC>De potenserer T-cellenes rolle når det gjelder å forårsake skade på CNS</OptionC>
                        <OptionD>Ingen av de ovennevnte</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
                        CorrectValue="B">
                        <QuestionText>Hvilken av følgende påstander om patofysiologien ved MS er usann?</QuestionText>
                        <OptionA>Inflammasjon i CNS forårsaker skade i form av fokale lesjoner som vises som arrvev på MR-bilder</OptionA>
                        <OptionB>Man finner aldri T-celler som gjenkjenner myelin i sirkulasjonssystemet hos friske individer</OptionB>
                        <OptionC>Forstyrrelse i blod-hjerne-barrieren er en del av sykdomsprosessen</OptionC>
                        <OptionD>De fleste av lymfocyttene som finnes i arrvev og lesjoner ved MS er cytotoksiske CD8+ T-celler </OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
                        CorrectValue="D">
                        <QuestionText>Symptomene på MS skyldes</QuestionText>
                        <OptionA>Utilstrekkelig produksjon av lymfocytter</OptionA>
                        <OptionB>Proliferasjon av myelin</OptionB>
                        <OptionC>Utilstrekkelig betennelsesreaksjon</OptionC>
                        <OptionD>Demyelinisering av nervefibre og arrdannelse</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
                        CorrectValue="A">
                        <QuestionText>Hvilken av følgende påstander om MS-lesjoner er usant?</QuestionText>
                        <OptionA>Man ser sjelden lesjoner i den dype hvite substansen i CNS og i ryggmargen</OptionA>
                        <OptionB>Lesjonene forekommer som regel i områder med høy vaskularitet, inkludert nervus opticus</OptionB>
                        <OptionC>Lesjonene karakteriseres histologisk ved tap av oligodendrocytter og myelin</OptionC>
                        <OptionD>Alle ovennevnte utsagn er sanne</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
                        CorrectValue="B">
                        <QuestionText>Forverringsepisoder forårsakes av nevrodegenerasjon, inkludert aksontap og gliose (sklerose). Riktig eller galt?</QuestionText>
                        <OptionA>Riktig
                        </OptionA>
                        <OptionB>Galt</OptionB>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
                        CorrectValue="B">
                        <QuestionText>Hvilken av følgende påstander er sann?</QuestionText>
                        <OptionA>Hovedårsaken til symptomer som blant annet lammelse, blindhet og nummenhet er induksjonsblokk av nerveimpulsene</OptionA>
                        <OptionB>Symptomer som prikking skyldes utbrudd av ektopiske nerveimpulser samt at overføringen av normale impulser i det demyeliniserte området utløser andre falske impulser</OptionB>
                        <OptionC>Kognitiv svikt skyldes ikke lesjoner i hjernebarken.</OptionC>
                        <OptionD>Ingen av ovennevnte utsagn er sanne</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
                        CorrectValue="C">
                        <QuestionText>I en multinasjonal undersøkelse av mennesker med MS, hvor stor prosentandel av mennesker rapporterte at høye temperaturer forverret sykdommen deres?</QuestionText>
                        <OptionA>30 %	</OptionA>
                        <OptionB>50%	</OptionB>
                        <OptionC>70%	</OptionC>
                        <OptionD>90%</OptionD>
                    </uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
                        CorrectValue="A">
                        <QuestionText>Hvilken av følgende påstander om patofysiologien ved noen av MS-symptomene er usann?</QuestionText>
                        <OptionA>En reduksjon i temperatur blokkerer aksjonspotensialer / gir ledningsblokk for nerveceller som har et demyelinisert akson</OptionA>
                        <OptionB>MS kan påvirke den ekstrinsiske nevrologiske kontrollen over tarmer og lukkemuskel</OptionB>
                        <OptionC>Optikusnevritt kan skyldes demyelinisering og betennelse på synsnerven og i området rundt, noe som fører til betennelse i de ekstraokkulære rette musklene som omslutter nervus opticus.</OptionC>
                        <OptionD>Psykiatriske lidelser kan forekomme hos personer med MS, sekundært til demyeliniserende lesjoner i temporallappen.</OptionD>
                        <OptionE>Alle ovennevnte utsagn er sanne</OptionE>
                    </uc1:questionMultipleChoice>
                    

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>I hvilken grad er du enig i følgende påstand: <br />
    <i>Distribusjonen av MS virker ikke å være knyttet til geografisk beliggenhet og genetisk bakgrunn</i>
    </QuestionText>
                            <OptionA>Helt uenig</OptionA>
                            <OptionB>Litt uenig</OptionB>
                            <OptionC>Ingen mening</OptionC>
                            <OptionD>Litt enig</OptionD>
                            <OptionE>Helt enig </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatorisk!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hvor trygg er du når det gjelder å forklare patofysiologien ved MS til pasientene dine, for å hjelpe dem med å forstå sykdommen de har?
    </QuestionText>
                            <OptionA>Ikke trygg i det hele tatt</OptionA>
                            <OptionB>Litt trygg</OptionB>
                            <OptionC>Ingen mening</OptionC>
                            <OptionD>Litt trygg</OptionD>
                            <OptionE>Helt trygg</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
                    <div style="text-align: center;">
                        <asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-no.png"
                            OnClick="btnSubmit_Click" />
                    </div>
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                   Gratulerer,<br />
                   du har oppnådd en poengsum på 
                    <asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% og har bestått testen for denne modulen. 
                </h1>
                <asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
                    <p>
                        Du har svart feil på spørsmålene nedenfor. Vi anbefaler at du tar deg tid til å gå gjennom disse spørsmålene, sammen med de riktige svarene.
                    </p>
                    <div class="answer-review">
                        <asp:Repeater ID="rptIncorrectAnswers" runat="server">
                            <ItemTemplate>
                                <h3>
                                    <%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
                                <p>
                                   List opp spørsmål som ble besvart feil, sammen med tilbakemelding fra læreren&nbsp;&nbsp;<%# Eval("AnsweredText") %>
                                    <br />
                                    riktig svar&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
                                </p>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
                </asp:Panel>
                <br />
                <br />
                <p>
                    Fyll ut <a href="evaluate.aspx">evalueringen</a>  for å fullføre modulen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>
            <asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
                <h1>
                    Du har fått en poengsum på
                    <asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% og har derfor ikke nådd grensen for bestått, som er 75 % for denne modulen.</h1>
                <p>
                    <b> <a href="accreditation.aspx">Klikk her</a> </b> for å ta testen på nytt.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m1.png"
                    class="posttesticon" />
            </asp:Panel>

        </div>
    </div>
</asp:Content>
