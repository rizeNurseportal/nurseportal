<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module4_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandling \ Kliniske kasus \ Kasus 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Kasus 1: Å takle utfordringene knyttet til behandlingsetterlevelse
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <h2>
                Beskrivelse og introduksjon – pasientkasus
            </h2>
            <p class="casebodytext">
               Angela er en kvinne på 35 år med en 2 år lang historie med MS. Hun jobber som advokat ved et advokatkontor. Hun har rapportert symptomer som blant annet intermitterende svakhet i føtter og fatigue. Hun startet behandling med interferon-beta-1b for ett år siden. 
            </p>
            <h2>
                Problemstilling 1
            </h2>        
            <p>
               Forrige gang hun var inne til oppfølging på MS-klinikken, for to uker siden, nevnte Angela at hun har litt problemer med sette injeksjoner selv. Nevrologen foreslo at hun skulle avtale en time hos deg, MS-sykepleieren. Angela sa at hun skulle ta kontakt senere for å avtale time, men hun har fortsatt ikke ringt for å avtale tid med deg. 
            </p>
            <p>
                Siden hun startet behandlingen, har hun flere ganger nølt med tanke på å avtale oppfølgingstimer. Nevrologen forteller deg at Angela har nevnt at hun har en tendens til å glemme planlagte injeksjoner, og hun stiller ikke mange spørsmål når hun har time. 
            </p>
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>Problemstilling 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilke steg vil du ta nå for å håndtere Angelas tilsynelatende apatiske holdning til behandlingen?
</Question>

                <Answer1>Avtal en oppfølgingstime med Angela så snart som mulig.</Answer1>
                <Answer2>Snakk med pasienten igjen om hennes forventninger til behandlingen. </Answer2>
                <Answer3>Vurder hva som hindrer etterlevelsen, om noe. </Answer3>
                <Answer4>Alle de ovennevnte</Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 4</CongratsText>
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
                    Personer med MS som ikke følger den sykdomsmodifiserende behandlingen (DMT) som foreskrevet setter sin fremtidige helse på spill, og står i fare for økt risiko for flere forverringsepisoder, som i sin tur kan føre til funksjonsnedsettelse og ytterligere pleiebehov på lang sikt. Etterlevelse kan være et problem med alle de forskjellige DMT-behandlingene knyttet til MS. En studie fant at en tredjedel av pasientene som fikk interferon-beta avbrøt behandlingen i minst 1 måned i en periode på 5 år, og at 9 % hadde seponert behandlingen innen de første 6 månedene<sup>1</sup>. 
                    En annen studie fant at omtrent 50 % hadde stanset behandlingen innen 20 måneder<sup>2</sup>.
                </p>
                <p>
                    Årsakene til dette kan være blant annet en opplevd mangel på effekt, intoleranse overfor injeksjoner, reaksjoner på injeksjonsstedet og bivirkninger. En av de største utfordringene når det gjelder å opprettholde etterlevelse er pasientenes urealistiske forventninger knyttet til sykdomsmodifiserende behandlinger. I én studie hadde 57 % av pasientene urealistiske forventninger knyttet til reduksjon i attakkrate ved bruk av interferoner. 34 % hadde urealistiske forventninger knyttet til tanker om at symptomene deres vil bli bedre med medisinene. Selv etter opplæring ment for å korrigere disse forventningene, fortsatt 33 % å ha urealistiske forventninger med hensyn til attakkrate.
                </p>
                <p>
                   I tillegg er det en rekke andre ting som kan hindre behandlingsetterlevelse. Dette kan være kommunikasjonsproblemer, mangel på kunnskap, nedsatt funksjonsevne, sosiale og kulturelle aspekter, psykiske lidelser og kognitive svekkelser. Så snart det er identifisert, kan problemet tas tak i for å se om det er mulig å gjøre noe med dette. Bare ved å forstå den enkelte pasients bekymringer og hindringer kan man igangsette effektive strategier for å sørge for etterlevelse av legemiddelbehandling.
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
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                   Du klarte å avtale et møte med Angela ved hennes neste oppfølgingsbesøk hos nevrologen. Sammen med Angela går du gjennom bivirkningene som hun opplever for å få en bedre forståelse av hvordan hun håndterer disse. Hun forteller om problemer med å sette injeksjonene selv og innrømmer at noen dager orker hun ikke «stresse» med injeksjonsprosessen, og det hender derfor hun hopper over en dose. Hun innrømmer at hun har en tendens til å avbryte behandlingen, og så starte om igjen når MS-symptomene blir verre. 
                </p>
                <p>
                    Angela forteller deg at hun ikke føler seg komfortabel med å være alene hjemme når hun setter injeksjonene, men at å hoppe over en dose gir henne dårlig samvittighet for ikke å følge nevrologens anbefalinger. Etter å ha snakket litt mer om dette, innrømmer Angela at det å ta medisiner minner henne på at hun har MS. 
                </p>
            </div>

            <h2>
                Problemstilling 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Svar" CorrectAnswer="5">
                <Heading>Problemstilling 2</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilke sykepleierstrategier vil du iverksette for å sørge for etterlevelse hos denne pasienten?</Question>

                <Answer1>Gå gjennom betydningen av konsekvent etterlevelse med pasienten. </Answer1>
                <Answer2>Gi pasienten tydelig skriftlig informasjon om fordelene, bivirkningene og risikoene ved behandlingen.</Answer2>
                <Answer3>Involver en av pasientens pårørende om mulig.</Answer3>
                <Answer4>Sørg for å sette av tid til spørsmål og avtal regelmessige oppfølgingsmøter.</Answer4>
                <Answer5>Alle de ovennevnte</Answer5>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 5</CongratsText>
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
                    Sykepleierne spiller en viktig rolle når det gjelder å forbedre etterlevelsen av behandling gjennom pasientopplæring, og ved å utvikle gode og støttende relasjoner med pasientene. Opplæring av pasienter med MS er en del av sykepleierens strategi for å fremme etterlevelse, gjennom å sørge for lett forståelig informasjon, vise hvordan legemidlene blir administrert, samt forklare fordeler og potensielle bivirkninger av de ulike behandlingene. MS-sykepleieren har en viktig rolle når det gjelder å sørge for riktig informasjon, opplæring og øvingsteknikker tilpasset til den enkeltes behov, og må også være oppmerksom på pasientens bekymringer, forventninger og evner til å håndtere en langtidsbehandling. Denne inngående forståelsen kan være med på å skape et varig forhold bygget på gjensidig respekt, som vil sørge for god og vedvarende etterlevelse av behandling.  Dette tillitsforholdet vil gjøre det lettere for pasienten å betro seg til sykepleieren dersom det senere oppstår problemer med etterlevelse. 
                </p>
                <p>
                   Evaluering av etterlevelse kan være vanskelig, men det bør gjøres nesten hver gang pasienten kommer til time, om ikke alltid. Det kan være nyttig å spørre pasienten om vedkommende har måttet hoppe over mange av injeksjonene i det siste. Denne måten å ordlegge seg på gir uttrykk for at de fleste glemmer eller hopper over noen av injeksjonene sine, og gir inntrykk av at du er åpen for å snakke om hvor mange injeksjoner det dreier seg om. Du kan deretter prøve å finne ut hvorfor pasienten hopper over eller glemmer behandlingen. Det kan for eksempel være på grunn av bivirkninger eller andre spesifikke årsaker. Så kan du veie fordelene/verdien ved etterlevelse og regelmessige injeksjoner opp mot risikoen/tapet ved uregelmessig behandling, men uten å dømme eller tydelig gi uttrykk for hva du mener – pasienten velger selv. Det er deres valg. Delt beslutningstaking er et viktig konsept. I dette tilfellet har Angela innrømmet at hun ikke liker å injisere når hun er alene. Det er viktig å prøve å få henne til å involvere andre mennesker som hun stoler på slik at de kan støtte henne.
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                
Konklusjon og hovedbudskap/hovedpoeng
            </h2>
            <p>
               Ytterligere samtaler med Angela avslørte at hun manglet et betydelig antall injeksjoner. Hovedgrunnen til den dårlige etterlevelsen hennes var det at å sette injeksjonen minnet henne om at hun har MS. Hun hadde også forsøkt å takle diagnosen sin helt alene, og hadde isolert seg fra familie og venner. Det er tydelig at Angela fortsatt strever med de emosjonelle og psykologiske konsekvensene av å få diagnosen MS. Angela samtykker i forslaget ditt om å involvere moren sin neste gang hun skal til oppfølging.
            </p>
            <h2>
                Hovedbudskap / hovedpoeng til bruk i praksis
            </h2>
            <ol>
                <li>
                    <span>
                       Det er avgjørende at den som har MS forstår hvorfor det er viktig, ikke bare å starte med behandling, men å fortsette med det, selv når pasienten ikke opplever forverringsepisoder eller sykdomsprogresjon og heller ikke opplever å ha effekt av behandlingen.
                    </span>
                </li>
                <li>
                    <span>
                       Det er viktig å skape et ærlig forhold til pasienten, bygget på gjensidig tillit og gjennomsiktighet, slik at vedkommende kan føle seg trygg nok til å svare ærlig på hvordan han eller hun takler de ulike aspektene ved sykdommen.
                    </span>
                </li>
                <li>
                    <span>
                       Sørg for å gi pasientene mestringstro slik at de er i stand til å håndtere behandlingene sine selv på god måte. Involver dem aktivt i utformingen av egen behandlingsplan og eventuelle endringer i behandlingen.
                    </span>
                </li>
                <li>
                    <span>
                        Sørg for at din oppmerksomhet og støtte er konstant og ekte. Som sykepleiere kan vi ikke «vite» eller «forstå» hvordan det er å ha MS (med mindre vi har MS selv), men vi kan være til stede for pasientene som lever med sykdommen og være en kunnskapsrik ledsager.
                    </span>
                </li>
            </ol>
 <h2>Referanser</h2><br />
 <ul class="references">
<li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory drugs for multiple sclerosis: contrasting factors affect stopping drug and missing doses.
    <i>Pharmacoepidemiol Drug Saf </i> 2008; 17(6): 565-76.</span></li> 
<li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of adherence and persistence among multiple sclerosis patients treated with disease-modifying therapies: a retrospective administrative claims analysis.
    <i>Patient Prefer Adherence</i> 2011; 5: 73-84.</span></li> 
</ul>     
    </asp:Panel> 

        </div>
    </div>
</asp:Content>

