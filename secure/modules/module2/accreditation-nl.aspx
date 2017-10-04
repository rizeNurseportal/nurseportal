<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>

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
	van 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
		<h1>
			Module 2: Klinische presentatie</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Sorry , heb je de maximale mislukte pogingen binnen een periode van 24 uur overschreden. Probeer morgen opnieuw .
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Je hebt reeds voltooide de test voor deze module . Gaat u verder met de volgende module .
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>

                   Gefeliciteerd! U behaalde het vereiste slaagpercentage voor alle 5 tests van de modules en hebt de opleiding daarom met succes voltooid.
                    <a href="../../certificate.aspx">Klik hier<//a> om uw attest te bekijken en te downloaden.
                               
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					accreditatie</h2>
				<p>
					Beantwoord alle van de volgende vragen door het selecteren van het beste antwoord . U moet een minimale score van 75 % te halen om de module met succes te voltooien en verdien credits .</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>MS manifesteert zich doorgaans bij mensen van de leeftijdscategorie:</QuestionText>
						<OptionA>20 – 40 jaar</OptionA>
						<OptionB>40 – 50 jaar</OptionB>
						<OptionC>10 – 30 jaar</OptionC>
						<OptionD>30 – 50 jaar</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>In hoeveel procent van de gevallen verloopt MS bij de eerste manifestatie van de aandoening volgens een relapsing-remitting patroon?</QuestionText>
						<OptionA>15</OptionA>
						<OptionB>30</OptionB>
						<OptionC>50</OptionC>
						<OptionD>85</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Welke van de volgende stellingen over MS is juist?</QuestionText>
						<OptionA>De levensverwachting vanaf het ogenblik van de diagnose bedraagt ongeveer 10 jaar</OptionA>
						<OptionB>De leeftijd waarop MS zich voor het eerst manifesteert, is 40 – 60 jaar</OptionB>
						<OptionC>MS treft meer vrouwen dan mannen</OptionC>
						<OptionD>De recente ontwikkeling van een behandeling voor MS doet de hoop bij patiënten en hun familie weer opleven</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Welke van de volgende stellingen over MS is fout?</QuestionText>
						<OptionA>MS-patiënten krijgen vaak af te rekenen met neurologische deficits zoals tremor, sensorische uitval en blaasincontinentie</OptionA>
						<OptionB>Blaasinfecties en drukzweren behoren tot de secundaire symptomen van MS</OptionB>
						<OptionC>Bij MS-patiënten is er zelden sprake van cognitieve achteruitgang  </OptionC>
						<OptionD>Neurologische tekenen en symptomen die verband houden met MS, zijn afhankelijk van de locatie van de laesies in het CZS</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Symptomen waarvan gebleken is dat ze een sterke impact hebben op de levenskwaliteit van MS-patiënten, zijn:</QuestionText>
						<OptionA>Vermoeidheid</OptionA>
						<OptionB>Depressie</OptionB>
						<OptionC>Pijn</OptionC>
						<OptionD>Alle bovengenoemde symptomen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>6. Een van de meest courante symptomen van MS, dat 75 – 95% van de patiënten treft, is:</QuestionText>
						<OptionA>Depressie</OptionA>
						<OptionB>Vermoeidheid</OptionB>
						<OptionC>Blaasstoornissen</OptionC>
						<OptionD>Cognitieve disfunctie</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Alle onderstaande symptomen van MS zijn "onzichtbaar" behalve:</QuestionText>
						<OptionA>Depressie</OptionA>
						<OptionB>Vermoeidheid</OptionB>
						<OptionC>Warmtegevoeligheid</OptionC>
						<OptionD>Spasticiteit</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Van welke cognitieve functies is geweten dat ze maar zelden door MS worden aangetast?</QuestionText>
						<OptionA>Herinneringen oproepen</OptionA>
						<OptionB>Het langetermijngeheugen</OptionB>
						<OptionC>Informatieverwerking</OptionC>
						<OptionD>Aandacht en concentratie</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Welke van de volgende uitingen wijzen op het bestaan van spasticiteit?</QuestionText>
						<OptionA>Krachtverlies
						</OptionA>
						<OptionB>Paresthesie, hypesthesie, pijn
						</OptionB>
						<OptionC>Door beweging geïnduceerde, pijnlijke spierspasmen
						</OptionC>
						<OptionD>Depressie, emotionele vatbaarheid
						</OptionD>
						<OptionE>Alle bovengenoemde uitingen
						</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Het percentage MS-patiënten dat te maken krijgt met gezichtsstoornissen als eerste klinisch symptoom, bedraagt:</QuestionText>
						<OptionA><10%</OptionA>
						<OptionB>15% to 20%</OptionB>
						<OptionC>25% to 50%</OptionC>
						<OptionD>>50%</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Welke van de volgende uitspraken over de impact van cognitieve disfunctie bij MS-patiënten is fout?	</QuestionText>
						<OptionA>De ernst van de cognitieve achteruitgang verschilt van patiënt tot patiënt</OptionA>
						<OptionB>Heel wat MS-patiënten stoppen vroegtijdig met werken wegens cognitieve achteruitgang</OptionB>
						<OptionC>Cognitieve achteruitgang treft meer dan 80% van de MS-patiënten</OptionC>
						<OptionD>Betrekkelijk milde en subtiele cognitieve deficits kunnen het leven van MS-patiënten beïnvloeden</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="B">
						<QuestionText>Bij een patiënt met MS neemt u tremors, nystagmus en ataxie waar. Die symptomen houden verband met:  </QuestionText>
						<OptionA>De oogzenuw</OptionA>
						<OptionB>De hersenstam</OptionB>
						<OptionC>Het ruggenmerg</OptionC>
						<OptionD>De sensorische banen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>Welke van de volgende elementen kunnen erop wijzen dat de patiënt aan een blaasdisfunctie lijdt?</QuestionText>
						<OptionA>Blaaslediging om de vier uur</OptionA>
						<OptionB>Moeilijkheden om recht te komen uit een zetel</OptionB>
						<OptionC>De hele nacht doorslapen</OptionC>
						<OptionD>Urinaire urgentie</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Welk type van nystagmus wordt het vaakst vastgesteld bij MS-patiënten?</QuestionText>
						<OptionA>Op en neer bewegen van de ogen</OptionA>
						<OptionB>Cirkelvormige oogbewegingen</OptionB>
						<OptionC>Horizontale oogbewegingen</OptionC>
						<OptionD>Geen van bovenstaande types</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>MS-gerelateerde vermoeidheid kan van normale vermoeidheid worden onderscheiden door:</QuestionText>
						<OptionA>Het sporadische optreden en de wisselende graad van ernst</OptionA>
						<OptionB>Een intens vermoeid gevoel 's ochtends dat, naarmate de dag vordert, langzaam overgaat</OptionB>
						<OptionC>De impact op de dagelijkse activiteiten is groter dan bij normale vermoeidheid</OptionC>
						<OptionD>De neiging om te worden verlicht door warmte en vochtigheid</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Welke van de volgende cognitieve functies loopt de grootste kans om door MS te worden aangetast?</QuestionText>
						<OptionA>Het kortetermijngeheugen, de aandacht en concentratie en het verwerken van informatie</OptionA>
						<OptionB>Het algemeen verstandelijk vermogen en het langetermijngeheugen</OptionB>
						<OptionC>Conversatievaardigheden en begrijpend lezen</OptionC>
						<OptionD>Metacognitie</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Welke van de volgende stellingen over depressie bij MS-patiënten is fout?</QuestionText>
						<OptionA>Depressie komt vaker voor dan bij de algemene populatie</OptionA>
						<OptionB>Depressie komt vaker voor dan bij personen met andere chronische invaliderende aandoeningen</OptionB>
						<OptionC>Depressie kan worden veroorzaakt door laesies in bepaalde gebieden van de</OptionC>
						<OptionD>Dit hangt samen met de graad van invaliditeit</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="A">
						<QuestionText>  Welke van de volgende factoren draagt volgens een studie van Barner NIET bij tot slaapproblemen van MS-patiënten?</QuestionText>
						<OptionA>Mannelijk geslacht</OptionA>
						<OptionB>Beenkrampen</OptionB>
						<OptionC>Nocturie</OptionC>
						<OptionD>Vermoeidheid</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Wat is het percentage respondenten dat in studies vermoeidheid als voornaamste probleem aanhaalde?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 40%</OptionB>
						<OptionC>40 - 50%</OptionC>
						<OptionD>50 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Welke van de volgende stellingen over tremor is fout?</QuestionText>
						<OptionA>We spreken van een posturale tremor als de spieren het lichaam tegen de zwaartekracht in moeten dragen.</OptionA>
						<OptionB>Intentietremor houdt verband met laesies in de kleine hersenen en/of de verbindingen daarvan in de hersenstam</OptionB>
						<OptionC>Een rusttremor komt frequent voor bij MS</OptionC>
						<OptionD>Al deze stellingen kloppen</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="E">
						<QuestionText>Welke van de volgende symptomen zijn niet frequent voor iemand die lijdt aan een ledigingsstoornis van de blaas?</QuestionText>
						<OptionA>Frequentie</OptionA>
						<OptionB>Nocturie</OptionB>
						<OptionC>Retentie</OptionC>
						<OptionD>Overflow incontinentie</OptionD>
						<OptionE>Uretrale reflux</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>Welke van de volgende stellingen over de cognitieve disfunctie bij MS-patiënten is correct?</QuestionText>
						<OptionA>Mensen van wie het sensorische systeem en de motoriek minimaal zijn aangetast, lopen geen risico op cognitieve achteruitgang</OptionA>
						<OptionB>Er werd geen nauw verband aangetoond tussen de mate van cognitieve achteruitgang en aanwijzingen voor invaliditeit</OptionB>
						<OptionC>De ontwikkeling van cognitieve en neurologische deficits verloopt parallel</OptionC>
						<OptionD>Er bestaat een sterke positieve correlatie tussen het ziekteverloop en de ontwikkeling van cognitieve achteruitgang</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Slikstoornissen bij MS-patiënten hangen samen met de ernst van de invaliditeit. Juist of fout?</QuestionText>
						<OptionA>Juist</OptionA>
						<OptionB>Fout</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Een MS-patiënt kan te maken krijgen met alle onderstaande voorbeelden van neuropathische pijn, behalve:</QuestionText>
						<OptionA>Trigeminusneuralgie</OptionA>
						<OptionB>Pijn door tonische spasmen</OptionB>
						<OptionC>Teken van Lhermitte</OptionC>
						<OptionD>Dit zijn allemaal voorbeelden van neuropathische pijn</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="H">
						<QuestionText>Welke van de volgende voorvallen of situaties werden door wetenschappelijke studies aangewezen als mogelijke trigger voor een relaps bij sommige MS-patiënten?</QuestionText>
						<OptionA>Virale infecties</OptionA>
						<OptionB>Immunisaties</OptionB>
						<OptionC>Zwangerschap</OptionC>
						<OptionD>Post-partum periode (tot 3 maanden na de bevalling)</OptionD>
						<OptionE>Stress</OptionE>
						<OptionF>A, C en E</OptionF>
						<OptionG>B, D en E</OptionG>
                        <OptionH>A, D en E</OptionH>
                        <OptionI>Geen van bovenstaande voorvallen of situaties</OptionI>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Alle onderstaande stellingen over de eerste manifestatie van MS zijn juist, behalve:</QuestionText>
						<OptionA>MS kan op iedere leeftijd ontstaan, maar de diagnose wordt het vaakst gesteld tussen de leeftijd van 20 en 50 jaar</OptionA>
						<OptionB>Ontwikkelt MS zich na de leeftijd van 50 jaar, dan kent de ziekte een gestaag progressief verloop</OptionB>
						<OptionC>Ontwikkelt MS zich na de leeftijd van 50 jaar, dan kent de ziekte een meer goedaardig verloop</OptionC>
						<OptionD>Al deze stellingen kloppen.</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Er werden verschillende minder frequente vormen van MS geïdentificeerd. Welke van de volgende stellingen is fout?</QuestionText>
						<OptionA>Maligne MS leidt tot een snelle accumulatie van significante invaliditeit en de patiënt kan al enkele maanden na de eerste manifestatie overlijden</OptionA>
						<OptionB>Benigne MS wordt gekenmerkt door volledig herstel na geïsoleerde aanvallen, maar met een significante accumulatie van invaliditeit</OptionB>
						<OptionC>De ziekte van Devic is een ontstekingsziekte met een voorkeur voor de gezichtszenuwen en het ruggenmerg</OptionC>
						<OptionD>Geen van deze stellingen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="D">
						<QuestionText>Voor welke van de volgende patiënten kan de prognose het gunstigst zijn?</QuestionText>
						<OptionA>Een vrouw van 32 met ataxie en dysartrie</OptionA>
						<OptionB>Een man van 28 met nystagmus en tremor</OptionB>
						<OptionC>Een man van 42 met frequente, polyregionale aanvallen</OptionC>
						<OptionD>Een vrouw van 40 met MS sinds haar 28e, die monoregionale aanvallen vertoont; de vrouw had twee zwangerschappen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>Welke van de volgende MRI-bevindingen bij een eerste aanval hangen samen met een verhoogd risico op een progressie naar CDMS?
						</QuestionText>
						<OptionA>Meervoudige laesies in de witte stof op een T2-gewogen MRI</OptionA>
						<OptionB>Meervoudige gadolinium-aankleurende laesies op een T1 MRI</OptionB>
						<OptionC>Zware hersenatrofie</OptionC>
						<OptionD>Al deze bevindingen</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="C">
						<QuestionText>Welke van de volgende klinische factoren wordt geassocieerd met een grotere kans op invaliditeit bij RRMS?
						</QuestionText>
						<OptionA>Vrouwelijk geslacht</OptionA>
						<OptionB>Neuritis optica als initiële presentatie</OptionB>
						<OptionC>Een kort interval tussen de eerste en tweede klinische aanval</OptionC>
						<OptionD>Al deze factoren</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-nl.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="D">
						<QuestionText>Binnen alle MS-subtypes heeft een patiënt meer kans op een goedaardig verloop als de initiële presentatie betrekking heeft op</QuestionText>
						<OptionA>Motorische symptomen</OptionA>
						<OptionB>Sfinctersymptomen</OptionB>
						<OptionC>Cognitieve achteruitgang</OptionC>
						<OptionD>Visuele symptomen</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Geef aan in hoeverre u het eens bent met de volgende stelling: <br />
    <i>In het beginstadium van MS betreffen de symptomen vaak gezichtsstoornissen</i>
    </QuestionText>
                            <OptionA>Helemaal niet akkoord</OptionA>
                            <OptionB>Eerder niet akkoord</OptionB>
                            <OptionC>Neutraal </OptionC>
                            <OptionD>Eerder akkoord </OptionD>
                            <OptionE>Volledig akkoord </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Hoe zeker bent u in het vaststellen van een relaps of exacerbatie bij een MS-patiënt?
    </QuestionText>
                            <OptionA>Helemaal niet zeker</OptionA>
                            <OptionB>Vrij onzeker</OptionB>
                            <OptionC>Neutraal</OptionC>
                            <OptionD>Vrij zeker</OptionD>
                            <OptionE>Helemaal zeker</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-nl.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Gefeliciteerd,<br />
					u hebt een score van
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>behaald en bent geslaagd in de test voor deze module. 
                    Vul nu de evaluatie in om de module te voltooien.
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						De volgende vragen werden fout beantwoord. Neem de tijd om deze vragen te bekijken, samen met de juiste antwoorden.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									u antwoordde&nbsp;<%# Eval("AnsweredText") %>
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
					Vul nu de <a href="evaluate.aspx">evaluatie </a> in om de module te voltooien.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>

			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					U hebt een score van
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% en behaalde dus niet het vereiste minimum van 75 % om voor deze module te slagen. </h1>
				<p>
					alsjeblieft <b> <a href="accreditation.aspx">klik hier</a> </b> om de test opnieuw af te leggen.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

