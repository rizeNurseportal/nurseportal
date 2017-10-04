<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module3_accreditation" %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module3page">
		<h1>
			MODULUL 3
Diagnosticarea și evaluarea</h1>
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
					Accreditation</h2>
				<p>
					Please answer all of the following questions by selecting the best answer. You must
					achieve a minimum score of 75% to successfully complete the module and earn credits.</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="C">
						<QuestionText>Care din următoarele afirmații despre SM este adevărată?</QuestionText>
						<OptionA>RMN este singurul instrument folosit pentru diagnosticarea SM</OptionA>
						<OptionB>Testarea potențialelor evocate nu este utilă în diagnosticarea SM</OptionB>
						<OptionC>La aproximativ 85% din persoanele cu SM, evoluția bolii este descrisă ca fiind recidivant-remisivă în momentul diagnosticării</OptionC>
						<OptionD>Evoluția SM este în mod invariabil caracterizată de deteriorare progresivă</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="E">
						<QuestionText>Majoritatea evaluărilor neurologice includ evaluarea:</QuestionText>
						<OptionA>Nervilor cranieni</OptionA>
						<OptionB>Sistemului motor</OptionB>
						<OptionC>Sistemul senzorial</OptionC>
						<OptionD>Coordonarea și mersul</OptionD>
						<OptionE>Toate variantele de mai sus</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Care din următoarele scări de evaluare sunt folosite de neurologi pentru a stabili diagnosticul de SM?   </QuestionText>
						<OptionA>EDSS</OptionA>
						<OptionB>MSFC</OptionB>
						<OptionC>Criteriile McDonald 2010 modificate</OptionC>
						<OptionD>MSIS-29</OptionD>
						<OptionE>Toate variantele de mai sus</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="C">
						<QuestionText>Care din următoarele variante clinice ale SM reprezintă o boală demielinizantă inflamatorie monofazică, prezentând simptome similare encefalitei și fiind uneori asociată cu un vaccin sau o infecție virală sistemică?</QuestionText>
						<OptionA>NMO</OptionA>
						<OptionB>Varianta Marburg</OptionB>
						<OptionC>EMDA</OptionC>
						<OptionD>Scleroză concentrică Balo</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>La majoritatea pacienților cu sindrom clinic izolat (SCI) care include date obținute prin investigații imagistice cu rezonanță magnetică (RMN), specialiștii recomandă în prezent ca cea mai bună procedură:</QuestionText>
						<OptionA>Efectuarea de investigații RMN o dată la 6 luni până când poate fi confirmată scleroza multiplă definită clinic (SMDC)</OptionA>
						<OptionB>Așteptarea până când apar noi simptome clinice pentru confirmarea diagnosticului</OptionB>
						<OptionC>Luarea în considerare a terapiilor de modificare a bolii (DMT)</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="D">
						<QuestionText>Într-un studiu efectuat asupra pacienților cu SCI, s-a constatat că prezența uneia sau mai multor leziuni la punctul de referință RMN a fost asociată cu un risc de peste		% de prezentare a unui al doilea atac în perioada de monitorizare ulterioară de 20 de ani</QuestionText>
						<OptionA>50%</OptionA>
						<OptionB>60%</OptionB>
						<OptionC>70%</OptionC>
						<OptionD>80%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="B">
						<QuestionText>Care este procentul aproximativ de pacienți cu sindrom radiologic izolat (SRI) care vor ajunge să dezvolte puseuri clinice?</QuestionText>
						<OptionA>25%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>50%</OptionC>
						<OptionD>66%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Câte recidive cu simptome neurologice asociate leziunilor din materia albă a SNC trebuie să manifeste un pacient înainte de a putea fi stabilit diagnosticul cert de SM?</QuestionText>
						<OptionA>Una</OptionA>
						<OptionB>Două</OptionB>
						<OptionC>Trei</OptionC>
						<OptionD>Patru</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="C">
						<QuestionText>Pentru SMDC care din variantele de mai jos nu constituie o parte a criteriilor actuale de diagnosticare (McDonald modificate)?
						</QuestionText>
						<OptionA>2 sau mai multe puseuri clinice (recidive) și 2 sau mai multe leziuni clinic obiective</OptionA>
						<OptionB>2 sau mai multe puseuri, plus diseminare în spațiu</OptionB>
						<OptionC>1 atac și istoric familial de SM</OptionC>
						<OptionD>1 atac și 1 leziune clinică obiectivă și diseminare în timp/spațiu</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="E">
						<QuestionText>Care din următoarele evaluări sunt folosite pentru a stabili diagnosticul în baza Criteriilor McDonald?
						</QuestionText>
						<OptionA>Imagistică prin rezonanță magnetică (RMN)</OptionA>
						<OptionB>Evaluarea lichidului cefalorahidian (LCR)</OptionB>
						<OptionC>Caracteristici clinice</OptionC>
						<OptionD>Testarea potențialului evocat vizual (PEV)</OptionD>
						<OptionE>Toate variantele de mai sus</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="A">
						<QuestionText>Toți pacienții pun întrebări referitoare la puncția lombară.  Care este răspunsul dumneavoastră?
						</QuestionText>
						<OptionA>Analiza lichidului cefalorahidian poate fi utilă în susținerea rezultatelor altor investigații </OptionA>
						<OptionB>Dacă rezultatul lichidului cefalorahidian este negativ, aceasta va confirma că nu aveți SM</OptionB>
						<OptionC>Examinarea lichidului cefalorahidian ne va ajuta să anticipăm evoluția bolii dvs.</OptionC>
						<OptionD>Un rezultat pozitiv al lichidului cefalorahidian este un test cert pentru SM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="A">
						<QuestionText>Care din următoarele rezultate ale analizei LCR este un indicator pentru SM?</QuestionText>
						<OptionA>Număr crescut de celule albe și niveluri ridicate ale IgG</OptionA>
						<OptionB>Număr redus de celule albe și niveluri ridicate ale IgG</OptionB>
						<OptionC>Valori normale ale proteinelor totale din sânge</OptionC>
						<OptionD>Absența benzilor oligoclonale la electroforeză</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="B">
						<QuestionText>Care din următoarele teste ale potențialelor evocate are/au cea mai mare utilitate în diagnosticarea SM?</QuestionText>
						<OptionA>Auditiv (ureche)</OptionA>
						<OptionB>Vizual (ochi)</OptionB>
						<OptionC>Somatosenzorial (piele)</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="E">
						<QuestionText>Care din următoarele afirmații despre recidivele SM este adevărată?</QuestionText>
						<OptionA>Recidivele se produc cu cel puțin 30 de zile după debutul unui episod anterior și este de așteptat să dureze, în mod tipic, cel mult 24 de ore</OptionA>
						<OptionB>Recidivele includ numai simptome noi</OptionB>
						<OptionC>Prezența febrei nu indică o pseudo-recidivă</OptionC>
						<OptionD>Aspecte asociate stilului de viață nu au niciun impact asupra reducerii riscului de recidive</OptionD>
                        <OptionE>Niciuna din variantele de mai sus nu este adevărată</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="B">
						<QuestionText>Care din variantele de mai jos nu este un sistem funcțional inclus în EDSS?</QuestionText>
						<OptionA>Piramidal</OptionA>
						<OptionB>Extrapiramidal</OptionB>
						<OptionC>Intestine și vezica urinară</OptionC>
						<OptionD>Senzorial</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="A">
						<QuestionText>Un pacient cu scorul EDSS 4,5:</QuestionText>
						<OptionA>Este complet mobil</OptionA>
						<OptionB>Folosește ocazional un suport de mers sau baston pentru a se deplasa</OptionB>
						<OptionC>Are nevoie de cele mai multe ori de un suport de mers sau baston pentru a se deplasa</OptionC>
						<OptionD>Folosește scaun cu rotile
</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Unul din dezavantajele EDSS în practica clinică este:</QuestionText>
						<OptionA>Accentul puternic pus pe mobilitate</OptionA>
						<OptionB>Dificultatea de a efectua și puncta evaluarea</OptionB>
						<OptionC>Un pacient ar putea să nu prezinte o progresie lineară pe scală</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="B">
						<QuestionText>Care din variantele de mai jos NU este una din componentele scalei complexe a funcționalității în SM (MSFC)?</QuestionText>
						<OptionA>Mersul cronometrat pe o distanță de 25 picioare</OptionA>
						<OptionB>Mersul cronometrat pe o distanță de 6 metri</OptionB>
						<OptionC>Testul cu 9 piese și orificii</OptionC>
						<OptionD>Testul auditiv pe etape de adunare în serie (PASAT)</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Folosind Criteriile McDonald pentru diagnosticarea SM, progresia neurologică insidioasă sugerând SM se diagnostichează după un an de la progresia bolii plus care din criteriile de mai jos:
						</QuestionText>
						<OptionA>RMN cerebral pozitiv </OptionA>
						<OptionB>RMN al măduvei spinării pozitiv</OptionB>
						<OptionC>LCR pozitiv</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
                        <OptionE>Niciuna din variantele de mai sus
</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="C">
						<QuestionText>Care din următoarele afirmații despre substanțele de contrast cu gadolinium folosite în investigațiile RMN pentru diagnosticarea SM este falsă?
						</QuestionText>
						<OptionA>Gadolinium este o moleculă de mari dimensiuni care este în mod normal exclusă din creier de către bariera hematoencefalică</OptionA>
						<OptionB>Gadolinium trece de bariera hematoencefalică atunci când aceasta este compromisă, precum este cazul zonelor de inflamare asociată cu SM</OptionB>
						<OptionC>Gadolinium apare la RMN ca o culoare specifică</OptionC>
						<OptionD>Gadolinium produce un semnal RMN puternic</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="A">
						<QuestionText>Care din afirmațiile de mai jos descrie cel mai bine rolul investigațiilor RMN în procesul de diagnosticare a SM?
						</QuestionText>
						<OptionA>RMN este util deoarece permite vizualizarea leziunilor clinice și subclinice</OptionA>
						<OptionB>RMN este recomandat numai atunci când pacienții prezintă simptome de SM avansată
						</OptionB>
						<OptionC>RMN în sine nu oferă informații suficiente; trebuie folosit împreună cu analiza LCR și potențialele evocate vizuale
						</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Conform actualizărilor din 2010 ale Criteriilor McDonald, care din următoarele variante poate acum demonstra diseminarea temporală?
						</QuestionText>
						<OptionA>Cel puțin o nou leziune T2 și/sau gadolinofilă la controlul ulterior RMN, dar numai dacă investigația RMN la momentul de referință a fost efectuată cu cel puțin 30 de zile după primul eveniment clinic</OptionA>
						<OptionB>Cel puțin o leziune T2 în cel puțin 2 din cele 4 zone desemnate ale SNC (periventriculară, juxtacorticală, infratentorială, măduva spinării)
						</OptionB>
						<OptionC>Prezența simultană în orice moment a leziunilor asimptomatice gadolinofile și non-gadolinofile, cu condiția ca leziunile gadolinofile să nu fie cauzate de o patologie non-SM
						</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="B">
						<QuestionText>Care din următoarele variante descrie cel mai bine măsurătorile anomaliilor lichidului cefalorahidian (LCR) pentru diagnosticarea SM?
						</QuestionText>
						<OptionA>Anomaliile LCR sunt foarte specifice în diagnosticul SM, deoarece toți pacienții cu SM au lichid cefalorahidian anormal, și numai SM poate cauza acest tip de anomalii</OptionA>
						<OptionB>Majoritatea pacienților cu SM prezintă anomalii ale LCR, definit ca prezența benzilor oligoclonale IgG în LCR, dar nu și în ser și/sau indice IgG ridicat
						</OptionB>
						<OptionC>Testarea LCR este o măsurătoare foarte sensibilă și poate fi ușor reprodusă și standardizată
						</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Care din următoarele variante descrie cel mai bine măsurarea potențialelor evocate (PE) pentru diagnosticarea SM?
						</QuestionText>
						<OptionA>PE sunt modalități sensibile, inofensive și non-invazive pentru măsurarea răspunsului LCR la stimuli senzoriali
						</OptionA>
						<OptionB>La pacienții cu SM, PE prezintă în mod tipic o mai mare viteză de conducție în nervii optici, auditivi și senzoriali
						</OptionB>
						<OptionC>PE sunt utile în diagnosticarea SM doar dacă aduc dovezi suplimentare pentru diseminarea temporală
						</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>De la introducerea Criteriilor McDonald în 2001, criteriile au fost revizuite de două ori, o dată în 2005 și din nou în 2010. Fiecare modificare a fost menită să simplifice și să accelereze durata de diagnosticare a SM. Modificările din 2010 au permis, pentru prima dată:
						</QuestionText>
						<OptionA>Potențialul, în unele cazuri, de a diagnostica SM cu o singură investigație RMN
						</OptionA>
						<OptionB>Potențialul, în unele cazuri, de a diagnostica SM exclusiv pe baza criteriilor RMN</OptionB>
                        <OptionC>Potențialul de a exclude evenimentele de neuromielita optică non-SM pe baza rezultatelor RMN</OptionC>
                        <OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Care din următoarele variante este considerată un semnal de alarmă și poate indica un diagnostic non-SM?
						</QuestionText>
						<OptionA>O evoluție progresivă constantă, mai ales la copii și adolescenți</OptionA>
						<OptionB>Prezența simptomelor senzoriale și ale vezicii/tranzitului intestinal
						</OptionB>
						<OptionC>Lipsa unui istoric familial de SM
						</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Actualizările din 2010 ale criteriilor McDonald au simplificat cerințele RMN în două moduri esențiale. Prima modificare a fost că diseminarea temporală poate fi demonstrată printr-o scanare la momentul de referință care să conțină atât leziuni gadolinofile cât și leziuni asimptomatice, cu condiția ca leziunile de amplificare să nu se datoreze unei patologii non-SM. A doua modificare esențială a fost:</QuestionText>
						<OptionA>Diseminarea spațială poate fi demonstrată de o leziune fără amplificare la un al doilea scan RMN în interval de cel puțin 3 luni de la debutul evenimentului clinic</OptionA>
						<OptionB>Diseminarea în spațiu poate fi demonstrată printr-un scan la momentul de referință care să includă numai leziuni gadolinofile
						</OptionB>
						<OptionC>Diseminarea spațială poate fi demonstrată cu cel puțin o leziune T2 în cel puțin 2 din cele 4 zone desemnate ale SNC (periventriculară, juxtacorticală, infratentorială, măduva spinării)
						</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Conform actualizărilor din 2005 și 2010 ale Criteriilor McDonald, care alte diagnostice (non-MS) ar trebui luate în considerare la pacienții non-caucazieni care se prezintă cu simptome care sugerează SM?
						</QuestionText>
						<OptionA>Oftalmoplegia internucleară</OptionA>
						<OptionB>Neuromielita optică
						</OptionB>
						<OptionC>Osteomielita</OptionC>
						<OptionD>Niciuna din variantele de mai sus
						</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>MSFC este un instrument de evaluare care:
						</QuestionText>
						<OptionA>Testează funcția vizuală și funcția senzorială</OptionA>
						<OptionB>Nu prezintă nicio corelație cu EDSS
						</OptionB>
						<OptionC>Include teste pentru funcționarea picioarelor/mers, funcționarea brațelor și funcția cognitivă</OptionC>
						<OptionD>Nu constituie un predictor pentru rezultatul clinic și RMN
</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="B">
						<QuestionText>Scala Severității în Scleroza Multiplă:
						</QuestionText>
						<OptionA>Este un instrument foarte util de evaluare zilnică a persoanelor cu SM</OptionA>
						<OptionB>Este concepută pentru a furniza o măsură a severității bolii
						</OptionB>
						<OptionC>Este o măsură utilă pentru studiile care privesc grupuri de pacienți și poate fi folosită ca predictor precis pentru dizabilități ulterioare la un pacient</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
						<OptionE>Niciuna din variantele de mai sus</OptionE>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Vă rugăm să evaluați gradul în care sunteți de acord cu următoarea afirmație: 
<br />
    <i>Trunchiul cerebral nu reprezintă o zonă de localizare comună pentru leziunile asociate cu SM</i>
    </QuestionText>
                            <OptionA>Dezacord total </OptionA>
                            <OptionB>Dezacord într-o oarecare măsură 
</OptionB>
                            <OptionC>Neutru</OptionC>
                            <OptionD>Oarecum de acord 
</OptionD>
                            <OptionE>Acord total 
</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Cât de încrezător sunteți în explicarea procedurii RMN pacienților dvs. și  a modului în care rezultatele sunt corelate cu recidiva și progresia bolii?
    </QuestionText>
                            <OptionA>Deloc încrezător</OptionA>
                            <OptionB>Oarecum încrezător</OptionB>
                            <OptionC>Neutru</OptionC>
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
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %>
								</h3>
								<p>
									You answered&nbsp;&nbsp;<%# Eval("AnsweredText") %>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Ați obținut un scor de 
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% și prin urmare nu ați reușit să obțineți punctajul minim de 75% pentru acest modul.</h1>
				<p>
					 Vă rugăm să faceți <b> <a href="accreditation.aspx">clic aici</a> </b> pentru a rezolva din nou testul.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m3.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>