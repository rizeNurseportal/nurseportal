<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module4_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamentul \ Cazuri clinice \ Cazul 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Cazul 1: Răspunzând provocărilor asociate complianței la tratament
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <h2>
                Descrierea cazului și prezentare introductivă
            </h2>
            <p class="casebodytext">
                Angela are 35 de ani și un istoric SM de 2 ani. Lucrează ca avocat într-un cabinet de avocatură. Simptomele pe care le-a semnalat includ slăbiciune intermitentă a piciorului și fatigabilitate. A început tratamentul cu interferon beta-1b în urmă cu un an. 
            </p>
            <h2>
               Problema de gestionare1  
            </h2>        
            <p>
                La ultima sa vizită la clinica SM, cu 2 săptămâni în urmă, Angela a menționat că întâmpină dificultăți la autoadministrarea injecției. Neurologul a propus să facă o programare cu dumneavoastră, Asistentul Medical SM. Angela a spus că va contacta ulterior clinica pentru o programare, însă până în prezent nu a sunat la clinică pentru a stabili o consultație.
            </p>
            <p>
               Nu este prima dată când pacienta ezită să programeze vizitele de control de când a început tratamentul. Neurologul vă spune că a menționat că are tendința de a omite injecțiile programate și că nu pune multe întrebări în timpul vizitelor. 
            </p>
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="4">
                <Heading>Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care sunt măsurile următoare pe care le-ați aplica în vederea gestionării aparentei apatii față de tratament?</Question>

                <Answer1>Programați cât mai curând o vizită de control cu Angela</Answer1>
                <Answer2>Reluați cu pacienta discuțiile privind așteptările pe care le are în legătură cu tratamentul</Answer2>
                <Answer3>Evaluați care sunt obstacolele în calea aderenței, dacă acestea există</Answer3>
                <Answer4>Toate variantele de mai sus</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
                <CongratsText>Răspunsul corect este 4</CongratsText>
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
                Recomandare de gestionare a cazului – Problema 1 
            </h2>
            <div class="recommendedcase">
                <p>
                   Persoanele cu SM care nu respectă tratamentele cu medicație de modificare a bolii (DMT) așa cum au fost prescrise își pot compromite starea viitoare de sănătate și pot spori riscul producerii mai multor recidive, ceea ce are potențialul de a genera dizabilitate și nevoi suplimentare de îngrijire medicală pe termen lung. Aderența poate fi problematică cu oricare din terapiile DMT pentru SM. Conform rezultatelor unui studiu, o treime din pacienții care urmau tratament cu interferon beta au întrerupt tratamentul timp de cel puțin 1 lună într-un interval de 5 ani, și 90% din ei au întrerupt tratamentul în primele 6 luni<sup>1</sup>. 
                    Un alt studiu a constatat că aproximativ 50% din pacienți întrerupseseră tratamentul în interval de 20 de luni<sup>2</sup>.
                </p>
                <p>
                    Motivele asociate cu această situație ar putea include percepția unei absențe a beneficiilor, intoleranța la injecții, reacții la locul injecției și efectele secundare. Una din provocările majore ale menținerii aderenței constă în așteptările nerealiste ale pacienților cu privire la terapiile de modificare a bolii. Conform unui studiu, 57% din pacienți aveau așteptări nerealiste privind rata reducerii puseurilor bolii în urma administrării de interferon, iar 34% aveau așteptări nerealiste considerând că simptomele vor fi ameliorate prin medicație. Chiar și după furnizarea de informații menite să corecteze aceste așteptări, 33% au continuat să aibă așteptări nerealiste cu privire la rata puseurilor.
                </p>
                <p>
                   În plus, există alte aspecte ce pot constitui obstacole în calea aderenței la terapie. Aceste obstacole includ problemele de comunicare, cunoștințe deficitare, afecțiuni fizice, aspecte sociale și culturale, tulburări psihiatrice și deficite cognitive. Odată identificat obstacolul, problema poate fi abordată pentru a vedea dacă poate fi modificată. Strategiile eficiente pentru a asigura respectarea terapiei nu pot fi implementate decât printr-o înțelegere adecvată a preocupărilor și obstacolelor fiecărui pacient.
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
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Ați reușit să programați cu Angela o consultație prelungită la următoarea ei vizită de control cu neurologul. Împreună cu Angela, treceți în revistă efectele secundare pe care le resimte, pentru a înțelege mai bine cum le gestionează. Pacienta declară că are dificultăți în ceea ce privește autoadministrarea injecției și recunoaște că în unele zile nu e dispusă să se „deranjeze” cu procesul de injectare și, ocazional, neglijează administrarea dozei. Mărturisește că e tentată să întrerupă tratamentul și să îl reia atunci când simptomele SM se agravează. 
                </p>
                <p>
                   Angela vă spune că nu se simte confortabil fiind singură acasă atunci când trebuie să își autoadministreze injecția, dar că are un sentiment de vinovăție atunci când omite o doză sau nu respectă prescripțiile neurologului. După mai multe discuții, Angela recunoaște că medicația nu face decât să îi reamintească faptul că suferă de SM. 
                </p>
            </div>

            <h2>
               Problema de gestionare2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="Răspunsul" CorrectAnswer="5">
                <Heading>Problema de gestionare2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Ce strategii de îngrijire ați aplica pentru a facilita aderența la tratament a acestei paciente?</Question>

                <Answer1>Discutarea împreună cu pacienta a importanței aderenței constante</Answer1>
                <Answer2>Furnizarea de informații clare, scrise, cu privire la beneficiile și efectele secundare ale terapiei</Answer2>
                <Answer3>Implicarea unui membru al familiei, dacă este posibil</Answer3>
                <Answer4>Alocarea de timp suficient pentru întrebări și programarea unor vizite de controlperiodice, față în față</Answer4>
                <Answer5>Toate variantele de mai sus</Answer5>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
                <CongratsText>Răspunsul corect este 5</CongratsText>
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
                   Asistenții medicali joacă un rol esențial în îmbunătățirea aderenței la tratament, prin educarea pacientului și prin dezvoltarea unei relații de suport cu pacienții. Educarea pacienților cu SM este o strategie-cheie prin care Asistentul Medical SM promovează complianța furnizând informații ușor de înțeles, demonstrând modul de administrare a medicației și explicând beneficiile și posibilele efecte secundare ale tratamentelor. Asistentul Medical SM deține un rol esențial în furnizarea informațiilor corecte, prin tehnici de educare și instruire personalizate conform nevoilor individuale ale pacientului, și acordând atenție anxietăților, așteptărilor și abilităților de gestionare pe termen lung ale fiecărei persoane. Această înțelegere profundă poate duce la construirea unei relații durabile bazată pe respect reciproc, și sprijină întotdeauna o bună complianță la tratament. În acest fel, pacientul este încurajat să își destăinuie dificultățile legate de aderență ce ar putea să survină. 
                </p>
                <p>
                   Evaluarea aderenței poate fi dificilă, dar trebuie realizată la majoritatea vizitelor, dacă nu chiar la fiecare vizită. Ar putea fi util să întrebați pacientul dacă au omis recent multe injecții. Formulând astfel, se sugerează pacientului că majoritatea persoanelor omit unele injecții și că sunteți deschis să discutați cât de multe au fost omise. Puteți analiza apoi cauzele pentru care tratamentul este haotic sau neglijat; de exemplu, efectele secundare sau alte motive specifice. Puteți pune apoi în balanță beneficiile/valoarea complianței și regularității comparativ cu riscul/pierderile în cazul unui tratament inconsecvent, însă fără a judeca sau a insista în mod ostentativ; ei decid. Alegerea le aparține. Un proces decizional comun este un principiu esențial. În acest caz, Angela a recunoscut că nu îi place să își administreze injecțiile atunci când e singură; este important să colaborați cu ea pentru a implica alte persoane în care ea are încredere și care ar putea să-i ofere sprijin.
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
              Discuțiile ulterioare cu Angela au arătat că omisese un număr semnificativ de injecții. Motivul principal al aderenței ei reduse era faptul că efectuarea injecției îi amintea că suferă de SM. De asemenea, încercase să gestioneze singură problema diagnosticului, izolându-se de familie și prieteni. Este evident că Angela încă se luptă cu consecințele emoționale și psihologice asociate stabiliri diagnosticului de SM. Angela este de acord cu propunerea dvs. de a o implica pe mama sa la următoarea vizită de control.
            </p>
            <h2>
              Aspecte esențiale pentru practică
            </h2>
            <ol>
                <li>
                    <span>
                       Este esențial ca persoana cu SM să înțeleagă de ce este important ca nu numai să înceapă tratamentul, ci și să îl continue, chiar și în absența recidivelor sau a avansării bolii sau a eficacității percepute.
                    </span>
                </li>
                <li>
                    <span>
                       Încurajați o relație onestă bazată pe încredere reciprocă și transparență cu pacientul, astfel încât să se simtă în siguranță pentru a discuta sincer modul în care fac față oricărui aspect legat de SM
                    </span>
                </li>
                <li>
                    <span>
                       Contribuiți la autonomia pacienților ajutându-i să își auto-gestioneze cu succes tratamentele; permiteți-le să se implice activ în stabilirea planului de tratament și în aplicarea modificărilor terapeutice.
                    </span>
                </li>
                <li>
                    <span>
                       Susțineți și demonstrați atenția și suportul dvs. Ca asistent medical, nu puteți niciodată să „știți” sau să „înțelegeți” cu adevărat ce înseamnă să suferi de SM (exceptând cazul în care aveți și dvs. boala), dar puteți fi alături de pacienții care trăiesc cu SM și să le fiți un tovarăș specializat.
                    </span>
                </li>
            </ol>
 <h2>Bibliografie</h2><br />
 <ul class="references">
<li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory drugs for multiple sclerosis: contrasting factors affect stopping drug and missing doses. 
    <i>Pharmacoepidemiol Drug Saf</i> 2008; 17(6): 565-76.</span></li> 
<li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of adherence and persistence among multiple sclerosis patients treated with disease-modifying 
    therapies: a retrospective administrative claims analysis. <i>Patient Prefer Adherence</i> 2011; 5: 73-84.</span></li> 
</ul>     
    </asp:Panel> 

        </div>
    </div>
</asp:Content>

