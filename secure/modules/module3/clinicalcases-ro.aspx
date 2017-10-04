<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module3_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosticarea și evaluarea \ Cazuri clinice \ Cazul 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Cazul 1:  Foarte devreme, devreme, sau tocmai la timp?

            </h1>
            <div class="centeredimage">
			    <div class="imagegroup">
				    <img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			    </div>
		    </div>
            <h2>
               Descrierea cazului și prezentare introductivă
            </h2>
            <p class="casebodytext">
              Un bărbat în vârstă de 26 de ani a fost îndrumat spre clinica SM deoarece rezultatele investigațiilor RMN erau compatibile cu scleroza multiplă. Istoric familial relevant: bunica maternă a fost diagnosticată cu diabet zaharat de tip 1 la vârsta de 26 de ani, iar mama suferă de o afecțiune tiroidiană autoimună. Antecedente personale relevante: crize febrile de la vârsta de doi ani; în prezent nu urmează niciun tratament. Scrisoarea medicală nu menționează niciun episod anterior compatibil sindromul clinic izolat.

            </p>
            <h2>
               Problema de gestionare 1
            </h2>        
            <p>
                După o analizare atentă a rezultatelor RMN și consultarea neuroradiologului specializat în SM, considerați că leziunile vizibile la RMN sunt puternic compatibile cu scleroza multiplă. RMN-ul pacientului indică două leziuni periventriculare și o leziune infratentorială. 
            </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="4">
                <Heading>Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>La următoarea întâlnire cu pacientul la clinica dvs., care este primul lucru pe care i-l veți spune acestuia?</Question>

                <Answer1>Aveți scleroză multiplă definită clinic</Answer1>
                <Answer2>Aveți scleroză multiplă conform criteriilor de diagnosticare McDonald 2010</Answer2>
                <Answer3>Nu aveți scleroză multiplă, deoarece nu ați avut atacuri.</Answer3>
                <Answer4>Reconfirmați faptul că rezultatele RMN prezintă anomalii care sunt puternic compatibile cu scleroza multiplă și inițiați anamneza.</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
                <CongratsText>Răspunsul corect este 4!</CongratsText>
            <FailText>Răspunsul ## este incorect!</FailText>
            <CorrectAnswerIntro>Răspunsul ## este cel corect.</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <div class="contbutton">
                <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                    ImageUrl="~/images/frontend/global/btn_continue_on-ro.png" 
                    OnClick="btnCont1_Click" />
            </div>
        </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
              Recomandare de gestionare a cazului – Problema1 
            </h2>
            <div class="recommendedcase">
                <p>
                    Se întâmplă frecvent ca pacienții care au trimitere cu diagnostic de sindrom clinic izolat să fi prezentat episoade anterioare compatibile cu demielinizarea inflamatorie; conform unui studiu recent, cifra ar putea fi de până la o treime din toți pacienții cu trimitere<sup>1</sup>.
                </p>
                <p>
                    În acest moment, nu este oportun să îi spuneți pacientului că suferă de SM (opțiunea 1 și opțiunea 2), deoarece nu există cerința să existe atacuri clinice pentru a îndeplini criteriile de diagnosticare, atacuri pe care pacientul nu le-a manifestat. Se poate face o referire la criteriile de diagnosticare din 2010, incluzând schemele de diagnosticare.
                </p>
                <p>
                    Ar fi corect să i se spună pacientului că nu are SM (opțiunea 3), dar este preferabil să se aștepte până se adună toate informațiile de la pacient înainte de a face o astfel de afirmație. În prezent, criteriile McDonald 2010 nu permit diagnosticarea SM la un pacient fără prezentare clinică compatibilă cu SM.
                </p>
                <p>
                    În acest caz, recomandabil ar fi să îl informați pe pacient că are rezultate RMN cu anomalii care sunt puternic compatibile cu SM (opțiunea 4). Este important să se adune întotdeauna cât mai multe informații posibil, pentru a vă asigura că toate datele indică ori diagnosticul de SM, ori excluderea SM. Aceste informații trebuie strânse înainte de a face o afirmație categorică. Diagnosticul de SM este o situație care schimbă întreaga viață, la fel fiind și excluderea SM pentru o persoană care se teme că ar putea primi acest diagnostic.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-ro.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
              Continuarea cazului
            </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/17_m3_c1_man_on_bench.jpg" alt="A photo of a man on a park bench" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Începeți anamneza și pacientul își amintește un episod de amorțeală și furnicături produs cu 8 ani în urmă pe când era în vacanță în tabără. Relatează o senzație de amorțeală ascendentă, de la picior la șold, care s-a menținut pe aproape toată durata celor 15 zile în care a fost departe de familie. Nu a menționat acest lucru părinților la momentul respectiv, deoarece nu voia să revină din vacanță mai repede, iar apoi a uitat acest episod. Pacientul și-a amintit de aceasta doar când a fost întrebat direct despre simptome anterioare compatibile cu mielita. Examinarea neurologică este normală, cu excepția unei ușoare reduceri a senzației de vibrație în ambele maleole.
                </p>
            </div>
            <h2>
                Problema de gestionare 2
            </h2>
            <p>
                Situația s-a schimbat; se poate spune acum că pacientul îndeplinește criteriile de diseminare în spațiu conform criteriilor McDonald 2010 de diagnosticare, iar prezentarea clinică este compatibilă cu sindromul clinic izolat. Cu toate acestea, nu se poate stabili diagnosticul de SM, deoarece nu există dovezi radiologice ale diseminării în timp. Nu există nicio dovadă a formării de noi leziuni sau a unei combinații între leziunile acute și cronice (leziuni amplificante și non-amlificante). De asemenea, nu există nicio dovadă de activitate clinică în curs; s-a înregistrat o singură recidivă. 
            </p>

            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Răspunsul" CorrectAnswer="4">
                <Heading> Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Ce i-ați spune acum pacientului?</Question>

                <Answer1>	Conform criteriilor actuale, nu se poate spune că aveți SM, dar sunteți expus riscului de a manifesta atacuri ulterioare și/sau noi leziuni care ar confirma diagnosticul</Answer1>
                <Answer2>	Efectuarea unei puncții lombare și potențialelor evocate vizuale ar ajuta la stabilirea sursei inflamatorii și demielinizante a afecțiunii, deși acestea nu ar fi utile în confirmarea diagnosticului conform criteriilor actuale</Answer2>
                <Answer3>	Activitatea clinică redusă înregistrată, împreună cu nivelul redus de leziuni indicat de investigațiile RMN sunt elemente predictive ale unor bune rezultate clinice pe termen lung. </Answer3>
                <Answer4>	Toate variantele sunt corecte.</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
                <CongratsText>Răspunsul corect este 4</CongratsText>
            <FailText>Răspunsul ## este incorect!</FailText>
            <CorrectAnswerIntro>Răspunsul ## este cel corect.</CorrectAnswerIntro>
            </uc1:clinicalCase>
            <div class="contbutton">
                <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                    ImageUrl="~/images/frontend/global/btn_continue_on-ro.png" OnClick="btnCont3_Click" />
            </div>
        </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
               Recomandare de gestionare a cazului – Problema2 
            </h2>
            <div class="recommendedcase">
                <p>
                    Îndeplinirea criteriilor de diagnosticare nu este posibilă din cauza lipsei unor dovezi ale diseminării temporale. Efectuarea puncției lombare și a potențialelor evocate vizuale nu este utilă pentru diagnosticarea sclerozei multiple în conformitate cu criteriile McDonald 2010, însă acestea pot furniza totuși informații de prognoză care suplimentează datele obținute prin RMN; prezența benzilor oligoclonale este utilă mai ales în cazurile în care rezultatele RMN sunt normale<sup>2</sup>. 
                    Utilitatea potențialelor evocate vizuale este mai discutabilă, dar totuși utilă în anumite circumstanțe<sup>3</sup>.
                </p>
                <p>
                    Activitatea clinică în primii ani ai evoluției bolii, și mai ales intervalele mai lungi între puseuri de la primul la al doilea episod, precum și nivelul redus al leziunilor la momentul de referință, au fost asociate în mod tradițional cu un prognostic mai bun pe termen lung în cadrul mai multor studii<sup>4,5</sup>. 
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-ro.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">

            <h2>
               Concluzia cazului și aspecte relevante pentru practică
            </h2>
            <p>
               Pacientul decide să efectueze puncția lombară și potențialele evocate vizuale. Puncția lombară nu a dezvăluit prezența benzilor oligoclonale, iar potențialele evocate vizuale au fost normale bilateral. Rezultatele ambelor proceduri au confirmat indicația unui prognostic favorabil pentru acest pacient. Deși informația a fost furnizat pacientului, s-a avut grijă să i se spună că datele provin dintr-o serie de studii, iar evoluția individuală a pacienților este în mare măsură imprevizibilă, prin urmare este necesară monitorizarea clinică atentă. Monitorizarea RMN ar putea fi de asemenea recomandată după un an, pentru a verifica stabilitatea comparativ cu evoluția tabloului RMN.
            </p>
            <h2>
                Aspecte esențiale pentru practică
            </h2>
            <ol>
                <li>
                    <span>
                        Diagnosticul de SM este un eveniment care schimbă întreaga viață, prin urmare trebuie acționat cu prudență maximă înainte de a comunica pacientului acest diagnostic.
                    </span>
                </li>
                <li>
                    <span>
                       Trebuie să i se furnizeze pacientului informații clare cu privire la procedurile de diagnosticare, precum și la riscurile și implicațiile procedurilor.
                    </span>
                </li>
                <li>
                    <span>
                        Anamneza clinică rămâne unul din cele mai importante instrumente disponibile pentru diagnosticarea SM.
                    </span>
                </li>
                <li>
                    <span>
                      Rezultatele RMN și activitatea clinică la prezentare sunt cei mai buni factori predictivi ai evoluției bolii.
                    </span>
                </li>
                <li>
                    <span>
                       Studiile privind LCR, precum și potențialele evocate vizuale, sunt în continuare utile în procesul de diagnosticare a sclerozei multiple, deși nu mai fac parte din algoritmul criteriilor de diagnosticare. 
                    </span>
                </li>
            </ol>
 <h2>Bibliografie</h2><br />
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

