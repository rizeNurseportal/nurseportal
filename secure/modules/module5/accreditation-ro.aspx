<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module5_accreditation" %>
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
	<div class="module5page">
		<h1>
			Modulul 5:
Îngrijire și sprijin</h1>
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
						CorrectValue="D">
						<QuestionText>Comunicarea informațiilor persoanei cu SM este un rol important al Asistentului SM. Care din sfaturile de mai jos ar fi utile pentru Asistentul Medical SM? </QuestionText>
						<OptionA>Oferirea de informații în volum mic, evitând pe cât posibil jargonul medical </OptionA>
						<OptionB>Stabilirea cu atenție a ritmului de furnizare a informațiilor, acordând mereu posibilitatea de reluare și repetare </OptionB>
						<OptionC>Evitarea utilizării graficelor și materialelor scrise, deoarece acestea ar putea crea confuzii persoanei cu SM</OptionC>
						<OptionD>A și B</OptionD>
                        <OptionE>B și C</OptionE>
                        <OptionF>Toate variantele de mai sus</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="A">
						<QuestionText>Care din următoarele afirmații cu privire la persoanele care acordă îngrijiri pacienților cu SM este adevărată?</QuestionText>
						<OptionA>Îngrijirea unei persoane cu SM poate avea un efect negativ asupra sănătății psihologice a celui care acordă îngrijiri</OptionA>
						<OptionB>Efectul dizabilității datorate simptomelor neurologice contribuie mai semnificativ la disconfortul persoanei care acordă îngrijiri comparativ cu deteriorarea cognitivă și simptomele psihiatrice</OptionB>
						<OptionC>Studiile privind persoanele care acordă îngrijiri pacienților cu SM au constatat că aceștia au un rezultat HRQoL similar cu cel al populației generale</OptionC>
						<OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="C">
						<QuestionText>Nevoie continue de îngrijire ale persoanelor cu SM nu includ:</QuestionText>
						<OptionA>Asigurarea unui acces adecvat la medicații și echipamente adaptate</OptionA>
						<OptionB>Încurajarea unui tratament consecvent cu agent de modificare a bolii</OptionB>
						<OptionC>Descurajarea autonomiei pacientului</OptionC>
						<OptionD>Monitorizarea abilităților de auto-îngrijire a pacientului</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="F">
						<QuestionText>Care din următoarele afirmații despre planurile de îngrijire pentru persoanele cu SM este adevărată?</QuestionText>
						<OptionA>Asistentul Medical SM este cel care trebuie să documenteze îngrijirea pe care intenționează să o acorde persoanei cu SM</OptionA>
						<OptionB>Acestea se aplică oricărui aspect de gestionare a SM și simptomelor acesteia.  </OptionB>
						<OptionC>Trebuie să fie flexibile și să nu fie structurate sau axate în prea mare măsură asupra intervențiilor sau programelor.</OptionC>
						<OptionD>Trebuie să conțină detalii privind orice colaborare necesară cu alte unități sau cadre medicale</OptionD>
						<OptionE>A și C</OptionE>
                        <OptionF>B și D</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="C">
						<QuestionText>Îngrijirea și gestionarea persoanelor cu SM implică adesea o abordare în cadrul echipei multidisciplinare (MDT). Care din următoarele afirmații este falsă?</QuestionText>
						<OptionA>Abordarea MDT permite persoanelor cu SM să își îndeplinească potențialul complet de funcționare în mod independent</OptionA>
						<OptionB>Abordarea MDR asigură continuitatea îngrijirii în conformitate cu obiectivele și orientarea tratamentului</OptionB>
						<OptionC>MDT include doar cadre medicale, cum ar fi neurologi, asistenți medicali, logopezi</OptionC>
						<OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="C">
						<QuestionText>Factorii de risc ai depresiei clinice specifici persoanelor cu SM includ toate situațiile de mai jos, exceptând:</QuestionText>
						<OptionA>O mai mare severitate a bolii</OptionA>
						<OptionB>Nivel scăzut de educație</OptionB>
						<OptionC>Durată mai lungă a bolii</OptionC>
						<OptionD>Vârstă mai tânără</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="A">
						<QuestionText>De ce trebuie efectuat screeningul pentru depresie al persoanelor cu SM?</QuestionText>
						<OptionA>Persoanele cu SM prezintă o rată mai ridicată a sinuciderilor</OptionA>
						<OptionB>Semnele de depresie pot indica o accelerare a evoluției bolii</OptionB>
						<OptionC>Depresia poate interfera cu eficacitatea medicațiilor</OptionC>
						<OptionD>Depresia este un semn atipic și grav de SM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="F">
						<QuestionText>Care din factorii de mai jos este mai susceptibil să crească riscul de anxietate la o persoană cu SM?</QuestionText>
						<OptionA>Sex masculin</OptionA>
						<OptionB>Diagnostic de tulburare depresivă pe toată durata vieții</OptionB>
						<OptionC>Abuzul de alcool</OptionC>
						<OptionD>Vârstă tânără în momentul diagnosticării SM</OptionD>
                        <OptionE>A și D</OptionE>
                        <OptionF>B și C</OptionF>
                        <OptionG>Toate variantele de mai sus</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Atunci când este instruit un pacient cu deteriorare cognitivă cauzată de SM, toate cele de mai jos sunt indicate, exceptând:</QuestionText>
						<OptionA>Muzica de fundal</OptionA>
						<OptionB>Folosirea repetiției</OptionB>
						<OptionC>Încurajarea de a utiliza liste</OptionC>
						<OptionD>Instruirea într-un cadru familiar</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="B">
						<QuestionText>Un studiu privind SMRR a constatat că pacienții care au raportat evenimente de viață cauzatoare de stres negativ semnificativ erau de aproximativ	 ori mai susceptibili să prezinte o recidivă comparativ cu cei neexpuși la stres.</QuestionText>
						<OptionA>2</OptionA>
						<OptionB>3,5</OptionB>
						<OptionC>5</OptionC>
						<OptionD>10</OptionD>
						<OptionE>Niciun risc mai crescut de recidivă</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="E">
						<QuestionText>S-a constatat că adaptarea la primirea diagnosticului de SM și evoluția bolii depind de care din cele de mai jos:
						</QuestionText>
						<OptionA>Stresul perceput</OptionA>
						<OptionB>Strategii de adaptare emoțională</OptionB>
						<OptionC>Incertitudinea privind sănătatea viitoare</OptionC>
						<OptionD>Percepția controlului</OptionD>
						<OptionE>Toate variantele de mai sus</OptionE>
						<OptionF>Unele din variantele de mai sus</OptionF>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Posibilii factori declanșatori ai spasticității crescute la pacientul cu SM includ:</QuestionText>
						<OptionA>Infecția a aparatului urinar</OptionA>
						<OptionB>Unghi încarnate la picior</OptionB>
						<OptionC>Haine strâmte</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Indicațiile pentru un pacient care suferă de fatigabilitate ar trebui să includă:</QuestionText>
						<OptionA>Creșterea aportului de lichide</OptionA>
						<OptionB>Evitarea alcoolului</OptionB>
						<OptionC>Perioade regulate de odihnă</OptionC>
						<OptionD>Evitarea exercițiilor fizice</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="D">
						<QuestionText>Care intervenție ar fi mai eficientă în reducerea intensității unor simptome SM în perioada verii?
						</QuestionText>
						<OptionA>Băi calde</OptionA>
						<OptionB>Exerciții de aerobic</OptionB>
						<OptionC>Nutriție echilibrată</OptionC>
						<OptionD>Folosirea aparatului de aer condiționat</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="D">
						<QuestionText>În cadrul evaluării unui pacient care se plânge de dificultăți cognitive, ce situație v-ați aștepta să observați?
						</QuestionText>
						<OptionA>O bună memorie pe termen lung</OptionA>
						<OptionB>Inteligență generală intactă</OptionB>
						<OptionC>Bune aptitudini de rezolvare a problemelor</OptionC>
						<OptionD>Memorie pe termen scurt redusă</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="C">
						<QuestionText>Evaluarea disfuncției vezicii urinare nu include:
						</QuestionText>
						<OptionA>Identificarea unor posibili factori determinanți (de ex., medicație, afecțiuni medicale simultane)</OptionA>
						<OptionB>Efectuarea unui test al reziduului post-golire</OptionB>
						<OptionC>Aplicarea unor modificări în regimul alimentar</OptionC>
						<OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="C">
						<QuestionText>Ce recomandare din cele de mai jos ați oferi unui pacient care suferă de disfuncția tranzitului intestinal?</QuestionText>
						<OptionA>Medicația anticolinergică pe care o urmați va reduce constipația</OptionA>
						<OptionB>Efectuarea de exerciții pentru sfincterul anal va asigura controlul tranzitului intestinal</OptionB>
						<OptionC>Trebuie să reduceți aportul de lichide și fibre</OptionC>
						<OptionD>Diareea este frecventă în SM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="D">
						<QuestionText>Pe care din următoarele strategii ați recomanda-o unei persoane cu SM pentru gestionarea durerii?</QuestionText>
						<OptionA>Țineți un jurnal al factorilor declanșatori ai durerii, ai intensității, duratei și metodelor de ameliorare ale durerii folosite </OptionA>
						<OptionB>Aplicați tehnici de relaxare</OptionB>
						<OptionC>Gândiți-vă la utilizarea de terapii complementare (de ex., yoga, acupunctură)</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
						<OptionE>Niciuna din variantele de mai sus</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="B">
						<QuestionText>Sistemul de clasificare al Comisiei Consultative Europene pentru Ulcerațiile de Presiune clasifică ulcerația de presiune de gradul 3 astfel:</QuestionText>
						<OptionA>O ulcerație superficială, care se prezintă clinic sub forma unei abraziuni sau pustule</OptionA>
						<OptionB>Pierdere totală a grosimii pielii, implicând deteriorarea sau necroza țesutului subcutanat, care s-ar putea extinde până la țesutul conjunctiv, dar fără să treacă de acesta.</OptionB>
						<OptionC>Pierdere parțială a grosimii pielii implicând epiderma, derma, sau ambele</OptionC>
						<OptionD>Eritem al pielii intacte</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="D">
						<QuestionText>Care din factorii de mai jos nu crește riscul de apariție a ulcerațiilor de presiune la o persoană cu SM?</QuestionText>
						<OptionA>Nutriția necorespunzătoare</OptionA>
						<OptionB>Imobilitate</OptionB>
						<OptionC>Paralizie sau spasticitate</OptionC>
						<OptionD>Vârstă mai tânără</OptionD>
                        <OptionE>Incontinență</OptionE>
                        <OptionF>Toate variantele de mai sus reprezintă factori de risc</OptionF>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="D">
						<QuestionText>Alte afecțiuni medicale care survin la persoanele cu SM ar putea trece neobservate deoarece:</QuestionText>
						<OptionA>Pacienții și cei care le acordă îngrijiri își concentrează atenția asupra îngrijirii pentru SM</OptionA>
						<OptionB>Simptomele sunt puse pe seama SM și nu sunt investigate alte cauze</OptionB>
						<OptionC>Durata unei vizite SM este prea scurtă pentru a permite un screening de rutină al sănătății</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="C">
						<QuestionText>Conform lui Costello și Halper, rolul asistentului medical în îngrijirea primară a persoanei cu SM include toate variantele de mai jos, EXCEPTÂND: 
						</QuestionText>
						<OptionA>Identificarea și gestionarea nevoilor de îngrijire ale pacientului</OptionA>
						<OptionB>Recunoașterea și evaluarea simptomelor asociate cu SM și ale afecțiunilor care nu sunt asociate cu SM</OptionB>
						<OptionC>Crearea unui plan de tratament pentru comorbidități</OptionC>
						<OptionD>Educarea pacienților</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="D">
						<QuestionText>Intervențiile de prevenire a osteoporozei la persoanele cu SM includ:
						</QuestionText>
						<OptionA>Screening pentru densitatea osoasă</OptionA>
						<OptionB>Suplimente de vitamina D și calciu</OptionB>
						<OptionC>Exerciții fizice cu greutăți</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="C">
						<QuestionText>Pentru o femeie de 35 de ani care are SM de 3 ani, riscurile asociate sarcinii pot fi explicate astfel:</QuestionText>
						<OptionA>Sarcina va accelera evoluția bolii dvs.</OptionA>
						<OptionB>E posibil să manifestați o recidivă în timpul sarcinii</OptionB>
						<OptionC>Sarcina nu are niciun efect pe termen lung asupra bolii dvs., dar e posibil să aveți o recidivă în lunile din perioada post-partum</OptionC>
						<OptionD>Boala dvs. va deveni secundar-progresivă în timpul sarcinii</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>S-a raportat că unele femei manifestă o agravare a simptomelor SM în perioada premenstruală. Simptomele cel mai probabil să fie afectate sunt:
						</QuestionText>
						<OptionA>Slăbiciunea brațelor și picioarelor</OptionA>
						<OptionB>Fatigabilitatea</OptionB>
                        <OptionC>Spasmele</OptionC>
                        <OptionD>Disfuncția cognitivă</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="A">
						<QuestionText>Asistentul Medical SM trebuie să aibă inițiativa de a pune în mod specific întrebări despre funcția sexuală din motivele de mai jos, exceptând:
						</QuestionText>
						<OptionA>Disfuncția sexuală afectează rar calitatea vieții persoanelor cu SM</OptionA>
						<OptionB>Studiile sugerează că marea majoritate a pacienților cu SM se confruntă cu disfuncția sexuală</OptionB>
						<OptionC>Pacienții ar putea fi reticenți în a discuta din proprie inițiativă disfuncția sexuală sau a căuta remedii</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="B">
						<QuestionText>Care din următoarele afirmații cu privire la gestionarea stilului de viață al unei persoane cu SM este falsă?</QuestionText>
						<OptionA>Alimentația necorespunzătoare poate predispune un pacient la infecții și complicații.</OptionA>
						<OptionB>Exercițiile fizice nu au niciun efect asupra stării de bine a pacienților cu SM</OptionB>
						<OptionC>Fumatul este asociat cu o creștere a riscului de SM</OptionC>
						<OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="F">
						<QuestionText>Care din următoarele dizabilități a fost menționată ca fiind cel mai frecvent motiv care face dificilă menținerea angajării în muncă pentru o persoană cu SM?</QuestionText>
						<OptionA>Incontinență</OptionA>
						<OptionB>Probleme cognitive și de memorie</OptionB>
						<OptionC>Probleme de mobilitate</OptionC>
						<OptionD>Durere</OptionD>
						<OptionE>A și D</OptionE>
                        <OptionF>B și C</OptionF>
                        <OptionG>Toate variantele de mai sus</OptionG>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="C">
						<QuestionText>Mai multe studii au evaluat impactul aportului alimentar de vitamina D asupra rezultatelor clinice ale pacienților cu SM. Aceste date pot fi sintetizate astfel: </QuestionText>
						<OptionA>Aportul de vitamina D nu este asociat cu o influență constantă asupra rezultatului SM</OptionA>
						<OptionB>Vitamina D poate aduce beneficii reduse, mai ales persoanele cu deficit de vitamina D</OptionB>
						<OptionC>Vitamina D pare să ofere un efect protector împotriva SM și a progresiei SM, dar sunt necesare teste suplimentare în cadrul unui studiu prospectiv</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
                    </uc1:questionMultipleChoice>
                        <uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="D">
						<QuestionText>Atunci când discutați cu persoane cu SM care provin din culturi diferite, este important ca Asistentul Medical SM:</QuestionText>
						<OptionA>Să identifice practicile de sănătate și convingerile cu caracter cultural</OptionA>
						<OptionB>Să evite utilizarea termenilor argotici</OptionB>
						<OptionC>Să includ familia în procesul de planificare și instruire</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Vă rugăm să evaluați gradul în care sunteți de acord cu următoarea afirmație: 
<br />
    <i>Sarcina va accelera evoluția SM</i>
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
                            <QuestionText>Cât sunteți de încrezător în ceea ce privește crearea unui plan individualizat de îngrijire pentru pacienții dvs. cu SM?
    </QuestionText>
                            <OptionA>Deloc încrezător</OptionA>
                            <OptionB>Oarecum sigur</OptionB>
                            <OptionC>Neutru</OptionC>
                            <OptionD>Oarecum sigur</OptionD>
                            <OptionE>Complet sigur</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align:center">
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Ați obținut un scor de
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% și prin urmare nu ați reușit să obțineți punctajul minim de 75% pentru acest modul.</h1>
				<p>
					Vă rugăm să <a href="accreditation.aspx">faceți clic aici </a> pentru a rezolva din nou testul.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m5.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>