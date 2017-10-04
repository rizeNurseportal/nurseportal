<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-nl.aspx.cs" Inherits="secure_modules_module4_clinicalcases_nl" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Behandeling \ Klinische gevallen \ Geval 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module4page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Inspelen op de uitdagingen van therapietrouw
            </h1>
        <%--<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>--%>
            <h2>
                Beschrijving en inleiding
            </h2>
            <p class="casebodytext">
                Angela is een 35-jarige vrouw die al twee jaar aan MS lijdt. Zij werkt als advocate op een advocatenkantoor. De symptomen waarvan zij last heeft, zijn onder meer intermitterende beenzwakte en vermoeidheid. Zij startte 1 jaar geleden een behandeling met interferon bèta-1b. 
            </p>
            <h2>
               Situatie 1
            </h2>        
            <p>
               Bij haar laatste bezoek aan de MS-kliniek, 2 weken geleden, zei Angela dat ze wat problemen heeft met het zelf toedienen van injecties. De neuroloog stelde haar voor om een afspraak te maken met u, de MS-verpleegkundige. Angela zei dat ze de kliniek later zou bellen voor een afspraak. Ze heeft echter nog altijd niet gebeld om met u een afspraak te maken.  
            </p>
            <p>
               Sinds de start van haar behandeling is het al meermaals gebeurd dat ze aarzelt om verdere afspraken te plannen. Volgens de neuroloog heeft ze gezegd dat ze geplande injecties vaak overslaat en stelt ze tijdens de consultaties niet veel vragen. 
            </p>
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Antwoord" CorrectAnswer="4">
                <Heading>Beheer Probleem 1 :</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Welke volgende stappen zou u zetten om de zichtbare onverschilligheid voor de behandeling bij Angela weg te nemen?</Question>

                <Answer1>Zo snel mogelijk een follow-up afspraak maken met Angela.</Answer1>
                <Answer2>Met de patiënt opnieuw praten over wat zij van de behandeling verwacht </Answer2>
                <Answer3>Bepalen wat haar misschien tegenhoudt om de behandeling te blijven volgen </Answer3>
                <Answer4>Alle voornoemde stappen</Answer4>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Antwoord 4 is juist</CongratsText>
                <FailText>## Antwoord is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn .</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" 
                OnClick="btnCont1_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Aanbevolen reactie - situatie 1 
            </h2>
            <div class="recommendedcase">
                <p>
                    MS-patiënten die hun ziekteremmers niet nemen zoals voorgeschreven, zetten hun toekomstige gezondheid op het spel en verhogen het risico op meer relapsen, die kunnen leiden tot invaliditeit en extra nood aan verzorging op lange termijn. Therapietrouw kan een probleem zijn bij eender welke MS-ziekteremmer. Uit een onderzoek is gebleken dat een derde van de met de interferon bèta behandelde patiënten over een periode van 5 jaar zeker 1 maand de behandeling onderbrak, en dat 9% er binnen de eerste 6 maanden mee ophield<sup>1</sup>. Een ander onderzoek kwam tot de bevinding dat ongeveer 50% binnen 20 maanden met de behandeling was gestopt<sup>2</sup>.
                </p>
                <p>
                   De daarvoor aangehaalde redenen zijn onder meer het uitblijven van een gunstig effect, het niet verdragen van de injecties, reacties op de injectieplaats en bijwerkingen. Een van de grootste problemen bij therapietrouw zijn de onrealistische verwachtingen die patiënten in ziekteremmers stellen. In één onderzoek koesterde 57% van de patiënten onrealistische verwachtingen wat betreft de vermindering van de aanvallen door het gebruik van interferonen. 34% had onrealistische verwachtingen rond de gedachte dat hun symptomen door de medicatie zouden verbeteren. Zelfs na de nodige verduidelijking om een en ander bij te stellen, had 33% nog steeds onrealistische verwachtingen wat het aantal aanvallen betreft
                </p>
                <p>
                    Daarnaast zijn er nog andere factoren die de therapietrouw kunnen belemmeren. Deze barrières zijn communicatieproblemen, gebreken in de kennis, lichamelijke verzwakking, sociale en culturele aspecten, psychiatrische stoornissen en cognitieve achterstand. Zodra de barrière is vastgesteld, kan het probleem worden aangepakt. Enkel door een juist inzicht te verwerven in de individuele bekommernissen en barrières van een patiënt, kunnen doeltreffende strategieën worden opgezet om de therapietrouw te waarborgen.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Vervolg
            </h2>
        <br />
        <%--<div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>--%>
            <div class="casecontinue">
                <p>
                    U bent erin geslaagd om met Angela een langere afspraak te maken bij haar volgende consultatie van de neuroloog. U overloopt met Angela de bijwerkingen die zij voelt, om beter te begrijpen hoe zij ermee omgaat. Zij zegt dat het zelf toedienen van injecties moeilijk gaat en geeft toe dat zij op sommige dagen geen moeite doet en al eens een dosis overslaat. Zij geeft toe dat zij de behandeling wel eens onderbreekt en ze dan hervat wanneer haar MS-symptomen erger worden. 
                </p>
                <p>
                    Angela vertelt u dat zij niet graag alleen thuis is wanneer zij zichzelf injecties toedient, maar dat het overslaan van een dosis haar een schuldgevoel geeft omdat ze de voorschriften van de neuroloog niet gevolgd heeft. Na een nieuw gesprek geeft Angela toe dat het innemen van de medicatie er haar gewoon aan herinnert dat zij aan MS lijdt. 
                </p>
            </div>

            <h2>
                Situatie 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Antwoord" CorrectAnswer="5">
                <Heading>Situatie 2</Heading>

                <Instructions>Selecteer één antwoord :</Instructions>

                <Question>Welke strategieën zou u toepassen om de therapietrouw bij deze patiënt te vergemakkelijken?</Question>

                <Answer1>Met de patiënt van gedachten wisselen over het belang van therapietrouw </Answer1>
                <Answer2>Duidelijke, schriftelijke informatie verschaffen over de voordelen, bijwerkingen en risico's van de behandeling</Answer2>
                <Answer3>Zo mogelijk een familielid inschakelen</Answer3>
                <Answer4>Tijd nemen om vragen te stellen en regelmatige individuele consultaties en opvolgingsgesprekken plannen</Answer4>
                <Answer5>Alle voornoemde strategieën</Answer5>
                <PercentageText>Percentage beantwoord deze vraag correct : ## %</PercentageText>
                <CongratsText>Antwoord 5 is juist</CongratsText>
                <FailText>Antwoord ## is onjuist !</FailText>
                <CorrectAnswerIntro>Antwoord ## zou het juiste antwoord te zijn .</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Aanbevolen reactie - situatie 2 
            </h2>
            <div class="recommendedcase">
                <p>
                   Verpleegkundigen spelen een sleutelrol in het verhogen van de therapietrouw, door de patiënten voor te lichten en met hen een vertrouwensband te smeden. Het voorlichten van MS-patiënten is een sleutelstrategie van de MS-verpleegkundige ter bevordering van de concordantie, door begrijpelijke informatie te verschaffen, te tonen hoe de geneesmiddelen worden toegediend, en de voordelen en mogelijke bijwerkingen van de behandelingen uit te leggen. De MS-verpleegkundige speelt een cruciale rol in het verstrekken van de juiste informatie. Hij stemt de voorlichtings- en trainingstechnieken af op de individuele noden en heeft oog voor de angsten, de verwachtingen en het vermogen van de betrokkene om met een langdurige behandeling om te gaan. Dit zorgvuldige inzicht kan de aanzet geven tot een duurzame relatie van wederzijds respect, die aan de basis ligt van het succes en het volhouden van de behandeling. Dit stimuleert de patiënt om latere concordantieproblemen die zich kunnen voordoen, te overwinnen. 
                </p>
                <p>
                    Het beoordelen van de therapietrouw kan moeilijk zijn, maar moet bij vrijwel iedere consultatie gebeuren. Het kan nuttig zijn om aan de patiënt te vragen of hij/zij recent veel injecties heeft moeten overslaan. Dit doet de patiënt inzien dat de meesten al eens injecties overslaan en dat u ervoor openstaat om met hem/haar te bespreken hoeveel het er zijn. Vervolgens kunt u nagaan waarom hij/zij de behandeling onregelmatig volgt of al eens een injectie overslaat, bijvoorbeeld wegens bijwerkingen of om andere specifieke redenen. U kunt dan het voordeel/de waarde van concordantie en regelmaat afwegen tegen het risico van een onregelmatige behandeling, maar zonder het vellen van een oordeel of duidelijke bekrachtiging. Het zijn de patiënten die een keuze maken. Samen een beslissing nemen is hier van vitaal belang. In dit geval heeft Angela toegegeven dat zij zichzelf niet graag een injectie geeft als zij alleen is; het is belangrijk om er anderen bij te betrekken die zij kan vertrouwen, zodat zij haar kunnen steunen.
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-nl.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Conclusie en kernpunten
            </h2>
            <p>
              Verder onderzoek bij Angela wees uit dat zij een groot aantal injecties oversloeg. De hoofdreden voor haar zwakke therapietrouw was het feit dat het uitvoeren van de injectie haar eraan herinnerde dat zij MS had. Zij had ook geprobeerd om de diagnose alleen te verwerken, zonder haar familie en vrienden. Het is duidelijk dat Angela nog steeds worstelt met de emotionele en psychologische gevolgen van het feit dat bij haar de diagnose MS is gesteld. Angela stemt in met uw voorstel om bij de volgende consultatie haar moeder mee te brengen.
            </p>
            <h2>
               Key Practice Points
            </h2>
            <ol>
                <li>
                    <span>
                        Het is essentieel dat de MS-patiënt begrijpt waarom het niet alleen belangrijk is om met de therapie te starten, maar ook om ermee door te gaan, zelfs als relapsen en de progressie van de ziekte uitblijven of de behandeling blijkt te werken.
                    </span>
                </li>
                <li>
                    <span>
                        Smeed met de patiënt een vertrouwensband waarbij transparantie voorop staat, zodat hij eerlijk durft te vertellen hoe hij met ieder aspect van zijn ziekte omgaat.
                    </span>
                </li>
                <li>
                    <span>
                       Laat de patiënten hun behandeling met succes zelf regelen; laat hen een actieve rol spelen in het uittekenen van hun behandelingsschema en in het bijsturen van de behandeling.
                    </span>
                </li>
                <li>
                    <span>
                      Hou uw aandacht en ondersteuning vol. Als verpleegkundigen kunnen wij nooit 'weten' of 'begrijpen' hoe het voelt om MS te hebben (tenzij we zelf aan de ziekte lijden), maar we kunnen onze patiënten wel met raad en daad bijstaan terwijl ze met de aandoening moeten leven.
                    </span>
                </li>
            </ol>
 <h2>Referenties</h2>
        <br />
 <ul class="references">
<li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory drugs for multiple sclerosis: contrasting factors affect stopping drug and missing doses. 
    <i> Pharmacoepidemiol Drug Saf</i>2008; 17(6): 565-76.</span></li> 
<li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of adherence and persistence among multiple sclerosis patients treated with disease-modifying therapies: a retrospective administrative claims analysis. <i>Patient Prefer Adherence </i>2011; 5: 73-84.</span></li> 
</ul>     
    </asp:Panel> 

        </div>
    </div>
</asp:Content>

