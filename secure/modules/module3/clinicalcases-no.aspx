<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module3_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Kliniske kasus \ Kasus 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Kasus 1:  Veldig tidlig, tidlig eller akkurat i tide?
            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			    </div>
		    </div>
            <h2>
                Beskrivelse og introduksjon – pasientkasus
            </h2>
            <p class="casebodytext">
                Tjueseks år gammel mann henvist til MS-klinikk på grunn av funn på MR som er forenlige med multippel sklerose. Relevant familiehistorie: Hans bestemor på morssiden ble diagnostisert med diabetes mellitus – type 1 i en alder av 26, og moren hans lider av en autoimmun sykdom i skjoldbruskkjertelen. Relevant personlig historie: Feberanfall før 2-årsalderen. Han får ingen behandling på nåværende tidspunkt. I følge henvisningen har han ikke tidligere hatt noen episode som er forenlig med et klinisk isolert syndrom. 
            </p>
            <h2>
               Problemstilling 1
            </h2>        
            <p>
                Etter å ha sett nøye på resultatene av MR-skanningen og etter konsultasjon med nevroradiolog med spesialfelt MS, vurderer du det slik at lesjonene som synes på bildene er svært forenlige med multippel sklerose. Pasientens MR viser to periventrikulære lesjoner og én infratentoriell lesjon. 
            </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>Problemstilling 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Neste gang du ser pasienten på klinikken, hva er det første du vil si til ham?</Question>

                <Answer1>Du har klinisk manifest multippel sklerose.</Answer1>
                <Answer2>Du har multippel sklerose i henhold til de diagnostiske kriteriene i McDonald 2010.</Answer2>
                <Answer3>Du har ikke multippel sklerose siden du ikke har hatt noen attakker.</Answer3>
                <Answer4>Du gjentar at det foreligger unormale funn på MR, som er svært forenlige med multippel sklerose, og setter i gang anamneseopptak. </Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 4!</CongratsText>
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
                   Det er veldig vanlig at pasienter som henvises med diagnosen, klinisk isolert syndrom, har hatt tidligere episoder som er forenlige med inflammatorisk demyelinisering. I henhold til en nylig studie kan det dreie seg om opptil en tredjedel av alle henviste pasienter<sup>1</sup>.
                </p>
                <p>
                   Det å fortelle pasienten at han har MS (alternativ 1 og 2) anbefales ikke på dette tidspunktet ettersom det finnes et krav til kliniske attakker for at de diagnostiske kravene for MS skal være oppfylt. Pasienten har ikke opplevd slike attakker. Det går an å henvise til de diagnostiske kriteriene fra 2010, inkludert diagnostiske metoder.
                </p>
                <p>
                   Det å fortelle pasienten at han ikke har MS (alternativ 3) kan til slutt vise seg å være riktig, men det vil være klokt å vente til du har samlet inn all nødvendig informasjon fra pasienten før du kommer med en slik påstand. På nåværende tidspunkt åpner ikke McDonald-kriteriene fra 2010 for en MS-diagnose hos pasienter som ikke har noen klinisk presentasjon forenlig med MS.
                </p>
                <p>
                    I dette tilfellet vil vi anbefale å informere pasienten om at det foreligger unormale funn på MR, noe som er svært forenlig med MS (alternativ 4).  Det er viktig at man alltid forsøker å samle inn så mye informasjon som mulig for å være sikker på at all evidens peker på enten en MS-diagnose eller utelukker MS helt. Denne informasjonen bør samles inn før man tar en endelig avgjørelse. En MS-diagnose snur livet på hodet, og en utelukkelse av MS kan også skape store følelsesmessige reaksjoner når man har gått rundt og vært redd for en slik diagnose.
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
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Du starter anamneseopptak, og pasienten husker en episode med nummenhet og prikkende følelse som oppstod for 8 år siden på feriekoloni. Han forteller om økende nummenhet fra foten til hoften, som varte i nesten hele den 15 dager lange perioden han var vekke fra familien. Han sa ingenting til foreldrene sine fordi han ikke ønsket å måtte dra tidligere hjem fra ferie, og siden glemte han episoden. Pasienten husket det bare på direkte spørsmål om tidligere symptomer forenlige med myelitt. Den nevrologiske undersøkelsen var normal, med unntak av en svakt nedsatt vibrasjonsfølelse i begge malleolene.
                </p>
            </div>
            <h2>
                Problemstilling 2
            </h2>
            <p>
                Situasjonen har nå endret seg. Pasienten kan nå sies å oppfylle kriteriet om disseminasjon i rom i henhold til de diagnostiske kriteriene fra McDonald 2010, og klinisk presentasjon er forenlig med et klinisk isolert syndrom. MS kan imidlertid ikke diagnostiseres, siden det ikke foreligger radiologisk evidens på disseminasjon i tid. Det foreligger ingen evidens på dannelse av nye lesjoner eller kombinasjon av akutte og kroniske lesjoner (forsterkende og ikke-forsterkende lesjoner).  Det foreligger heller ingen bevis for pågående klinisk aktivitet. Det er kun registrert én forverringsepisode.  
            </p>

            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Svar" CorrectAnswer="4">
                <Heading>Problemstilling 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hva vil du nå si til pasienten din?</Question>

                <Answer1>I henhold til kriteriene kan man ikke si at du har MS, men du har risiko for å utvikle ytterligere attakker og/eller nye lesjoner som kan bekrefte diagnosen.</Answer1>
                <Answer2>En lumbalpunksjon og testing av visuelt fremkalte responser vil bidra til å fastslå det inflammatoriske og demyeliniserende opphavet til tilstanden, men disse vil likevel ikke kunne brukes til å bekrefte diagnosen i henhold til nåværende kriterier.</Answer2>
                <Answer3>Den lave kliniske aktiviteten som er registrert, sammen med lavt antall lesjoner på MR, tyder på et positivt klinisk utfall på lang sikt. </Answer3>
                <Answer4>Alle er riktige.  </Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 4!</CongratsText>
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
                    På grunn av manglende evidens på disseminasjon i tid, er det ikke mulig å oppfylle de diagnostiske kriteriene. En lumbalpunksjon og testing av visuelt fremkalte responser er ikke nyttig med tanke på å diagnostisere multippel sklerose i henhold til McDonald-kriteriene fra 2010, men det vil likevel gi prognostisk informasjon som styrker informasjonen fra MR-bildene. Tilstedeværelsen av oligoklonale bånd er mest nyttig i tilfeller der MR-bilder er normale<sup>2</sup>. 
                    Nytteverdien til visuelt fremkalte responser kan diskuteres, men slike tester kan likevel være nyttige i noen sammenhenger<sup>3</sup>.
                </p>
                <p>
                    Klinisk aktivitet i de første årene av sykdomsforløpet, spesielt lange intervaller mellom attakk fra første til andre episode, i tillegg til lav lesjonsbyrde ved baseline, har tradisjonelt blitt knyttet til bedre prognose på lang sikt i en rekke studier<sup>4,5</sup>. 
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
                Pasienten velger å utføre en lumbalpunksjon og visuelt fremkalt respons-test. Lumbalpunksjonen avdekket ikke oligoklonale bånd i spinalvæsken, og visuelt fremkalte responser var normale på begge sider. Resultatene fra begge disse prosedyrene forsterket tegnene på en god prognose for denne spesifikke pasienten. Selv om pasienten fikk denne informasjonen, var man nøye med å fortelle ham at dette var resultatet av gruppestudier, og at utvikling hos individuelle pasienter fortsatt i stor grad er uforutsigbar. Det er derfor behov for tett klinisk oppfølging. Det kan også anbefales oppfølging med MR ett år senere, for å sjekke stabilitet knyttet til utviklingen av MR-bildene.
            </p>
            <h2>
                Hovedbudskap / hovedpoeng til bruk i praksis
            </h2>
            <ol>
                <li>
                    <span>
                        En MS-diagnose snur livet på hodet, og det må derfor utvises stor forsiktighet før man informerer en pasient om en slik diagnose.
                    </span>
                </li>
                <li>
                    <span>
                        Det er viktig å gi pasienten tydelig informasjon om de diagnostiske prosedyrene, i tillegg til å informere om risikoene og følgene av prosedyrene.
                    </span>
                </li>
                <li>
                    <span>
                        Klinisk anamnese er fortsatt et av de viktigste verktøyene tilgjengelig i diagnosearbeidet knyttet til multippel sklerose.
                    </span>
                </li>
                <li>
                    <span>
                        MR og klinisk aktivitet ved symptomdebut er de beste prediktive faktorene for sykdomsutvikling.
                    </span>
                </li>
                <li>
                    <span>
                        Selv om de ikke lenger er en del av de diagnostiske algoritmene, kan studier av cerebrospinalvæske (CSF) og visuelt fremkalt respons fortsatt være nyttige undersøkelser i arbeidet med å diagnostisere multippel sklerose. 
                    </span>
                </li>
            </ol>
 <h2>Referanser</h2><br />
 <ul class="references">
<li><span>Gout O, Lebrun-Frenay C, Labauge P, et al. Prior suggestive symptoms in one-third of patients consulting for a "first" demyelinating event. <i>J Neurol Neurosurg Psychiatry</i> 2011; 82(3): 323-5.</span></li> 
<li><span>Tintoré M, Rovira A, Río J, et al. Do oligoclonal bands add information to MRI in first attacks of multiple sclerosis? <i>Neurology</i> 2008; 70(13 Pt 2): 1079-83.</span></li> 
<li><span>Pelayo R, Montalban X, Minoves T, et al. Do multimodal evoked potentials add information to MRI in clinically isolated syndromes? <i>Mult Scler</i> 2010; 16(1): 55-61.</span></li>  
<li><span>Weinshenker BG, Bass B, Rice GP, et al. The natural history of multiple sclerosis: a geographically based study. 2. Predictive value of the early clinical course. <i>Brain</i> 1989;112 (Pt 6):1419-28.</span></li>  
<li><span>Fisniku LK, Brex PA, Altmann DR, et al. Disability and T2 MRI lesions: a 20-year follow-up of patients with relapse onset of multiple sclerosis. <i>Brain</i> 2008; 131(Pt 3): 808-17.</span></li> 
</ul>             
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

