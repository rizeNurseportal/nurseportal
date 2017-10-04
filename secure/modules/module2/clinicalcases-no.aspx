<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module2_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinisk presentasjon \ Kliniske kasus \ Kasus 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

    <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Kasus 1: Sykdommen min utvikler seg – Hva vil det gjøre med livet mitt?
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <h2>
                Beskrivelse og introduksjon – pasientkasus
            </h2>
            <p class="casebodytext">
                Sarah er 47 år gammel gift kvinne med to barn. Hun jobber deltid som lærer ved en skole for videreutdanning. Hun fikk diagnosen attakkvis multippel sklerose (RRMS) for 15 år siden og har siden gått på interferon β-1b (250 mcg annen hver dag). Hun har kun hatt to forverringsepisoder de siste 10 årene og er ellers sunn og svært aktiv. Hun hadde nylig en alvorlig forverringsepisode som påvirker mobiliteten hennes og forårsaker alvorlig fatigue. Hun opplever lukkemuskel-problemer og noe urininkontinens. Til tross for  hva slags? behandling, opplever hun fortsatt noe mobilitetsproblemer, og blir fort trett bare av å gå noen hundre meter. Sarah opplever fremdeles urininkontinens.
            </p>
            <h2>
               Problemstilling 1
            </h2>        
            <p>
                I samråd med nevrolog og etter undersøkelser, avtalte Sarah å fortsette med behandling, siden man ikke fant noen nøytraliserende antistoffer (NAB).
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Svar" CorrectAnswer="2">
                <Heading>Problemstilling 1:</Heading>
                <Instructions>Velg ett svar:</Instructions>
                <Question>Hva slags hjelp kan du tilby Sarah to måneder etter forverringsepisoden for at hun skal få bedre helse og aktivitetsstatus?</Question>
                <Answer1>Du forteller Sarah at hun ikke skal bekymre seg over blæreinkontinensen, og at det vil bli bra igjen snart</Answer1>
                <Answer2>Du gjør en full symptomvurdering og evaluering for å forstå på hvilken måte Sarah blir rammet av symptomene sine, slik at du kan sette sammen en omfattende behandlingsplan for henne.</Answer2>
                <Answer3>Du forklarer for Sarah at fatigue-symptomene og mobilitetsproblemene er vanlige symptomer på MS, og at dette er noe hun vil måtte lære seg å leve med. </Answer3>
                <Answer4>Du anbefaler at Sarah deltar på veiledningssamtaler.</Answer4>
                <PercentageText>Prosentandel svarte riktig på dette spørsmålet: ##%</PercentageText>
                <CongratsText>Gratulerer, Riktig svar er 2!</CongratsText>
                <FailText>Svar ## er feil!</FailText>
                <CorrectAnswerIntro>svar ## er Riktig svar.</CorrectAnswerIntro>
            </uc1:clinicalCase>

        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-no.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Anbefalt håndtering – problemstilling 1 
            </h2>
            <div class="recommendedcase">
                <p>
                   MS-symptomene vil påvirke livskvaliteten til den som har MS, og en effektiv håndtering av symptomer vil derfor øke livskvaliteten for personer med MS. I litteraturen fremheves viktigheten av å modifisere sykdomsprosessen, håndtere symptomene og ta seg av de personlige vanskene knyttet til livsstil og generell helse. Uoppdagede og ubehandlede symptomer vil bli verre eller føre til andre symptomer, og sette i gang en syklus av interrelaterte symptomer. Vanlige MS-symptomer som fatigue, humørforstyrrelser, problemer med hukommelse, konsentrasjon, mobilitet samt tarm-, blære- og seksuell dysfunksjon bør tas opp ved hvert legebesøk. Det er viktig å gjøre en full evaluering ved hvert besøk, og spørre om symptomer og endringer selv om personen ikke har nevnt noe om problemer.
                </p>
                <p>
                   Sarah opplever en rekke MS-tilknyttede symptomer, inkludert problemer med mobilitet, fatigue samt tarm- og blæredysfunksjon. Dette kan også indikere at Sarah kanskje opplever andre symptomer, inkludert seksuell dysfunksjon (forekommer ofte sammen med blæredysfunksjon) og emosjonelle forandringer. Derfor anbefales en helhetlig vurdering av symptomer og nåværende mestringsstrategier for å sørge for en delt behandlingsplan som omfatter farmakologiske og ikke-farmakologiske tiltak, livsstilsstrategier og selvhjelpsteknikker. Denne kombinasjonen av tilnærminger vil gi Sarah styrke til å forbedre både helse og aktivitetsstatus. 
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
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    To år senere har Sarah hatt ytterligere to forverringsepisoder med ufullstendig bedring fra begge. Hun har fortsatt restsymptomer som påvirker mobilitet og tale, og sykdommen utvikler seg nå videre uten forverringsepisoder. Nevrologen har nå diagnostisert henne med sekundær progressiv MS (SPMS). Sarah er bekymret for hvordan MS-sykdommen utvikler seg, og hva dette vil bety for hennes og familiens livskvalitet. Hun er veldig trøtt, klarer ikke å konsentrere seg og er usikker på om hun vil klare å fortsette i lærerjobben – hun synes det er vanskelig å oppfylle kravene som stilles til henne på jobb. Hun sier hun føler seg deprimert og «håpløs», og hun har mistet troen på sin egen evne til å utføre daglige gjøremål og til å ta seg av familien sin.
                </p>
            </div>
            <h2>
                Problemstilling 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="Svar" CorrectAnswer="1">
                <Heading>Problemstilling 2:</Heading>
                <Instructions>Velg ett svar:</Instructions>
                <Question>Hva slags ytterligere hjelp kan du tilby Sarah på dette tidspunktet?</Question>
                <Answer1>Du anbefaler at andre i det tverrfaglige teamet ser gjennom Sarahs sykdomstilfelle for å sørge for den spisskompetansen som behøves for å ta tak i noen av problemene til Sarah, inkludert depresjonen og problemene på arbeidsplassen.</Answer1>
                <Answer2>Du foreslår at Sarah slutter i deltidsjobben som lærer.</Answer2>
                <Answer3>Du har medlidenhet for Sarah, men forteller henne at det dessverre ikke er noe du kan gjøre for å hjelpe henne siden sykdommen nå er progressiv.</Answer3>
                <Answer4>Ingen av ovennevnte påstander er sanne.</Answer4>
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
                    Effektene av MS er omfattende, og i tillegg til å ramme fysisk, påvirker sykdommen også pasienten psykisk og sosialt.<sup>2</sup> Å kunne være fullt involvert i dagliglivet er noe av det viktigste for pasientene med tanke på livskvalitet – fysisk funksjon og evnen til å utføre hverdagslige aktiviteter på en uavhengig og tilfredsstillende måte, å føle seg vel og tilfreds med både status og sosial funksjon i livet. Fatigue, angst og depresjon – symptomer som Sarah opplever – er vanlige symptomer ved MS som kan behandles, men som også kan påvirke livskvalitet, uavhengig av fysisk funksjonsnedsettelse.<sup>3,4</sup>
                </p>
                <p>
                    Det Sarah opplever akkurat nå kan være typisk for personer som har hatt MS i lang tid og som fortsetter å oppleve symptomer som påvirker dagliglivet og livskvaliteten. Personer med MS lever i frykt for ordet "progresjon". Når de får vite at de har SPMS, får de en ny diagnose, og det er et like stort sjokk som da de fikk den første MS-diagnosen. Sarah føler kanskje nå at hun har en sykdom som ikke kan behandles. Dette kan bidra til å øke følelsen av håpløshet som hun nå opplever.
                </p>
                <p>
                    Det å erkjenne og legitimere pasientens angst, tristhet og bekymringer, sammen med effektive behandlingsalternativer for symptomene, kan ha veldig stor innvirkning med tanke på forbedret funksjonsevne og livskvalitet. En optimal behandling for Sarah krever en tverrfaglig tilnærming som kombinerer medisinering, rehabilitering og pasientopplæring. 
                </p>
                <p>
                    Minst 50 % av dem som lever med MS kommer til å oppleve en alvorlig depressiv episode på et eller annet tidspunkt i sykdomsforløpet. Det kan være en reaktiv depresjon eller konsekvensen av inflammatorisk aktivitet i de områdene i hjernen som regulerer affekt og humør. En person som er deprimert er ikke i stand til å delta og ta avgjørelser når det gjelder sin egen pleie. Rehabiliteringsteamet kan bare lykkes hvis den som har MS står i sentrum som en aktiv, deltagende part som kan være med å ta avgjørelsene og fastsette behandlingsmålene sine. Derfor er god evaluering, diagnose og behandling av depressive symptomer avgjørende for rehabiliteringsprosessen.
                </p>

                <p>
                    Målet med tiltakene er å sørge for behandling av de primære og sekundære symptomene på MS, ved siden av tilgang på effektiv psykososial støtte som vil gi personer med MS og familiene deres styrke til å utvikle positive strategier for å tilpasse seg en sykdomsstatus som stadig forandrer seg.<sup>5</sup>
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
                Du henviser Sarah til en rehabiliteringsspesialist for å få hjelp til energiøkonomisering. Behandleren utarbeider et personlig kondisjonstreningsprogram for Sarah for å øke energinivået hennes og snakker med Sarah om en motorisert scooter, som vil sette henne i stand til å delta i ulike aktiviteter og fortsatt ha det komfortabelt.
            </p>
            <p>
                Sarah responderer godt på behandling med antidepressive legemidler og rådgivning, og hun føler seg trygg på at hun vet hvordan hun skal håndtere situasjonen hvis depresjonen kommer tilbake igjen.
            </p>
            <p>
                Sarah fulgte behandlerens forslag om å snakke med arbeidsgiver om å implementere noen enkle tiltak som vil sørge for at hun kan bruke energien sin på å undervise i stedet for å bruke krefter på å forflytte seg. Etter at legen sendte et brev, sørget skolen for at Sarah fikk en parkeringsplass nærmere bygningen, hun fikk klasserom i første etasje i nærheten av toalett samt en kort pause. Sarah bruker stadig mer hjelpemidler og adaptive strategier, og hun har oppdaget at også dette bidrar til å redusere symptomene på fatigue og gjør at undervisningen blir bedre. Livskvaliteten har blitt bedre, og hun klarer nå å delta i mye større grad i familiens aktiviteter.
            </p>
            <h2>
                Hovedbudskap / hovedpoeng til bruk i praksis
            </h2>
            <ol>
                <li>
                    <span>
                        God kontroll over symptomer er avgjørende for livskvaliteten til personer med MS
                    </span>
                </li>
                <li>
                    <span>
                        Å erkjenne og validere pasientens bekymringer samtidig som man implementerer effektiv behandling av symptomer gir styrke, samt forbedret funksjonsevne og livskvalitet
                    </span>
                </li>
                <li>
                    <span>
                        Å få diagnosen og høre begrepet «progressiv MS» vil ha betydelig innvirkning på pasienten, og det kan fremkalle følelser av frykt og angst. Det er viktig at sykepleieren sørger for å gi tilpasset evidensbasert informasjon om progressiv MS, i tillegg til å forklare pasienten at denne formen for MS kan variere like mye som den attakkvise formen for MS
                    </span>
                </li>
                <li>
                    <span>
                        En tverrfaglig eller flerfaglig tilnærming er helt avgjørende i behandlingen av personer med MS, og må inkludere rehabiliteringsstrategier med delte, realistiske og oppnåelige mål 
                    </span>
                </li>
            </ol>
<h2>Referanser</h2><br />
 <ul class="references">
<li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li> 
<li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li> 
<li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in MS. <i>Neurology</i> 2000; 55: 51-54. </span></li>  
<li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue and depression. <i>J Neurol Sci</i> 2002; 205: 51-58.</span></li>  
<li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li> 
</ul>
    </asp:Panel>

            


        </div>
    </div>
</asp:Content>

