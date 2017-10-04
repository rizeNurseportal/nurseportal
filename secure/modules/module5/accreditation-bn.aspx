<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>
<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>
<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    pagina
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	van 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
		<h1>
			Module 5: Zorg en ondersteuning</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sorry , heb je de maximale mislukte pogingen binnen een periode van 24 uur overschreden. Probeer morgen opnieuw .
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Je hebt reeds voltooide de test voor deze module . Gelieve te gaan naar de volgende module .
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Gefeliciteerd! U behaalde het vereiste slaagpercentage voor alle 5 tests van de modules en hebt de opleiding daarom met succes voltooid. alsjeblieft
                    <a href="../../certificate.aspx">Klik Hier</a>
                    om uw attest te bekijken en te downloaden.        
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					accreditatie</h2>
				<p>
					Beantwoord alle van de volgende vragen door het selecteren van het beste antwoord . je moet
het bereiken van een minimale score van 75 % om de module met succes te voltooien en verdien credits .</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="D">
						<QuestionText>Informatie doorgeven aan de patiënt is een belangrijk onderdeel van de rol van de MS-verpleegkundige. Welke van de volgende tips kunnen nuttig zijn voor de MS-verpleegkundige? </QuestionText>
						<OptionA>Geef de informatie in kleine porties, vermijd medisch jargon zo veel mogelijk.</OptionA>
						<OptionB>Zoek het juiste tempo en las tijd in voor evaluatie en herhaling.  </OptionB>
						<OptionC>Gebruik geen diagrammen of schriftelijk materiaal, aangezien ze de patiënt in verwarring kunnen brengen.</OptionC>
						<OptionD>A en B</OptionD>
                        <OptionE>B en C</OptionE>
                        <OptionF>Al wat hierboven staat</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>Welke van de volgende uitspraken over mantelzorgers van MS-patiënten is juist?</QuestionText>
						<OptionA>De zorg voor een MS-patiënt kan een nadelig effect hebben op de psychische gezondheid van de mantelzorger.</OptionA>
						<OptionB>Het effect van invaliditeit ten gevolge van neurologische symptomen draagt in grotere mate bij aan de problemen van de mantelzorger dan cognitieve stoornissen en psychiatrische symptomen.</OptionB>
						<OptionC>Uit studies bij mantelzorgers van MS-patiënten bleek dat hun gezondheidsgerelateerde levenskwaliteit heel dicht aanleunt bij die van de doorsneebevolking.</OptionC>
						<OptionD>Alle bovenstaande beweringen zijn juist</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Het verzorgingspakket van een MS-patiënt omvat niet:</QuestionText>
						<OptionA>zorgen voor vlotte toegang tot medicatie en adaptieve apparatuur</OptionA>
						<OptionB>aansporen tot een volgehouden behandeling met een ziekte-beïnvloedend middel</OptionB>
						<OptionC>de zelfstandigheid van de patiënt ontmoedigen</OptionC>
						<OptionD>het vermogen van de patiënt om voor zichzelf te zorgen controleren</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="F">
						<QuestionText>Welke van de volgende uitspraken over zorgplannen voor MS-patiënten is juist?</QuestionText>
						<OptionA>Ze zijn bestemd voor de MS-verpleegkundige om de verzorging te documenteren die ze aan de MS-patiënt wil geven.</OptionA>
						<OptionB>Ze kunnen worden toegepast op alle aspecten van omgaan met MS en de symptomen ervan. </OptionB>
						<OptionC>Ze moeten flexibel zijn en niet worden gestructureerd volgens of te sterk gericht zijn op interventies of tijdschema’s.</OptionC>
						<OptionD>Ze moeten de gegevens van elke samenwerking met andere instanties of zorgverleners bevatten.</OptionD>
						<OptionE>A en C</OptionE>
                        <OptionF>B en D</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>De zorg en behandeling van MS-patiënten vergt vaak de inzet van een multidisciplinair team (MDT). Welke van de volgende uitspraken is fout?</QuestionText>
						<OptionA>Door een MDT-aanpak kunnen MS-patiënten hun volledige potentieel ontwikkelen, zodat ze zelfstandig kunnen functioneren.</OptionA>
						<OptionB>Een MDT-aanpak staat garant voor de continuïteit van de zorg in overeenstemming met de doelstellingen en de richting van de behandeling.</OptionB>
						<OptionC>Het MDT bestaat uitsluitend uit zorgverleners zoals neurologen, verpleegkundigen en logopedisten.</OptionC>
						<OptionD>Alle bovenstaande beweringen zijn juist</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>De risicofactoren voor klinische depressie bij MS-patiënten zijn de volgende, uitgezonderd:</QuestionText>
						<OptionA>een ernstigere vorm van de ziekte hebben</OptionA>
						<OptionB>lager geschoold zijn</OptionB>
						<OptionC>een langere duur van de ziekte</OptionC>
						<OptionD>een jongere leeftijd hebben</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>Waarom moeten MS-patiënten worden onderzocht op depressie?</QuestionText>
						<OptionA>Het percentage zelfmoorden ligt hoger bij MS-patiënten.</OptionA>
						<OptionB>Tekenen van depressie kunnen wijzen op een versnelling van het ziekteproces.</OptionB>
						<OptionC>Depressie kan de werkzaamheid van medicatie belemmeren.</OptionC>
						<OptionD>Depressie is een ongewoon en ernstig symptoom van MS.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="F">
						<QuestionText>Welke van de volgende factoren verhogen waarschijnlijk het risico op angst bij MS-patiënten?</QuestionText>
						<OptionA>een man zijn</OptionA>
						<OptionB>een levenslange depressieve stoornis</OptionB>
						<OptionC>alcoholmisbruik</OptionC>
						<OptionD>diagnose MS op jonge leeftijd</OptionD>
                        <OptionE>A en D</OptionE>
                        <OptionF>B en C</OptionF>
                        <OptionG>al wat hierboven staat</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Wanneer men een patiënt met cognitieve stoornissen door MS iets aanleert, zijn de volgende methoden van toepassing, uitgezonderd:</QuestionText>
						<OptionA>afspelen van achtergrondmuziek</OptionA>
						<OptionB>herhalen</OptionB>
						<OptionC>het gebruik van lijsten stimuleren</OptionC>
						<OptionD>lesgeven in een vertrouwde omgeving</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>Uit een studie over RRMS bleek dat patiënten die significante negatieve stressvolle levensgebeurtenissen hadden ervaren, ongeveer 	 keer meer kans hadden op een terugval dan patiënten die niet waren blootgesteld aan stress.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3,5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>geen verhoogd risico op terugval</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="E">
						<QuestionText> De aanpassing aan de diagnose MS en aan de progressie van de ziekte blijkt af te hangen van de volgende factor(en):
						</QuestionText>
						<OptionA>de ondervonden stress</OptionA>
						<OptionB>emotionele verwerkingsstrategieën</OptionB>
						<OptionC>onzekerheid over zijn gezondheid in de toekomst</OptionC>
						<OptionD>de perceptie van controle</OptionD>
						<OptionE>al wat hierboven staat</OptionE>
						<OptionF>sommige van de bovengenoemde factoren</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Mogelijke triggers voor verhoogde spasticiteit bij een MS-patiënt zijn:</QuestionText>
						<OptionA>urineweginfectie</OptionA>
						<OptionB>ingroeiende teennagel</OptionB>
						<OptionC>strak zittende kleding</OptionC>
						<OptionD>al wat hierboven staat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Een patiënt die last heeft van vermoeidheid, moet de volgende instructies krijgen:</QuestionText>
						<OptionA>hogere vochtinname</OptionA>
						<OptionB>alcohol vermijden</OptionB>
						<OptionC>regelmatig rusten</OptionC>
						<OptionD>lichaamsbeweging vermijden</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="D">
						<QuestionText>Wat is het meest doeltreffend om de MS-symptomen tijdens de zomer af te zwakken?
						</QuestionText>
						<OptionA>een warm bad</OptionA>
						<OptionB>aerobics</OptionB>
						<OptionC>een evenwichtige voeding</OptionC>
						<OptionD>het gebruik van airconditioning</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="D">
						<QuestionText>Welke symptomen verwacht u bij een patiënt die klaagt over cognitieve problemen?
						</QuestionText>
						<OptionA>goed langetermijngeheugen</OptionA>
						<OptionB>intacte algemene intelligentie</OptionB>
						<OptionC>goede probleemoplossende vaardigheden</OptionC>
						<OptionD>verminderd kortetermijngeheugen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>De evaluatie van blaasdisfunctie omvat geen:
						</QuestionText>
						<OptionA>identificatie van mogelijke bijdragende factoren (bijv. geneesmiddelen, gelijktijdige aandoeningen)</OptionA>
						<OptionB>meting van het urineresidu (PVR-test)</OptionB>
						<OptionC>wijziging van de voeding</OptionC>
						<OptionD>alle bovenstaande elementen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Welke van deze instructies zou u geven aan een patiënt met darmstoornissen?</QuestionText>
						<OptionA>De anticholinergica die u neemt, verminderen de constipatie.</OptionA>
						<OptionB>Door uw anale sluitspier te oefenen, krijgt u meer controle over uw darmen.</OptionB>
						<OptionC>U dient uw vocht- en vezelinname te verhogen.</OptionC>
						<OptionD> Diarree komt vaak voor bij MS.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Welke van de volgende strategieën voor pijnbestrijding zou u de MS-patiënt aanraden?</QuestionText>
						<OptionA>Hou een dagboek bij waarin u uitlokkende factoren, intensiteit, duur en pijnverlichtende methoden documenteert.</OptionA>
						<OptionB>Pas ontspanningstechnieken toe.</OptionB>
						<OptionC>Overweeg het gebruik van aanvullende therapieën (bijv. yoga, acupunctuur).</OptionC>
						<OptionD>Al wat hierboven staat</OptionD>
						<OptionE>Geen van bovenstaande strategieën</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>Het classificatiesysteem van het European Pressure Ulcer Advisory Panel beschrijft decubitus graad 3 als:</QuestionText>
						<OptionA>een oppervlakkig ulcus, klinisch gekenmerkt als een afschaving of blaar</OptionA>
						<OptionB>volledig dikteverlies van de huid met schade aan of necrose van onderhuids weefsel die zich kan uitstrekken tot aan de onderliggende fascia, maar niet daaronder</OptionB>
						<OptionC>gedeeltelijk dikteverlies van de huid dat de epidermis en/of dermis betreft</OptionC>
						<OptionD>niet-wegdrukbare roodheid van de intacte huid</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="D">
						<QuestionText>Welke van de volgende factoren verhoogt het risico op decubitus bij MS-patiënten niet?</QuestionText>
						<OptionA>slechte voeding</OptionA>
						<OptionB>immobiliteit</OptionB>
						<OptionC>verlamming of spasticiteit</OptionC>
						<OptionD>jongere leeftijd</OptionD>
                        <OptionE>incontinentie</OptionE>
                        <OptionF>alle bovenstaande factoren verhogen het risico</OptionF>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Mogelijk worden andere medische aandoeningen bij een MS-patiënt over het hoofd gezien, omdat:</QuestionText>
						<OptionA>patiënten en zorgverleners hun aandacht richten op de MS-gerelateerde zorg</OptionA>
						<OptionB>symptomen aan MS worden geweten en andere oorzaken niet worden onderzocht</OptionB>
						<OptionC>er tijdens een MS-bezoek te weinig tijd is voor een algemeen gezondheidsonderzoek</OptionC>
						<OptionD>al wat hierboven staat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Volgens Costello en Halper omvat de rol van de verpleegkundige in de eerstelijnszorg voor een MS-patiënt alle volgende taken, UITGEZONDERD:
						</QuestionText>
						<OptionA>de zorgbehoeften van de patiënt vaststellen en aanpakken</OptionA>
						<OptionB>de symptomen van MS-gerelateerde en andere aandoeningen herkennen en beoordelen</OptionB>
						<OptionC>een behandelingsplan voor comorbiditeit opstellen</OptionC>
						<OptionD>patiënten voorlichten</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Interventies om osteoporose bij MS-patiënten te voorkomen, zijn onder meer:
						</QuestionText>
						<OptionA>onderzoek van botdichtheid</OptionA>
						<OptionB>supplementen van vitamine D en calcium </OptionB>
						<OptionC>oefeningen met gewichten</OptionC>
						<OptionD>al wat hierboven staat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Bij een vrouw van 35 die al 3 jaar MS heeft, kunnen de risico’s van een zwangerschap als volgt worden omschreven:</QuestionText>
						<OptionA>De zwangerschap zal het verloop van uw ziekte versnellen.</OptionA>
						<OptionB>U kunt een terugval hebben tijdens de zwangerschap.</OptionB>
						<OptionC>Een zwangerschap heeft geen langetermijneffect op het ziekteverloop, maar u kunt een terugval hebben in de maanden na de geboorte.</OptionC>
						<OptionD>Uw ziekte kan secundair progressief worden tijdens de zwangerschap.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Er werd gemeld dat de MS-symptomen bij sommige vrouwen verergeren voor de menstruatie. Het gaat hier meestal om de volgende symptomen:
						</QuestionText>
						<OptionA>slappe ledematen</OptionA>
						<OptionB>vermoeidheid</OptionB>
                        <OptionC>spasmen</OptionC>
                        <OptionD>d) cognitieve disfunctie</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>De MS-verpleegkundige moet het initiatief nemen om vragen te stellen over het seksueel functioneren om de volgende redenen, uitgezonderd:
						</QuestionText>
						<OptionA>Seksuele disfunctie heeft zelden invloed op de levenskwaliteit van MS-patiënten.</OptionA>
						<OptionB>Studies geven aan dat een grote meerderheid van MS-patiënten seksuele disfunctie heeft.</OptionB>
						<OptionC>Patiënten kunnen moeite hebben om over seksuele disfunctie te praten of om remedies te zoeken.</OptionC>
						<OptionD>Geen van bovenstaande redenen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Welke van de volgende uitspraken over het bepalen van de levensstijl bij MS-patiënten is fout?</QuestionText>
						<OptionA>Slechte voeding kan een patiënt vatbaar maken voor infecties of complicaties.</OptionA>
						<OptionB>Lichaamsbeweging heeft geen effect op het welzijn van MS-patiënten.</OptionB>
						<OptionC>Roken wordt geassocieerd met een verhoogd risico op MS.</OptionC>
						<OptionD>Alle bovenstaande beweringen zijn juist</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="F">
						<QuestionText>Welke van de volgende handicaps zijn de meest voorkomende redenen waarom het voor MS-patiënten moeilijker is om hun job te behouden?</QuestionText>
						<OptionA>incontinentie</OptionA>
						<OptionB>cognitieve en geheugenproblemen</OptionB>
						<OptionC>mobiliteitsproblemen</OptionC>
						<OptionD>pijn</OptionD>
						<OptionE>A en D</OptionE>
                        <OptionF>B en C</OptionF>
                        <OptionG>al wat hierboven staat</OptionG>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>De impact van vitamine D-inname op de klinische resultaten van MS-patiënten werd in verschillende studies onderzocht. De gegevens kunnen als volgt worden samengevat:</QuestionText>
						<OptionA>De inname van vitamine D kan niet in verband worden gebracht met een consistente invloed op MS-resultaten.</OptionA>
						<OptionB>Vitamine D kan een licht positieve werking hebben, met name bij mensen met een tekort aan vitamine D.</OptionB>
						<OptionC>Vitamine D lijkt een beschermend effect te hebben tegen MS en de progressie ervan, maar dit moet grondiger worden getest in een prospectieve studie.</OptionC>
						<OptionD>Geen van bovenstaande beweringen is juist.</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>Bij de behandeling van MS-patiënten uit verschillende culturen is het belangrijk dat de MS-verpleegkundige:</QuestionText>
						<OptionA>de culturele praktijken en overtuigingen in verband met gezondheid identificeert</OptionA>
						<OptionB>het gebruik van jargon vermijdt</OptionB>
						<OptionC>de familie betrekt bij de planning en leersessies</OptionC>
						<OptionD>al wat hierboven staat</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Geef aan in hoeverre u het eens bent met de volgende stelling: <br />
    <i>Zwangerschap versnelt het verloop van MS.</i>
    </QuestionText>
                            <OptionA>helemaal niet akkoord</OptionA>
                            <OptionB>eerder niet akkoord </OptionB>
                            <OptionC>neutraal </OptionC>
                            <OptionD>eerder akkoord </OptionD>
                            <OptionE>volledig akkoord </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hoe zeker voelt u zich om een zorgplan op maat op te stellen voor uw MS-patiënten?
    </QuestionText>
                            <OptionA>helemaal niet zeker</OptionA>
                            <OptionB>vrij onzeker</OptionB>
                            <OptionC>neutraal</OptionC>
                            <OptionD>vrij zeker</OptionD>
                            <OptionE>helemaal zeker</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align:center">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-nl.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>			
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Gefeliciteerd, u hebt een score van
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% behaald en bent geslaagd in de test voor deze module.
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						De volgende vragen werden fout beantwoord. Neem de tijd om deze vragen te bekijken, samen met de juiste antwoorden.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									u antwoordde&nbsp;&nbsp;<%# Eval("AnsweredText") %>
									<br />
									Het juiste antwoord is&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Vul nu de  <a href="evaluate.aspx">evaluatie</a> in om de module te voltooien.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					U hebt een score vanx
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% en behaalde dus niet het vereiste minimum van 75 % om voor deze module te slagen. Klik hier om de test opnieuw af te leggen.</h1>
				<p>
					alsjeblieft <a href="accreditation.aspx">klik hier</a> om de test opnieuw te nemen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

