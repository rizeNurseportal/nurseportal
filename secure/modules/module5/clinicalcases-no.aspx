<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module5_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Pleie og støtte \ Kliniske kasus \ Kasus 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Kasus 1: Hjelp til personer med langt fremskreden MS
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <h2>
                Beskrivelse og introduksjon – pasientkasus
            </h2>
            <p class="casebodytext">
                Jane er en kvinne på 55 år som fikk diagnosen for 15 år siden. Sykdommen ser ut til å ha debutert etter at hun fikk sitt første barn da hun var 28 år. Hun utviklet ingen funksjonsnedsettelse før hun var i slutten av 30-årene. Hun bor sammen mannen som jobber fulltid. Hun jobber som rettssekretær, og arbeidet er veldig viktig for henne. Det blir imidlertid stadig vanskeligere å klare arbeidsoppgavene både fysisk og kognitivt.
            </p>
            <p>
                Hun begynte på behandling med interferon beta-1b innen18 måneder fra hun fikk diagnosen, men sluttet for 3 år siden. Mobiliteten er svekket, og hun er nå avhengig av stokk og må ta en pause etter å ha gått 20 meter (EDSS 6,5). Hun er nå i ferd med å utvikle sekundær progressiv MS (SPMS). Dette kan betraktes som en ny diagnose.
            </p>
            <p>
               Hun har fortsatt å følge et progressivt forløp, men har ikke møtt opp til de to siste årlige oppfølgingsavtalene. Hun tok nylig kontakt med MS-sykepleieren for å be om ny avtale, siden hun har problemer med å klare jobben. Hun kommer kjørende i elektrisk rullestol til utebruk til første avtale. Hun er i stand til å forflytte seg, men kan ikke stå uten støtte, og balansen er dårlig. Hun kan ta et par skritt, men faller ofte. Hun har problemer med spastisitet og spasmer, spesielt kveld og natt. Dette påvirker søvnmønsteret og forverrer fatigue. Hun behandles av kontinensrådgiveren, som hun tok kontakt med selv, og utfører selv intermitterende kateterisering med god effekt for å motvirke detrusor dyssynergi.
            </p>
            <h2>
                Problemstilling 1
            </h2>        
            <p>
               Hun kommer alene til konsultasjonen og gråter mye. Hun forteller deg at hun kommer fordi hun opplever økt stress på jobb og føler at de med vilje gjør livet vanskelig for henne. Hennes nærmeste overordnede kommer stadig med arbeid i retur som må korrigeres, og hun synes det er vanskelig å konsentrere seg og bearbeide informasjon. Hun forstår at hun er mye langsommere enn kollegene og føler at de har motvilje mot henne. Hun jobber 3 dager i uken, og selv om hun synes det er slitsomt, er hun lite villig til å slutte å jobbe helt, siden hun føler at jobben er det eneste stedet hun fremdeles kan bidra med noe.
            </p>
            <p>
                Hjemme sover hun nå i første etasje. Hun er bekymret for forholdet til ektemannen, siden hun trenger mer personlig hjelp og gjør mindre i huset enn tidligere. Hun føler at hun ikke mestrer situasjonen, ikke bidrar med noe og føler at MS-en tar overhånd både på jobb og hjemme Hun vil vite om det er noe hun kan gjøre for å få tilbake noe av kontrollen. Hun står for tiden på baklofen 10 mg to ganger daglig, og for to uker siden satte fastlegen henne på citalopram 20 mg. Hun tar også nattlysolje i form av kapsler som hun kjøper selv.
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="2">
                <Heading>Problemstilling 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question><i>Hva bør være neste skritt for denne pasienten når det gjelder å hjelpe med å utarbeide en behandlingsplan?</i></Question>

                <Answer1>Be om MR-skanning.</Answer1>
                <Answer2>Be om en gjennomgang av / henvisning til andre medlemmer av det tverrfaglige teamet som har den spesialkunnskapen innen rehabilitering som trengs for å kunne hjelpe med de problemene Jane har.</Answer2>
                <Answer3>Anbefale at pasienten slutter å jobbe umiddelbart</Answer3>
                <Answer4>Alle de ovennevnte</Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 2</CongratsText>
                <FailText>Svar ## er feil!</FailText>
                <CorrectAnswerIntro>svar ## er Riktig svar.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" 
                OnClick="btnCont1_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Anbefalt håndtering – problemstilling 1 
            </h2>
            <div class="recommendedcase">
                <p>
                    Det er vist at bruk av tverrfaglige team er den mest effektive måten å behandle og «empower» personer med MS på. En tverrfaglig tilnærming til behandling av MS gjør det enklere å koordinere tjenester og sørge for kontinuitet i behandlingen, samtidig som man unngår duplisering og fragmentering av tjenestene overfor pasienten og deres pårørende. Denne tilnærmingen innbefatter en empowermentfilosofi – personen med MS er en aktiv deltaker i planlegging og gjennomføring av behandlings- og egenomsorgsaktiviteter. 
                </p>
                <p>
                    I dette pasienttilfellet bør det tverrfaglige teamet brukes til å utarbeide en tiltaksplan og fastsette mål som er realistiske og oppnåelige. Dette vil sette søkelyset på håndtering av symptomer, bedre personlige relasjoner og ta opp problemer på arbeidsplassen. Å legge frem et rehabiliteringsprogram på et tidlig stadium av SPMS kan være gunstig for personen med MS. Rehabiliteringspersonell har erfaring med å legge til rette for tilpasning til permanent eller midlertidig funksjonsnedsettelse, motivere og hjelpe med endringer i livsstil.
                </p>
                <p>
                    Målet med behandlingen av SPMS er en proaktiv og helhetlig behandling av opplevde symptomer og problemer i den hensikt å lindre symptomene, ta tak i problemene og forbedre den generelle livskvaliteten. Ikke-farmakologiske tiltak som kan bidra til å bedre Janes problemer med spastisitet/mobilitet må undersøkes. Dette kan for eksempel omfatte en vurdering av nevrologisk fysioterapeut, siden fysioterapi er en integrert del av symptombehandlingen for å hjelpe pasienter å kompensere for eksisterende begrensninger. Et regelmessig program med strekkøvelser utarbeidet av en erfaren fysioterapeut kan være effektivt for å begrense symptomer på spastisitet. Det er også viktig å passe på at hun ikke sitter hele dagen i den elektriske rullestolen, men bruker sitteplasser som gir støtte og lar beina hvile i en naturlig stilling eller heves.
                </p>
                <p>
                    Monitorering av pasienter med flere MR-undersøkelser over tid er vanlig og viktig ved tidlig RRMS. Nytten av MR-undersøkelser over tid reduseres imidlertid ved progressiv MS, fordi subklinisk inflammatorisk aktivitet er mindre vanlig. Ved SPMS, brukes MR av hjernen eller ryggmargen vanligvis til å undersøke symptomer som ikke stemmer overens med pasientens kjente sykdomsforløp, eller i forbindelse med initiering av behandling som krever MR-undersøkelse. I Janes tilfelle ville en MR-undersøkelse ikke gi noen informasjon av betydning for hennes behandling eller tiltaksplan.
                </p>
                <p>
                   Det ville ikke være riktig å råde Jane til å slutte å jobbe, men det er viktig å prøve å redusere så mye som mulig betydningen av MS i jobbsituasjonen. Å være i jobb har mange helsefordeler og gjør at man har lettere for å beholde selvfølelsen, sosiale kontakter, økonomisk uavhengighet samt føle at man bidrar i samfunnet. 
                </p>
                <p>
                    En psykologisk vurdering kan også være til hjelp, men dette ville nok fungert best når hun ikke tar så lett til tårene, og når man har fått gjort noe med de mest opplagte fysiske problemene. 
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Pasientkasus fortsetter
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Jane kommer tilbake 6 uker etter den første konsultasjonen. Hun tar ikke like lett til tårene lenger og har nylig hatt første avtale hos fysioterapeut og ergoterapeut, og hun håper at disse skal kunne hjelpe henne. Hun har økt baklofendosen til 40 mg per dag. Mobilitet og balanse er fremdeles dårlig, men hun føler at ektemannen spiller litt mer på lag med henne nå enn tidligere. Hun har fortsatt problemer på jobb.
                </p>
            </div>
            <h2>
                Problemstilling 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="2" 
                AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>Problemstilling 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question><i>Hva tenker du er neste skritt i Janes tilfelle?</i></Question>

                <Answer1>Henvisning til nevropsykologisk for utredning og veiledning</Answer1>
                <Answer2>Øke dosen antidepressiva</Answer2>
                <Answer3>Oppfordre henne til å bli mindre avhengig av den elektriske rullestolen.</Answer3>
                <Answer4>Foreslå at hun tar permisjon fra jobben.</Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 1!</CongratsText>
                <FailText>Svar ## er feil!</FailText>
                <CorrectAnswerIntro>svar ## er Riktig svar.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Anbefalt håndtering – problemstilling 2
            </h2>
            <div class="recommendedcase">
                <p>
                    MS er en psykisk og sosialt invaderende sykdom. Man blir konfrontert med en rekke utfordringer, blant annet må man forholde seg til usikkerhet, uforutsigbarhet og de påfølgende endringer i selvfølelsen, familierelasjoner, arbeidsstatus og sosial posisjon. 
                </p>
                <p>
                    Ved den siste konsultasjonen virker Jane mer emosjonelt stabil og mer optimistisk etter møtene med medlemmer av det tverrfaglige teamet. Håp er en nøkkelindikator, og derfor er det ikke noe umiddelbart behov for å øke dosen antidepressiva. 
                </p>
                <p>
                    Fysioterapeuten bør gi råd om hva som er den beste mobiliseringsmetoden. Mobiliteten og balansen er fremdeles dårlig. Hun bør derfor ikke oppfordres til å gjøre seg mindre avhengig av den elektriske rullestolen, siden hun da kunne bli utsatt for farlige situasjoner med økt risiko for å falle og tap av mestringstro.
                </p>
                <p>
                    Jane strever fremdeles med arbeidssituasjonen og innrømmet ved et tidligere besøk at hun synes det er vanskelig å konsentrere seg og bearbeide informasjon.  Hun kan ha utviklet noe kognitiv dysfunksjon, og dette må tas tak i. Det er viktig at eventuelle kognitive problemer blir tydelig definert, slik at man kan iverksette strategier for å håndtere situasjonen.
                </p>
                <p>
                    MS-sykepleieren bør spørre alle MS-pasienter spesifikt om problemer med motorikk, fatigue eller kognisjon som kan påvirke arbeidsevnen og muligheten til gjøre positive ting på fritiden. Der det er mulig bør slike vansker vurderes av en spesialisert rehabiliteringstjeneste som kan veilede den enkelte når det gjelder strategier, utstyr, tilrettelegging og tilgjengelige hjelpeinstanser. 
                </p>
                <p>
                    En nevropsykologisk utredning kan gi detaljert informasjon om kognitive evner og problemer hos en pasient, samt om hvilken praktisk betydning denne profilen mest sannsynlig vil ha på pasientens evne til å fungere på forskjellige områder i hverdagen. Ikke alle trenger en formell nevropsykologisk utredning, men i de tilfeller der kognitiv svekkelse kan redusere pasientens evne til å fungere effektivt på jobb eller hjemme, anbefales en form for kartlegging for å få innsikt i type og omfang av den kognitive svekkelsen.
                </p>
                <p>
                   Det er utviklet en rekke nevropsykologiske testbatterier spesifikt for kartlegging av kognitiv dysfunksjon hos MS-pasienter, bl.a. «Minimal Assessment of Cognitive Function in Multiple Sclerosis», «Automated Neuropsychological Assessment Metrics» og «Brief Repeatable Battery of Neuropsychological Tests».
                </p>
                <p>
                    Det kan være aktuelt for Jane å ta permisjon fra arbeidet, selv om dette vil være litt for tidlig i påvente av psykologisk vurdering og videre diskusjoner med Jane. Janes jobb, som hun beskrev som svært viktig for henne i den siste konsultasjonen, og jobbens betydning for hennes selvtillit og selvfølelse, bør ikke undervurderes.
                </p>
                <p>
                    I noen tilfeller der en person ikke kan fortsette i jobben eller få nytt arbeid, kan frivillig arbeid være et godt alternativ. Det kan derfor kan være nyttig å gi informasjon også om den type muligheter. 
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Konklusjon og hovedpoeng
            </h2>
            <p>
               Jane samtykker i en nevropsykologisk vurdering, men samtidig er hun i ferd med å undersøke muligheten for å jobbe en en ekstra dag i uken. Du råder henne til å vente til hun har vært hos psykolog og har fått flere innspill fra fysioterapeuten og ergoterapeuten, slik at man vet mer om hvilke muligheter hun har før man tar noen beslutninger. Jane vil også vite hvor dårlig hun kommer til å bli av MS – du forklarer at hver enkelt person er unik, også når det gjelder overgangen til SPMS. Det er ingen selvfølge at noen blir verre, sykdommen kan stabilisere seg og ikke utvikle seg videre. I Janes tilfelle blir det neppe snakk om noen «stygge» overraskelser, det kliniske bildet er stabilt med noe fluktuasjon og noe progresjon, uten at dette kan defineres nærmere. Men, du råder henne til å jobbe jevnt og trutt sammen med teamet og ikke la det utvikle seg til kriser, spesielt ikke fra sekundære komplikasjoner som UVI eller ikke-diagnostisert, ubehandlet depresjon.
            </p>
            <h2>
                Hovedpoeng
            </h2>
            <ol>
                <li>
                    <span>
                        Å støtte en person med MS krever et tverrfaglig team eller en tverrfaglig tilnærming, noe som også har vist seg å være mest effektivt.
                    </span>
                </li>
                <li>
                    <span>
                        Rehabiliteringsspesialister spiller en viktig rolle når det gjelder å styrke mobiliteten og fremme sikkerhet og uavhengighet, slik at man kan fungere best mulig, til tross for MS.
                    </span>
                </li>
                <li>
                    <span>
                       Uansett hvordan en person opplever sykdomsforløpet, er en proaktiv symptomhåndtering helt avgjørende for at man skal ha det bra, være produktiv og ha mulighet til å leve et fullverdig og meningsfylt liv.  
                    </span>
                </li>
                <li>
                    <span>
                        Konsekvent og kontinuerlig støtte og hjelp gjennom hele MS-forløpet er en sentral del av MS-sykepleierens rolle.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

