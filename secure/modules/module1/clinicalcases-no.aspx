<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module1_clinicalcases" MaintainScrollPositionOnPostback="true" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Forstå MS \ Kliniske kasus \ Kasus 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

<div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
                Kasus 1: Begge foreldrene mine har MS – kommer jeg til å få det og?
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>

        <h2>
            Beskrivelse og introduksjon – pasientkasus
        </h2>
        <p class="casebodytext">
            Joanne er en 45 år gammel kvinne som ble diagnostisert med MS da hun var 35. Du har hatt ansvaret for pleien av henne siden hun fikk diagnosen. Hun er gift og har en sønn på 12 år. Hun opplevde først et attakkvist forløp der forverringsepisodene var milde og forekom sjelden. I løpet av de siste få årene har hun imidlertid opplevd hyppigere attakker med ufullstendig bedring. Hun opplever også bilateral svakhet i føttene og noe spastisitet.  Mannen er hennes viktigste omsorgsgiver og sønnen hennes hjelper også til på hjemmefronten.
        </p>
        <h2>
            Problemstilling 1
        </h2>        
        <p>
            Neste gang Joanne kommer til deg for oppfølging, gråter hun og er veldig emosjonell. Mannen hennes, som er 46 år gammel, har akkurat fått diagnosen MS, noe som kommer som et stort sjokk på hele familien.  Foruten de umiddelbare bekymringene om hvordan dette vil påvirke hverdagen deres og de aktuelle mestringsstrategiene de bruker, er hun veldig bekymret for hva dette vil bety for sønnen. Nå når begge foreldrene har fått diagnosen MS, vil det bety at det er økt risiko for at han vil utvikle MS senere i livet? 
        </p>

        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="3">
            <Heading>Problemstilling 1:</Heading>

            <Instructions>Velg ett svar:</Instructions>

            <Question>Hvordan vil du respondere på Joannes bekymringer om risikoen som sønnen hennes kan ha for å utvikle MS?</Question>

            <Answer1>Du beroliger Joanne og forteller henne at sønnen hennes har absolutt ingen risiko for å utvikle MS</Answer1>
            <Answer2>Du bekrefter Joannes bekymringer og informerer henne om at sønnen hennes nesten helt sikkert kommer til å bli diagnostisert med MS på et eller annet tidspunkt i livet</Answer2>
            <Answer3>Du gir Joanne informasjon om tilgjengelig evidens knyttet til sjansene som sønnen hennes har for å utvikle MS, inkludert arvet risiko</Answer3>
            <Answer4>Du beroliger Joanne, men sier at det ikke finnes noe tilgjengelig informasjon – risikoen for sønnen hennes er ukjent</Answer4>
            <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
            <CongratsText>Riktig svar er 3</CongratsText>
            <FailText>Svar ## er feil!</FailText>
            <CorrectAnswerIntro>svar  ## er Riktig svar.</CorrectAnswerIntro>
        </uc1:clinicalCase>
            
        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-no.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Anbefalt håndtering – problemstilling 1
        </h2>
        <div class="recommendedcase">
            <p>
               Selv om 80 % av dem som utvikler MS ikke kjenner til at andre i familien har sykdommen, har 20 % av MS-pasientene minst 1 slektning med MS. Det er viktig for sykepleiere som gir pleie og omsorg til personer med MS å forstå den relative risikoen for familiemedlemmene deres. Mange er bekymret for at MS kan være arvelig. Det er derfor et spørsmål som MS-sykepleieren må være forberedt på å svare på. MS er ikke arvelig, men noen mennesker kan være «genetisk disponert» og ha økt risiko for å utvikle MS. MS antas å være en epigenetisk lidelse forårsaket av det komplekse samspillet mellom genetiske og miljømessige faktorer. Selv om det er påvist stor grad av akkumulering i familier, finnes det ingen evidens for typisk Mendelsk arvelighet innenfor familier. I stedet er det sannsynlig at risikoen for MS styres av en rekke genetiske varianter, som også kan være til stede hos den generelle befolkningen. Den sterkeste genetiske risikofaktoren for MS ligger i HLA-locus. Det øker risikoen for å utvikle MS med to til tre ganger.
            </p>
            <p>
                Livstidsrisikoen for MS hos den generelle befolkningen i Nord-Europa er 0,2 % til 0,5 %, med høyere andel i landene med temperert klima på den nordlige halvkulen. Epidemiologiske studier demonstrerer at risikoen for MS øker i takt med høyere grad av slektskap med en MS-pasient. Høyeste risiko beskrives hos eneggede tvillinger, etterfulgt av søsken, foreldre og barn av MS-pasienter. Barn av pasienter med MS har 6 til 12 ganger så høy risiko for å utvikle MS med alders-justerte risikoer i området mellom 3 og 5 %. Hvis begge foreldrene har MS, er risikoen for barna deres høyere – nærmere 20 %. 
            </p>
            <p>
                Slektninger i andre og tredje ledd har lavere risiko, selv om risikoen fortsatt er høyere enn for den generelle befolkningen. Det er ikke funnet høyere risiko for MS blant stesøsken og adopterte slektninger. Risikoen for å være disponert for MS skyldes ikke familiens delte mikromiljø. Miljøfaktorene antas å påvirke bredt, og involverer klima og/eller kosthold som viktige kausale faktorer. Å bo sammen med noen som har MS, eller som sannsynligvis kommer til å utvikle MS, øker ikke risikoen for å utvikle sykdommen.  
            </p>
            <p>
                I dette tilfellet vil den beste måten å håndtere dette på være å gi Joanne all tilgjengelig evidens knyttet til risiko for familiemedlemmers utvikling av MS (svaralternativ 3). Selv om det finnes en økt risiko for at sønnen hennes skal utvikle MS, er det på ingen måte sikkert at det vil skje. Derfor er svaralternativ 1 og 2 feil.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Pasientkasus fortsetter
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
                Du forklarer til Joanne at sønnen hennes nå har en økt risiko for å få diagnosen MS senere i livet. Du sørger for at hun får skriftlig informasjon / brosjyrer som hun kan dele med mannen og sønnen sin slik at de kan snakke mer om dette sammen.
            </p>
            <p>
                Du fortsetter med jevnlige besøk hos Joanne og familien hennes. Joannes mobilitet forverres signifikant i løpet av de neste 5–10 årene, og hun er nå avhengig av rullestol for å komme seg rundt. Tilstanden til mannen til Joanne er ikke like alvorlig – han har fortsatt god mobilitet og er i stand til å utføre de fleste daglige gjøremål. Han kan imidlertid ikke kjøre bil og har problemer med å konsentrere seg over lengre perioder. Sønnen deres, som nå er 22 år gammel, er den viktigste omsorgsgiveren for begge foreldrene.
            </p>
        </div>
        <h2>
            Problemstilling 2
        </h2>
        <p>
            Neste gang du besøker Joanne, ber sønnen hennes om å få snakke med deg under fire øyne. Han er veldig nervøs og bekymret for hva fremtiden vil bringe, spesielt siden han har sett hvordan morens tilstand har forverret seg i løpet av de siste få årene. Han sier at foreldrene har fortalt ham at MS ikke er arvelig, og han husker at han hadde mange samtaler omkring dette da faren fikk diagnosen. Han er imidlertid klar over at han har en økt risiko for å utvikle MS siden begge foreldrene var disponert for sykdommen. Han forteller at han har en sunn livsstil, spiser organisk mat, trener regelmessig og er i god fysisk form. Han ønsker å vite hva annet han kan gjøre (om noe) for å redusere risikoen for å utvikle MS. Han tenker også på å starte familie sammen med kjæresten sin, men er bekymret og redd for at han skal kunne videreføre sykdommen til barna.  
        </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>Problemstilling 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>På hvilken måte vil du veilede sønnen til Joanne? </Question>

                <Answer1>Du beroliger Joannes sønn og forteller ham at selv om han utvikler MS, er risikoen for at han skal videreføre det til barna sine relativt lav sammenlignet med risikoen til den generelle befolkningen (selv om det finnes en økt risiko). Du forklarer at det på nåværende tidspunkt ikke finnes noe genetisk testing tilgjengelig.</Answer1>
                <Answer2>Du ramser opp alle aktuelle forebyggende tiltak som finnes for å hindre sykdomsdebut.  </Answer2>
                <Answer3>Du forklarer at siden han nå er over 20 år gammel, finnes det ikke lenger noen risiko for at han skal utvikle MS. </Answer3>
                <Answer4>Ingen av ovennevnte alternativer er korrekte.</Answer4>
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
                Vi kjenner ikke den direkte årsaken til MS, og det finnes mange teorier som involverer eksponering for virus, miljøfaktorer og arvelige markører. Man har fortsatt ikke fullt ut forstått årsakene til MS, og derfor har man foreløpig ikke kunnet utviklet effektive forebyggende tiltak. Derfor er det veldig vanskelig å gi individuelle råd om hva som kan gjøres for å unngå å utvikle sykdommen. 
            </p>
            <p>
               MS forekommer oftere i Nord-Amerika, sørlige deler av Australia og Nord-Europa, noe som antyder at jo lengre du bor fra ekvator desto høyere risiko har du for å utvikle MS. Koblingen mellom vitamin D, kjent som solskinnsvitaminet, og MS kan forklare hvorfor områdene nærmest ekvator vanligvis har lavest forekomst av MS. Forskning viser at vitamin D, som produseres i kroppen ved eksponering for sollys, kan være med på å bidra til å beskytte mot MS. Det er fortsatt ikke fastslått hvorvidt vitamin D-tillegg gir samme fordeler som eksponering for sollys virker å gi.
            </p>
            <p>
                Selv om det er et velkjent faktum at røyking er skadelig for alles helse, har det også blitt knyttet til økt risiko for MS. I en studie med 22 312 personer i alderen 40 til 47 var risikoen for å utvikle MS nesten dobbelt så høy blant røykerne eller dem som hadde røyket tidligere, sammenlignet med ikke-røykerne, spesielt gjaldt dette menn med en spesifikk haplotype. Det er derfor verdt å fremheve at det å gjøre sitt beste for å være påpasselig med de tingene man kan styre (som for eksempel å legge om til et sunnere kosthold) absolutt er verdt å forsøke – uansett vil du få en sunnere livsstil.
            </p>
            <p>
               Personer med MS, eller som har økt risiko for å utvikle MS, er ofte veldig bekymret og nervøse for at de skal kunne videreføre sykdommen til barna sine. Familiær risiko (sjansen for at en annen i familien vil utvikle MS dersom én allerede har sykdommen) ble diskutert under problemstilling 1. Dersom sønnen til Joanne utvikler MS, vil risikoen for at hans barn også skal utvikle MS være mellom 3 og 5 %.  Dersom han ikke utvikler MS, vil sjansene for at hans barn skal få MS være enda mindre (det er ikke mulig å fastslå hva slags risiko det vil være for en person som har to besteforeldre med MS).
            </p>

            <p>
               Man har identifisert noen spesifikke genmarkører som mulige kausale gener ved MS, men hvorvidt dette gjelder for hele MS-populasjonen er ennå ikke fastslått. Det kan være at noen vil be om genetisk veiledning hvis de planlegger familie, men på grunn av genetikkens komplekse natur og samspillet mellom genetiske og miljømessige faktorer, er det vanskelig å foreta genetisk screening eller veiledning. Det finnes ingen genetiske tester tilgjengelig så det er ikke mulig å fastslå om barnet ditt vil arve disposisjonen for MS. Fordi det ikke finnes noen tester man kan gjøre for å evaluere menneskers genetiske disposisjon for MS, er det vanskelig å gi råd til pasienter som ønsker å vite hvor stor sjanse det er for at sykdommen skal gå i arv. Informasjon om risiko er basert på familiehistorie som kan brukes til å lage et stamtre, og sykdomsforekomst i studier som evaluerer flere familier som er rammet av MS. I tillegg til å sørge for en oversikt over de genetiske komponentene og risikoene ved MS, har sykepleiere og veiledere en nøkkelrolle når det gjelder å tilby emosjonell hjelp og støtte til pasienter og pårørende.
            </p>
        </div>
 
        <div class="contbutton">
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" OnClick="btnCont4_Click" />
        </div>
                
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
               Konklusjon og hovedpoeng
        </h2>
        <p>
            Du går nøye gjennom ulike scenarier med sønnen til Joanne og sørger for at han har en grundig forståelse av risikoene assosiert med utvikling av MS – både for ham selv og eventuelle barn han måtte få.  
        </p>
        <h2>
            Hovedpoeng
        </h2>
        <ol>
                <li>
                    <span>
                        MS er en sykdom med kompleks genetikk, forårsaket av samspillet mellom genetiske og miljømessige faktorer. 
                    </span>
                </li>
                <li>
                    <span>
                       MS er ikke arvelig, men noen mennesker kan være «genetisk disponert», noe som øker risikoen for MS.
                    </span>
                </li>
                <li>
                    <span>
                        Vi kjenner ikke den direkte årsaken til MS, og det finnes mange teorier som involverer eksponering for virus, miljøfaktorer og arvelige markører. 
                    </span>
                </li>
                <li>
                    <span>
                       Effektive forebyggende tiltak er ennå ikke utviklet.
                    </span>
                </li>
                <li>
                    <span>
                        Det er foreløpig ingen genetisk testing tilgjengelig for MS. Det kan imidlertid være viktig for pasienter med MS å få genetisk veiledning, samt svar på eventuelle spørsmål de måtte ha om hva sykdommen vil bety for dem og familiene deres.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

