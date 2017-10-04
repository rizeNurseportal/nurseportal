<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation" %>

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
	<div class="module4page">
		<h1>
			Modulul 4:
Tratamentul sclerozei multiple </h1>
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
						CorrectValue="A">
						<QuestionText>Terapia cu steroizi este eficientă în scurtarea duratei recidivei pacientului. Adevărat sau fals?</QuestionText>
						<OptionA>Adevărat</OptionA>
						<OptionB>Fals</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>Recomandarea actuală de tratament pentru recidiva acută în SM cu simptome foarte perturbatoare este:</QuestionText>
						<OptionA>14 zile de administrare IM a hormonului adrenocorticotropic</OptionA>
						<OptionB>3 - 5 zile de administrare corticosteroid în doză mare</OptionB>
						<OptionC>Steroizi cu administrare orală în doză mică</OptionC>
						<OptionD>Plasmafereză</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="E">
						<QuestionText>Care din următoarele afirmații despre terapia cu corticosteroizi în doză mare este adevărată?</QuestionText>
						<OptionA>Terapia cu corticosteroizi în doză mare reprezintă principalul tratament pentru puseurile acute în SM</OptionA>
						<OptionB>Terapia cu doze mari de corticosteroizi poate scurta durata unei recidive individuale și poate accelera recuperarea</OptionB>
						<OptionC>Terapia cu corticosteroizi în doză mare poate îmbunătăți nivelul general de recuperare  </OptionC>
						<OptionD>Terapia cu corticosteroizi în doză mare poate modifica evoluția bolii la unii pacienți</OptionD>
						<OptionE>Doar A și B</OptionE>
                        <OptionF>Doar C și D</OptionF>
						<OptionG>Toate variantele de mai sus</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>În cazul pacienților cu SM tratați cu steroizi, efectele secundare pot include:</QuestionText>
						<OptionA>Sete</OptionA>
						<OptionB>Arsuri la stomac</OptionB>
						<OptionC>Dispnee</OptionC>
						<OptionD>Palpitații</OptionD>
						<OptionE>Toate variantele de mai sus</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Terapiile disponibile în prezent pentru SM ar trebui să:</QuestionText>
						<OptionA>Reducă rata de recidivă și avansarea bolii</OptionA>
						<OptionB>Prevină dezvoltarea de SMSP</OptionB>
						<OptionC>Refacă funcția neurologică pierdută prin stimularea remielinizării</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="F">
						<QuestionText>Care din următoarele afirmații este adevărată?</QuestionText>
						<OptionA>La modul ideal, terapia cu un DMT trebuie inițiată cât mai curând posibil și cât mai devreme în evoluția bolii.</OptionA>
						<OptionB>Medicația DMT este ineficientă în tratamentul formelor recidivante incipiente ale SM</OptionB>
						<OptionC>Utilizarea medicației DMT la pacienții cu sindrom clinic izolat nu poate împiedica progresia bolii</OptionC>
						<OptionD>Medicația DMT acționează prin reducerea nivelului de deteriorare și distrugere a mielinei</OptionD>
                        <OptionE>B și C</OptionE>
						<OptionF>A și D</OptionF>
						<OptionG>Niciuna din variantele de mai sus</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Care din următoarele afirmații privind momentul optim de inițiere a terapiei de modificare a bolii este falsă:</QuestionText>
						<OptionA>Momentul optim de inițiere a tratamentului este momentul evenimentului inițial de demielinizare, dacă leziunile RMN sugerează SM</OptionA>
						<OptionB>Momentul optim de inițiere a tratamentului este la confirmarea bolii demielinizante recurente conform criteriilor McDonald și excluderea altor posibile diagnostice</OptionB>
						<OptionC>Momentul optim de inițiere a tratamentului nu este decât atunci când se produce o perturbare susținută a abilității pacientului de a desfășura activitățile cotidiene</OptionC>
						<OptionD>Toate cele de mai sus sunt false</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Care din agenții de mai jos reduc ratele de recidivă în SM?</QuestionText>
						<OptionA>Benzodiazepin</OptionA>
						<OptionB>Acetat glatiramer</OptionB>
						<OptionC>Prednison oral</OptionC>
						<OptionD>Toate variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Care este diferența între un imunomodulator și un imunosupresor? </QuestionText>
						<OptionA>Imunosupresoarele reduc activitatea sistemului imun, iar imunomodulatoarele suprimă anumite etape ale răspunsului auto-imun</OptionA>
						<OptionB>Imunosupresoarele potențează sistemul imun, iar imunomodulatoarele suprimă anumite etape ale răspunsului auto-imun</OptionB>
						<OptionC>Imunosupresoarele reduc sistemul imunitar, iar imunomodulatoarele îl sporesc  </OptionC>
						<OptionD>Nu există nicio diferență funcțională între ele</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>În general, care este reducerea ratelor de recidivă anuale la persoanele cu SM cărora li se administrează IFNβ?</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>Conform studiului FREEDOMS, care a fost procentul de reducere a ratei anuale de recidivă cu fingolimod comparativ cu placebo?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>În cadrul studiului PreCISe, acetatul glatiramer a redus riscul de dezvoltare a SMCD cu_____% comparativ cu placebo?</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Care este motivul pentru care natalizumab este doar terapie de linie a doua în majoritatea țărilor?</QuestionText>
						<OptionA>Eficacitatea redusă</OptionA>
						<OptionB>Administrarea inconvenientă</OptionB>
						<OptionC>Riscul de leucoencefalită multifocală progresivă (PML)</OptionC>
						<OptionD>Costurile</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>În cadrul studiului BENEFIT asupra medicațiilor IFN în SCI, aproximativ____% din pacienții netratați (placebo) a făcut trecerea la SMCD după 2 ani.</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Pacientul A nu pare să răspundă bine la terapia cu interferon. Cea mai bună măsură inițială de acțiune ar fi:</QuestionText>
						<OptionA>Să se încerce un preparat diferit de interferon</OptionA>
						<OptionB>Să se încerce administrarea de natalizumab pacientului</OptionB>
						<OptionC>Să se investigheze posibilele cauze ale răspunsului suboptim</OptionC>
						<OptionD>Să se gestioneze așteptările cu privire la tratamentele pentru SM</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>În studiul de fază III TRANSFORMS, pacienții care au primit fingolimod 0.5 mg/zi au avut jumătate din numărul de recidive înregistrate de pacienții care au primit:</QuestionText>
						<OptionA>Acetat glatiramer</OptionA>
						<OptionB>Interferon beta-1a intramuscular o dată pe săptămână</OptionB>
						<OptionC>Interferon beta-1a subcutanat de trei ori pe săptămână</OptionC>
						<OptionD>Interferon beta-1b subcutanat o dată la două zile</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Care din următoarele afirmații despre întreruperea terapiei este falsă?</QuestionText>
						<OptionA>Terapia trebuie oprită dacă persoana cu SM manifestă intoleranță la efectele secundare</OptionA>
						<OptionB>Terapia trebuie oprită dacă există o progresie rapidă a bolii și o creștere a dizabilității în interval de 12 luni</OptionB>
						<OptionC>Progresia rapidă a bolii și dizabilitatea crescută indică lipsa de eficacitate, prin urmare tratamentul trebuie oprit</OptionC>
						<OptionD>Terapia DMT nu trebuie oprită niciodată în timpul sarcinii</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>Spre deosebire de terapia cu interferon, acetatul glatiramer:</QuestionText>
						<OptionA>Prezintă o incidență mai ridicată a anomaliilor analizelor de laborator</OptionA>
						<OptionB>Este eficace în SM secundar progresivă</OptionB>
						<OptionC>Nu este asociat cu simptome similare gripei</OptionC>
						<OptionD>Poate duce la efecte secundare pe termen lung</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Eficacitatea a fost demonstrată la creșterea dozei de:</QuestionText>
						<OptionA>Doza de interferon beta-1a IM este crescută de la 30 la 60 μg o dată pe săptămână</OptionA>
						<OptionB>Doza de acetat de glatiramer este crescută de la 20 la 40 mg/zi</OptionB>
						<OptionC>Doza de fingolimod este crescută de la 0.5 la 1.25 mg/zi</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Efectele adverse ale interferon beta-1b pot interfera cu complianța. Care din următoarele afirmații despre efectele adverse ale interferon beta-1b este falsă?   </QuestionText>
						<OptionA>Simptomele similare gripei sunt cele mai frecvente efecte secundare ale IFN beta </OptionA>
						<OptionB>Simptomele similare gripei vor crește în frecvență și severitate în cazul tratamentului continuu</OptionB>
						<OptionC>Incidența reacțiilor la locul injecției poate fi minimizată prin titrarea dozei la inițierea tratamentului</OptionC>
						<OptionD>Alternarea locurilor de injectare poate preveni reacțiile la locul injecției</OptionD>
                        <OptionE>Toate variantele de mai sus sunt adevărate</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Care din variantele de mai jos nu este parte a monitorizării recomandate pentru utilizarea de fingolimod la persoanele cu SM?
						</QuestionText>
						<OptionA>Electrocardiogramă recentă</OptionA>
						<OptionB>Nivelurile de vitamina D</OptionB>
						<OptionC>Vaccinarea împotriva virusului zoster sau antecedente pozitive de varicelă</OptionC>
						<OptionD>Evaluare oftalmică</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Principala preocupare de siguranță în ceea ce privește utilizarea anticorpului monoclonal natalizumab la pacienții cu SM este:
						</QuestionText>
						<OptionA>Leucoencefalitamultifocală progresivă (PML)</OptionA>
						<OptionB>Reacții post-perfuzie</OptionB>
						<OptionC>Lipsa de eficacitate</OptionC>
						<OptionD>Niciuna din variantele de mai sus</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Ca parte a îngrijirii continue a pacienților cu SM recidivant-remisivă care au prezentat o recidivă, asistentul medical va trebui să ia următoarele măsuri, exceptând:</QuestionText>
						<OptionA>Accentuarea importanței continuării tratamentului</OptionA>
						<OptionB>Re-evaluarea schemei terapeutice</OptionB>
						<OptionC>Sfătuirea pacienților să ia o pauză de medicație</OptionC>
						<OptionD>Ajutarea pacienților să stabilească așteptări realiste privind tratamentul  medicamentos</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Care din următoarele afirmații este adevărată?
						</QuestionText>
						<OptionA>Complianța la medicație necesită informare și suport</OptionA>
						<OptionB>Informațiile trebuie să sugereze că nu există riscuri reale asociate cu SM, cu sau fără tratament</OptionB>
						<OptionC>Cadrele medicale trebuie să fie mereu cei care iau decizii cu privire la tratament</OptionC>
						<OptionD>Persoanele care cred că boala nu este menținută sub control au o mai bună aderență la tratament
</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Care din următoarele afirmații este falsă?
						</QuestionText>
						<OptionA>Satisfacția pacientului nu afectează complianța</OptionA>
						<OptionB>Empatizarea cu pacienții facilitează complianța</OptionB>
                        <OptionC>Diferențele culturale pot influența complianța</OptionC>
                        <OptionD>Problemele de argumentare pot interfera cu complianța
</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Care in următoarele variante reprezintă o strategie pe care asistenții medicali o pot utiliza pentru a optimiza complianța cu terapiile DMT pentru SM?
						</QuestionText>
						<OptionA>Asumarea unei poziții de autoritate, menținând implicarea pacientului în tratament și procesul decizional la minim</OptionA>
						<OptionB>Discutarea efectelor secundare doar pe măsură ce acestea se produc, pentru a evita anxietatea inutilă cu privire la efectele secundare ce ar putea fi resimțite</OptionB>
						<OptionC>Educarea pacienților cu privire la afecțiunea de care suferă, argumentele pentru terapie și potențialele beneficii, riscuri și efecte secundare ale tratamentului</OptionC>
						<OptionD>Încurajarea pacienților să apeleze la un membru al familiei sau un îngrijitor pentru a le administra injecțiile, pentru a evita anxietatea asociată auto-injectării</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Pacienții cu fobie la ace pot fi ajutați prin:</QuestionText>
						<OptionA>Utilizarea mai puțin frecventă a medicației</OptionA>
						<OptionB>Amânarea tratamentului până când sunt disponibili agenți cu administrare orală</OptionB>
						<OptionC>Participarea la programe de instruire gestionate de asistenții medicali</OptionC>
						<OptionD>Administrarea de medicație anti-depresivă</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>Care din variantele de mai jos NU este asociată cu un risc crescut de reacție la locul injecției în SM?
						</QuestionText>
						<OptionA>Tehnica necorespunzătoare de injectare</OptionA>
						<OptionB>Alternarea locațiilor de injectare</OptionB>
						<OptionC>Curățarea insuficientă a pielii</OptionC>
						<OptionD>Folosirea unui ac prea scurt</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Metodele recomandate pentru prevenirea disconfortului în timpul injectării subcutanate în cadrul terapiilor de modificare a bolii în SM includ toate cele de mai jos, ÎN AFARĂ DE:</QuestionText>
						<OptionA>Selectarea locurilor de injectare în zone afectate de amorțeală</OptionA>
						<OptionB>Răcirea sau încălzirea locului de injectare înainte de administrare</OptionB>
						<OptionC>Aplicare unui anestezic topic, cum ar fi un produs pe bază de lidocaină</OptionC>
						<OptionD>Aplicarea de gheață după injectare</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>Dacă măsurile non-farmacologice nu sunt suficiente pentru a gestiona spasticitatea la un pacient mobil, următoarea linie de tratament ar fi:</QuestionText>
						<OptionA>Agenți cu administrare orală (de ex., baclofen sau tizanidin)</OptionA>
						<OptionB>Injecții cu toxină botulinică</OptionB>
						<OptionC>Baclofenintratecal</OptionC>
						<OptionD>Gabapentin sau pregabalin</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>Pentru care din indicațiile de mai jos a fost aprobat recent medicamentul fampridin?</QuestionText>
						<OptionA>Reducerea spasticității</OptionA>
						<OptionB>Îmbunătățirea mersului</OptionB>
						<OptionC>Încetinirea ratei de declin al funcției cognitive</OptionC>
						<OptionD>Reducerea căderii piciorului sau a slăbiciunii în partea inferioară a piciorului</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>În cadrul studiilor clinice, la ce procent de pacienți a îmbunătățit fampridin mersul?</QuestionText>
						<OptionA>75 și 70%</OptionA>
						<OptionB>50 și 55%</OptionB>
						<OptionC>35 și 43%</OptionC>
						<OptionD>20 și 25%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Strategiile care ar putea contribui la reducerea simptomelor de fatigabilitate la unii pacienți includ:
						</QuestionText>
						<OptionA>Evaluarea tiparelor de somn</OptionA>
						<OptionB>Tratamentul cu metilfenidat</OptionB>
						<OptionC>Tratamentul cu modafinil</OptionC>
						<OptionD>Toate variantele de mai sus
</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Terapia intratecală permite concentrațiilor mai mari de baclofen:
						</QuestionText>
						<OptionA>Să treacă de bariera hematoencefalică</OptionA>
						<OptionB>În globulele albe circulante</OptionB>
						<OptionC>Direct în mușchiul afectat</OptionC>
						<OptionD>În lichidul cefalorahidian</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Care din afirmațiile de mai jos despre utilizarea medicației complementare/alternative (MCA) la pacienții cu SM este adevărată:
						</QuestionText>
						<OptionA>Aproximativ 85% din persoanele  MS folosesc MCA</OptionA>
						<OptionB>Majoritatea pacienților SM care folosesc MCA o utilizează în combinație cu terapia lor convențională</OptionB>
						<OptionC>Majoritatea pacienților SM discută MCA împreună cu neurologii lor</OptionC>
						<OptionD>Toate variantele de mai sus sunt adevărate</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Obligatoriu!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Vă rugăm să evaluați gradul în care sunteți de acord cu următoarea afirmație: <br />
    <i>Inițierea timpurie a tratamentului pentru SM este o modalitate posibilă de încetinire a evoluției bolii</i>
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
                            <QuestionText>Cât sunteți de încrezător atunci când discutați cu pacienții dvs. aspectele de siguranță ale medicației folosite în mod curent pentru gestionarea SM?
    </QuestionText>
                            <OptionA>Deloc încrezător</OptionA>
                            <OptionB>Oarecum sigur</OptionB>
                            <OptionC>Neutru</OptionC>
                            <OptionD>Oarecum sigur</OptionD>
                            <OptionE>Complet sigur</OptionE>
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
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Ați obținut un scor de 
					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% și prin urmare nu ați reușit să obțineți punctajul minim de 75% pentru acest modul.</h1>
				<p>
					 Vă rugăm să faceți <b><a href="accreditation.aspx">clic aici</a></b>  pentru a rezolva din nou testul.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>