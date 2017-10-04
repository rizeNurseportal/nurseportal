<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases2.aspx.cs" Inherits="secure_modules_module3_clinicalcases2" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Kliniske kasus \ Kasus 2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Kasus 2: Evaluering av sykdomsutvikling
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <h2>
                Beskrivelse og introduksjon – pasientkasus
            </h2>
            <p class="casebodytext">
               Førtien år gammel kvinne har kommet til oppfølging på MS-klinikken siden juni 2000. Hun oppgav ingen relevant familiehistorie og relevant personlig historie 
                inkluderer et kirurgisk inngrep i 1992 – hemithyroidektomi. Sykdommen startet i 1996 med parestesi i venstre fot, og symptomene forsvant helt innen en måned.
                 I mai 2000 presenterte hun et klinisk bilde som tydet på en ytterligere episode av myelitt (parese i høyre fot og sensorisk nivå opp til T3-T4), og hun ble 
                henvist til MS-klinikken. MR-bildene var forenlige med multippel sklerose. Det ble utført en lumbalpunksjon, og det ble påvist oligoklonale bånd i
                 cerebrospinalvæsken, noe som ikke var til stede i serum. Man stilte diagnosen multippel sklerose. I januar 2002 hadde hun et hjernestammeanfall som ble 
                behandlet med intravenøs 6-metylprednisolon, og som hun ble helt bra fra. Det ble i samråd med pasienten besluttet å starte behandling med subkutan 
                interferon-beta. Dette ble senere endret til behandling med intramuskulær interferon-beta på grunn av vedvarende alvorlig lokal reaksjon etter injisering. 
                I 2002 viste den nevrologiske undersøkelsen en veldig lett parese i høyre ben med svakt nedsatt vibrasjonsfølelse i begge malleolene, og med Babinskis 
                tegn på begge sider. EDSS-skår var 2,0. Pasienten forble stabil med ingen ytterligere forverringsepisoder til juli 2011, da hun kom til klinikken som en del
                 av de regelmessige seksmåneders-kontrollene.
            </p>
            <h2>
                Problemstilling 1
            </h2>    
            <br />
             <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" 
                QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="3">
                <Heading>Problemstilling 1:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Når du forbereder handlingsplanen for kontrollen i juli 2011, hvilket av følgende tiltak vil du vurdere?</Question>

                <Answer1>Stanse behandling med interferon-beta siden pasienten har vært stabil over lengre tid.</Answer1>
                <Answer2>Ta MR og utføre lumbalpunksjon for å få mer informasjon om sykdomsutviklingen.</Answer2>
                <Answer3>Fortsette pasienten på interferon-beta. </Answer3>
                <Answer4>Dersom pasienten rapporterer om klinisk stabilitet, men resultatene av den nevrologiske undersøkelsen viser klinisk forverring, endre behandling til en andrelinjebehandling.</Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 3!</CongratsText>
                <FailText>Svar ## er feil!</FailText>
                <CorrectAnswerIntro>svar ## er Riktig svar.</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-no.png" 
                OnClick="btnCont1_Click" />
            </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
               Anbefalt håndtering – problemstilling 1 
            </h2>
            <div class="recommendedcase">
                <p>Det er ikke nødvendig å avbryte behandling med legemidler hos pasienter som er stabile på førstelinjebehandling. En endring i behandling bør bare vurderes dersom det observeres dårlig klinisk og radiologisk respons<sup>1</sup>.</p>
                <p>
                   Det er ikke tilrådelig å ta MR-bilder eller utføre en lumbalpunksjon ved denne kontrollen (alternativ 2). Selv om man kan anbefale MR for å overvåke sykdomsaktivitet hos pasienter som får immunmodulerende legemidler<sup>2</sup>, 
                    foreligger det ingen evidens som støtter bruken av jevnlige analyser av cerebrospinalvæske med dette formålet. Endring i behandlingsplan til andrelinjebehandling på bakgrunn av funn i den nevrologiske undersøkelsen er heller ikke anbefalt (alternativ 4). Resultatene av den nevrologiske undersøkelsen, uavhengig av rapporter fra pasienten og MR-funn, er ikke nok til å planlegge en endring i behandling<sup>3</sup>. 
                    Det anbefales ikke å avslutte behandling med interferon (alternativ 1). Det foreligger på nåværende tidspunkt ingen krav om pause i legemiddelbehandling hos pasienter som klarer seg fint med førstelinjebehandling.
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
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Kontrollen i juli 2011 viste uendret resultat fra nevrologisk undersøkelse, og EDSS-skår var fortsatt 2,0. Pasienten klager imidlertid over nylig symptomdebut knyttet til økt muskulær fatigue i høyre fot. Dette blir veldig tydelig på slutten av dagen etter å ha gått lengre distanser, og spesielt ved høye temperaturer. Det mistenkes ikke noen andre interkurrente faktorer, som for eksempel urinveisinfeksjoner. Pasienten bes komme tilbake til klinikken for ytterligere klinisk oppfølging om tre måneder. På kontrollen i oktober 2011 klager hun over forverret gangfunksjon, uavhengig av varme og særlig sent på dagen og etter middels til lange gåturer. Hun har ingen andre plager, og resultat fra nevrologisk undersøkelse er uendret. Hun bes komme tilbake igjen om tre måneder. I februar 2012 forteller hun at hun har problemer med (men klarer det fortsatt) å gå utendørs uten hvile i mer enn 500 m. Hun har ingen andre plager. Ved nevrologisk undersøkelse avdekker du imidlertid en svak motorisk klaudikasjon i høyre hånd og moderat nedsatt vibrasjonsfølelse i begge malleolene. EDSS er nå 4,0.
                </p>
            </div>
            <h2>
                Problemstilling 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" 
                QuestionNumber="2" AnswerPrefix="Svar" CorrectAnswer="3">
                <Heading>Problemstilling 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>Hvilke skritt vil du nå ta?</Question>

                <Answer1>Stans nåværende behandling med interferon-beta.</Answer1>
                <Answer2>Tett klinisk oppfølging av pasienten.</Answer2>
                <Answer3>Utfør MR-skanning for å sjekke om det foreligger inflammatorisk aktivitet, slik at du kan bestemme hva slags behandlingsstrategi du skal velge. </Answer3>
                <Answer4>Gå rett over på andrelinjebehandling.</Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 3!</CongratsText>
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
                    I dette tilfellet anbefaler vi at neste skritt skal være å utføre MR-skanning for å sjekke om det foreligger inflammatorisk aktivitet (alternativ 3). Selv om sekundær progresjon er den mest innlysende forklaringen, er det viktig å utelukke ny inflammatorisk aktivitet, noe som kan være en god pekepinn på hva slags behandlingsvalg vi bør ta. Dersom det påvises ny inflammatorisk aktivitet (gadoliniumforsterkende lesjoner), kan man vurdere det kliniske bildet som et subklinisk attakk, og det kan tas en avgjørelse om å behandle med 6-metylprednisolon. Etter dette kan en endring til andrelinjebehandling (fingolimod eller natalizumab) eller bytte av førstelinjebehandling (endring til glatirameracetat eller subkutan interferon) vurderes. Foreligger det ikke funn av akutt inflammasjon, vil sekundær progresjon være den mest sannsynlige forklaringen, og en endring til subkutan interferon vil være vårt førstevalg
                </p>
                <p>
                   Avbrudd i nåværende behandling (alternativ 1) er ikke det beste valget, siden pasienten viser tegn til gjennombrudd av sykdomsaktivitet og har behov for å bytte behandling. Tett oppfølging av pasienten (alternativ 2) er ikke et tilfredsstillende valg, ettersom det ikke er behov for ytterligere kliniske overvåking. Det anbefales ikke å gå rett over på andrelinjebehandling (alternativ 4). Dette er fordi før man går over på en andrelinjebehandling, må man være rimelig sikker på at pasientens forverring ikke skyldes sekundær progresjon, som andrelinjebehandlinger (inkludert fingolimod og natalizumab) så langt ikke har vist noen effekt mot.
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
              Cerebrospinal MR avdekket ingen gadoliniumforsterkende lesjoner på noe nivå, og derfor ble sekundær progresjon antatt å være den mest sannsynlige forklaringen på pasientens forverring. Det ble besluttet å foreslå for pasienten å bytte fra intramuskulær interferon til subkutan interferon-beta, på grunn av indikasjon på sekundær progressiv multippel sklerose. Hun ville imidlertid ikke bli flyttet tilbake på subkutane injeksjoner, som hun tidligere ikke hadde tolerert. Da det ikke fantes noen andre alternativer, foreslo vi deltakelse i en klinisk studie for å teste effekten av legemiddel versus placebo ved sekundær progressiv multippel sklerose, og hun aksepterte dette.
            </p>
            <h2>
               Hovedbudskap / hovedpoeng til bruk i praksis
            </h2>
            <ol>
                <li>
                    <span>
                       Pasienter som er klinisk stabile på førstelinjebehandling skal ikke tilbys avbrudd i behandling.
                    </span>
                </li>
                <li>
                    <span>
                        Klinisk oppfølging bør suppleres med MR-overvåking, særlig i tilfeller der den kliniske informasjonen ikke kan fastslås med sikkerhet.
                    </span>
                </li>
                <li>
                    <span>
                        Pasienter som ikke vil ta legemidler ved indikasjon på sykdom, og ikke har noen andre alternativer, kan tilbys deltakelse i kliniske studier.
                    </span>
                </li>
                <li>
                    <span>
                        Evaluering av progresjon er alltid et vanskelig tema, og det tar vanligvis tid og krever mange undersøkelser før vi kan bekrefte med rimelig sikkerhet at pasienten har kommet inn i en progressiv fase.
                    </span>
                </li>
            </ol>
 
     <h2>Referanser</h2><br />
 <ul class="references">
<li><span>Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms. <i>Curr Opin Neurol</i> 2011; 24(3): 230-7</span></li> 
<li><span>Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple sclerosis. <i>Nat Rev Neurol</i> 2009; 5(10): 553-60</span></li> 
<li><span>Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy predict the response to interferon beta in MS. <i>Mult Scler</i> 2009; 15(7): 848-53.</span></li>
</ul>                    
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

