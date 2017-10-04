<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	    CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module2_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module2page">
		<h1>
			MODULUL 2:
Prezentarea clinică</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Ne pare rău, ați depășit numărul maxim de încercări eșuate într-un interval de 24 de ore. Vă rugăm să încercați din nou mâine.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                   Ați finalizat deja testul pentru acest modul. Vă rugăm să continuați cu modulul următor.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                   Felicitări! Ați obținut punctajul necesar pentru promovarea celor 5 teste ale modulelor și prin urmare ați finalizat cu succes programul de instruire. 
                     Vă rugăm să
                    <a href="../../certificate.aspx">faceți clic aici pentru</a>
                     a accesa și descărca certificatul dumneavoastră.           
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					Acreditare</h2>
				<p>
					Please answer all of the following questions by selecting the best answer. You must
					achieve a minimum score of 75% to successfully complete the module and earn credits.</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>Debutul SM se produce de obicei la vârsta de:</QuestionText>
						<OptionA>20 – 40 ani</OptionA>
						<OptionB>40 - 50 ani</OptionB>
						<OptionC>10 - 30 ani</OptionC>
						<OptionD>30 - 50 ani</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="D">
						<QuestionText>Care este procentul aproximativ de pacienți la care SM urmează, la debut, un tipar de recidivă-remisie?</QuestionText>
						<OptionA>15</OptionA>
						<OptionB>30</OptionB>
						<OptionC>50</OptionC>
						<OptionD>85</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Care din următoarele afirmații despre SM este adevărată?</QuestionText>
						<OptionA>Speranța de viață din momentul diagnosticului este de aproximativ 10 ani</OptionA>
						<OptionB>Vârsta la debut este de 40 - 60 de ani</OptionB>
						<OptionC>SM afectează mai multe femei decât bărbați</OptionC>
						<OptionD>Dezvoltarea recentă a unui tratament care vindecă SM dă speranțe pacienților și familiilor lor</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Care din următoarele afirmații despre SM este falsă?</QuestionText>
						<OptionA>Persoanele cu SM manifestă adesea deficit neuronal, cum ar fi tremor, diminuare senzorială și incontinența vezicii urinare</OptionA>
						<OptionB>Simptomele secundare de SM includ infecții ale vezicii urinare și leziuni de presiune</OptionB>
						<OptionC>Deteriorarea cognitivă la persoanele cu SM se produce rar  </OptionC>
						<OptionD>Semnele și simptomele neurologice asociate cu SM depind de localizarea leziunilor în SNC</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="D">
						<QuestionText>Simptomele care au demonstrat un impact semnificativ asupra calității vieții la persoanele cu SM includ:</QuestionText>
						<OptionA>Fatigabilitate</OptionA>
						<OptionB>Depresie</OptionB>
						<OptionC>Durere</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="B">
						<QuestionText>Unul din cele mai frecvente simptome ale SM, care afectează 75 - 95% din pacienți, este: </QuestionText>
						<OptionA>Depresia</OptionA>
						<OptionB>Fatigabilitatea</OptionB>
						<OptionC>Disfuncția vezicii urinare</OptionC>
						<OptionD>Disfuncția cognitivă</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="D">
						<QuestionText>Simptomele „invizibile” de SM le includ pe toate cele de mai jos, exceptând:</QuestionText>
						<OptionA>Depresia</OptionA>
						<OptionB>Fatigabilitatea</OptionB>
						<OptionC>Sensibilitatea la căldură</OptionC>
						<OptionD>Spasticitatea</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Care din următoarele funcții cognitive este mai puțin probabil să fie afectată în cazul persoanelor cu SM?</QuestionText>
						<OptionA>Memoria reproductivă</OptionA>
						<OptionB>Memoria pe termen lung</OptionB>
						<OptionC>Procesarea informației</OptionC>
						<OptionD>Atenția și concentrarea</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Care din următoarele manifestări indică prezența spasticității?</QuestionText>
						<OptionA>Pierderea în forță
						</OptionA>
						<OptionB>Parestezia, hipoestezia, durerea
						</OptionB>
						<OptionC>Spasme musculare dureroase, induse prin mișcare
						</OptionC>
						<OptionD>Depresie, instabilitate emoțională
						</OptionD>
						<OptionE>Toate variantele de mai sus

						</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>Procentul de pacienți cu SM la care perturbarea vizuală este primul simptom clinic este de aproximativ:   </QuestionText>
						<OptionA><10%</OptionA>
						<OptionB>15% - 20%</OptionB>
						<OptionC>25% - 50%</OptionC>
						<OptionD>>50%</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Care din următoarele afirmații despre impactul disfuncției cognitive asupra persoanelor cu SM este falsă?</QuestionText>
						<OptionA>Severitatea deteriorării cognitive variază de la pacient la pacient</OptionA>
						<OptionB>Multe persoane cu SM întrerup activitatea profesională devreme din cauza deficiențelor cognitive</OptionB>
						<OptionC>Deteriorarea cognitivă afectează mai mult de 80% din persoanele cu SM</OptionC>
						<OptionD>Deficiențele cognitive relativ ușoare și subtile pot avea un impact asupra vieții pacienților</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="B">
						<QuestionText>La pacienții cu SM, se observă tremor, nistagmus și ataxie. Aceste simptome au legătură cu: </QuestionText>
						<OptionA>Nervul optic</OptionA>
						<OptionB>Trunchiul cerebral</OptionB>
						<OptionC>Măduva spinării</OptionC>
						<OptionD>Căile senzoriale</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="D">
						<QuestionText>Care din următoarele situații ar indica faptul că pacientul suferă de disfuncția vezicii urinare?</QuestionText>
						<OptionA>Golirea o dată la patru ore</OptionA>
						<OptionB>Dificultatea de a se ridica din scaun</OptionB>
						<OptionC>Somn neîntrerupt pe toată durata nopții</OptionC>
						<OptionD>Nevoia imperioasă de urinare</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="C">
						<QuestionText>Care din variantele de mai jos reprezintă cel mai frecvent tip de nistagmus la pacienții cu SM?</QuestionText>
						<OptionA>Vertical superior</OptionA>
						<OptionB>Circular</OptionB>
						<OptionC>Orizontal</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Fatigabilitatea asociată cu SM poate fi diferențiată de fatigabilitatea tipică prin:</QuestionText>
						<OptionA>Apariția sporadică și nivelul variabil de severitate</OptionA>
						<OptionB>Intensitate dimineața, cu tendința de reducere pe parcursul zilei</OptionB>
						<OptionC>Probabilitate mai mare de a perturba responsabilitățile cotidiene comparativ cu fatigabilitatea tipică</OptionC>
						<OptionD>Tendința de a fi ameliorată de căldură și umiditate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Dintre următoarele funcții cognitive, care este mai puțin probabil să fie afectată de SM?</QuestionText>
						<OptionA>Memoria recentă, atenția și concentrarea și procesarea informației</OptionA>
						<OptionB>Intelectul general și memoria pe termen lung</OptionB>
						<OptionC>Aptitudinile conversaționale și de înțelegere a textelor citite</OptionC>
						<OptionD>Metacogniția</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Care din următoarele afirmații privind prezența depresiei la pacienții cu SM este falsă?</QuestionText>
						<OptionA>Este mai frecventă decât în cazul populației generale</OptionA>
						<OptionB>Este mai frecventă decât în cazul persoanelor cu alte boli cronice invalidante</OptionB>
						<OptionC>Ar putea fi cauzată de leziuni în anumite zone ale creierului, cum ar fi regiunea stângă anterioară temporală/parietală</OptionC>
						<OptionD>Este corelată cu nivelul de dizabilitate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="A">
						<QuestionText>Într-un studiu efectuat de Bamer, pentru care din variantele de mai jos NU s-a constatat că ar contribui la problemele de somn ale persoanelor cu SM?</QuestionText>
						<OptionA>Sex masculin</OptionA>
						<OptionB>Crampe ale piciorului</OptionB>
						<OptionC>Nicturie</OptionC>
						<OptionD>Fatigabilitate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Care din variantele de mai jos reprezintă procentul de persoane care au raportat în studii că fatigabiliatea este problema lor cea mai importantă?</QuestionText>
						<OptionA>10 - 20%</OptionA>
						<OptionB>20 - 40%</OptionB>
						<OptionC>40 - 50%</OptionC>
						<OptionD>50 - 60%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Care din următoarele afirmații despre tremor este falsă?</QuestionText>
						<OptionA>Tremorul postural este prezent atunci când se menține în mod voluntar o poziție antigravitațională</OptionA>
						<OptionB>Tremorul intențional este asociat cu leziuni ale cerebelului și/sau căilor cerebeloase din trunchiul cerebral</OptionB>
						<OptionC>Tremorul de repaus este frecvent în SM</OptionC>
						<OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="E">
						<QuestionText>Care din următoarele simptome nu este constatat în mod frecvent la o persoană care suferă de disfuncție de golire a vezicii?</QuestionText>
						<OptionA>Frecvența</OptionA>
						<OptionB>Nicturie</OptionB>
						<OptionC>Retenția</OptionC>
						<OptionD>Incontinența excesului de urină</OptionD>
						<OptionE>Reflux urinar</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="B">
						<QuestionText>Care din următoarele afirmații despre disfuncția cognitivă la persoanele cu SM este corectă?</QuestionText>
						<OptionA>Persoanele cu deteriorare senzorială și motrică nu sunt expuse riscului de deteriorare cognitivă</OptionA>
						<OptionB>Nu s-a demonstrat o corelație puternică între deteriorarea cognitivă și indicii de dizabilitate</OptionB>
						<OptionC>Deficiențele cognitive și neurologice se dezvoltă în paralel</OptionC>
						<OptionD>Există o corelație pozitivă puternică între evoluția bolii și dezvoltarea deficienței cognitive
</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="A">
						<QuestionText>Tulburările de înghițire manifestate de persoanele cu SM sunt corelate cu severitatea dizabilității Adevărat sau fals?</QuestionText>
						<OptionA>Adevărat</OptionA>
						<OptionB>Fals</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="B">
						<QuestionText>Exemplele de durere neuropatică la o persoană cu SM includ toate variantele de mai jos, exceptând:</QuestionText>
						<OptionA>Nevralgia trigeminală</OptionA>
						<OptionB>Durerea asociată spasmelor tonice</OptionB>
						<OptionC>Semnul L’Hermitte</OptionC>
						<OptionD>Toate variantele de mai sus reprezintă exemple de durere neuropatică</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="H">
						<QuestionText>Care din evenimentele sau situațiile de mai jos au fost indicate în studiile științifice ca factori declanșatori ai recidivelor în cazul unor persoane cu SM?</QuestionText>
						<OptionA>Infecții virale</OptionA>
						<OptionB>Vaccinuri</OptionB>
						<OptionC>Sarcina</OptionC>
						<OptionD>Perioada post-partum (până la 3 luni)</OptionD>
						<OptionE>Stresul</OptionE>
						<OptionF>A, C și E</OptionF>
						<OptionG>B, D și E</OptionG>
                        <OptionH>A, D și E</OptionH>
                        <OptionI>Niciuna din variantele de mai sus</OptionI>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Toate variantele de mai jos sunt afirmații corecte privind debutul SM, cu excepția:</QuestionText>
						<OptionA>SM poate apărea la orice vârstă, dar cel mai frecvent este diagnosticată între vârstele de 20 și 50 de ani</OptionA>
						<OptionB>Atunci când SM se dezvoltă după vârsta de 50 de ani, tinde să aibă o evoluție progresivă mai constantă.</OptionB>
						<OptionC>Atunci când SM se dezvoltă după vârsta de 50 de ani, tinde să aibă o evoluție progresivă mai benignă</OptionC>
						<OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>S-au identificat câteva forme mai puțin frecvente de SM. Care din următoarele afirmații este falsă?</QuestionText>
						<OptionA>SM malignă duce la o acumulare rapidă de dizabilitate semnificativă și poate cauza decesul în interval de câteva luni de la debut</OptionA>
						<OptionB>SM benignă prezintă recuperare completă după atacuri izolate, însă duce la o acumulare semnificativă a dizabilității</OptionB>
						<OptionC>Boala lui Devic este o afecțiune inflamatorie, ce manifestă preferință pentru nervii optici și măduva spinării</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="D">
						<QuestionText>Care din următorii pacienți ar putea avea cel mai favorabil prognostic?</QuestionText>
						<OptionA>O femeie de 32 de ani cu ataxie și dizartrie</OptionA>
						<OptionB>Un bărbat de 28 de ani cu nistagmus și tremor</OptionB>
						<OptionC>Un bărbat de 42 de ani cu atacuri frecvente în regiuni multiple</OptionC>
						<OptionD>O femeie de 40 de ani cu SM de la vârsta de 28 de ani, cu atacuri într-o singură regiune și două sarcini</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="D">
						<QuestionText>Care din următoarele rezultate RMN după un atac inițial sunt corelate cu un risc ridicat de progresie la SM clinic definită?
						</QuestionText>
						<OptionA>Leziuni multiple ale materiei albe la RMN în secvențe ponderate T2</OptionA>
						<OptionB>Leziuni gadolinofile multiple la RMN în secvențe ponderate T1</OptionB>
						<OptionC>Atrofie majoră a creierului</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="C">
						<QuestionText>Care din următorii factori clinici este asociat cu o probabilitate mai ridicată de dizabilitate în SMRR?
						</QuestionText>
						<OptionA>Sexul feminin</OptionA>
						<OptionB>Prezentare inițială cu nevrită optică</OptionB>
						<OptionC>Intervale de timp scurte între primul și al doilea atac clinic</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage4" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="D">
						<QuestionText>În toate subtipurile de SM, este mai probabil ca un pacient să prezinte o evoluție mai benignă a bolii dacă prezentarea inițială include:</QuestionText>
						<OptionA>Simptome motorii</OptionA>
						<OptionB>Simptome asociate sfincterelor</OptionB>
						<OptionC>Deteriorare cognitivă</OptionC>
						<OptionD>Simptome vizuale</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Vă rugăm să evaluați gradul în care sunteți de acord cu următoarea afirmație:<br />
    <i>La debutul SM, simptomele pot include adesea tulburări de vedere</i>
    </QuestionText>
                            <OptionA>Dezacord total </OptionA>
                            <OptionB>Dezacord într-o oarecare măsură 
</OptionB>
                            <OptionC>Neutru </OptionC>
                            <OptionD>Oarecum de acord 
</OptionD>
                            <OptionE>Acord total </OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Cât sunteți de încrezător în a determina dacă o persoană cu SM se confruntă cu o recidivă sau exacerbare?
    </QuestionText>
                            <OptionA>Deloc încrezător</OptionA>
                            <OptionB>Oarecum încrezător</OptionB>
                            <OptionC>Neutru </OptionC>
                            <OptionD>Oarecum încrezător</OptionD>
                            <OptionE>Complet încrezător</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Felicitări,<br />
					 ați obținut un scor de
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% și ați promovat testul aferent acestui modul. 
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Ați răspuns incorect la următoarele întrebări. Vă rugăm să alocați timp pentru a revedea aceste întrebări, precum și răspunsurile corecte.</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									You answered&nbsp;<%# Eval("AnsweredText") %>
									<br />
									The correct answer is&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span>
								</p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Vă rugăm să completați acum <a href="evaluate.aspx">evaluarea</a> pentru a finaliza acest modul.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					  Ați obținut un scor de 
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% și prin urmare nu ați reușit să obțineți punctajul minim de 75% pentru acest modul. </h1>
				<p>
					 Vă rugăm să faceți <b> <a href="accreditation.aspx">clic aici</a>  pentru a rezolva din nou testul.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m2.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>
