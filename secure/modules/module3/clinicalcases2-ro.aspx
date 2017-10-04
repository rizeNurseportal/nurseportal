<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases2.aspx.cs" Inherits="secure_modules_module3_clinicalcases2" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnosticarea și evaluarea \ Cazuri clinice \ Cazul 2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Cazul 2: Evaluarea Progresiei SM
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <h2>
               Descrierea cazului și prezentare introductivă
            </h2>
            <p class="casebodytext">
                Pacientă de 41 ani care s-a prezentat la vizitele de urmărire în clinica SM din iunie 2000. Nu a semnalat istoric familial relevant, iar antecedentele personale includ o intervenție chirurgicală de hemitiroidectomie în 1992. Boala a debutat în 1996 cu un episod de parestezie în piciorul stâng, cu rezoluție completă în interval de o lună. În mai 2000 s-a prezentat cu un tablou clinic compatibil cu un nou episod de mielită (pareză a piciorului drept și nivel senzorial până la T3-T4), fiind îndrumată spre clinica de SM. Investigația RMN pe care a efectuat-o a dat rezultate compatibile cu SM. S-a efectuat puncție lombară și s-au constatat benzi oligoclonale în lichidul cefalorahidian, care nu erau prezente în ser. S-a stabilit diagnosticul de scleroză multiplă. În ianuarie 2002, s-a prezentat cu un atac de trunchi cerebral care a fost tratat cu 6-metilprednisolon intravenos, obținându-se rezoluție completă. S-a decis începerea terapiei cu beta-interferon subcutanat, pacienta fiind de acord cu aceasta. Ulterior, s-a trecut la tratamentul cu beta-interferon intramuscular ca urmare unei reacții locale grave persistente după injecție. În 2002, examinarea neurologică a indicat o ușoară pareză crurală dreapta, cu ușoară scădere a senzației de vibrație în ambele maleole, cu semn  Babinski bilateral; scorul EDSS a fost 2.0. Pacienta s-a menținut în stare stabilă fără recidive ulterioare până în iulie 2011, când s-a prezentat la clinică în cadrul programului controale periodice la șase luni.
            </p>
            <h2>
              Problema de gestionare 1
            </h2>    
            <br />
             <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" 
                QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="3">
                <Heading>Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Atunci când pregătiți planul de acțiune pentru vizita din iulie 2011, ce măsură veți lua în considerare dintre cele de mai jos?</Question>

                <Answer1>Întreruperea terapiei cu beta-interferon deoarece pacienta este stabilă de mult timp.</Answer1>
                <Answer2>Efectuarea unui RMN și a unei puncții lombare pentru a obține mai multe informații despre evoluția bolii.</Answer2>
                <Answer3>Menținerea pacientei în tratament cu beta-interferon. </Answer3>
                <Answer4>Dacă pacienta declară stabilitate clinică, dar rezultatele examinării neurologice indică o agravare clinică, se va modifica tratamentul trecând la terapia de linia a doua.</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
              <CongratsText>Răspunsul corect este 3</CongratsText>
            <FailText>Răspunsul ## este incorect!</FailText>
            <CorrectAnswerIntro>Răspunsul ## este cel corect.</CorrectAnswerIntro>
            </uc1:clinicalCase>

            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-ro.png" 
                OnClick="btnCont1_Click" />
            </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recomandare de gestionare a cazului – Problema 1 
            </h2>
            <div class="recommendedcase">
                <p>Nu este nevoie să se ia pauze de medicație la pacienții care au stare bună în timpul terapiei de primă linie; o modificare a tratamentului trebuie avută în vedere numai dacă se constată un răspuns clinic și radiologic nefavorabil<sup>1</sup>.</p>
                <p>
                    Nu ar fi necesară efectuarea de RMN și puncție lombară la această vizită de control (opțiunea 2). Deși investigațiile RMN ar putea fi recomandate la pacienții care primesc medicație imunomodulatoare<sup>2</sup>, 
                    nu există date care să susțină efectuarea analizelor periodice ale lichidului cefalorahidian pentru acest scop. Modificarea planului de tratament prin trecerea la terapia de linia a doua în funcție de rezultatele examinării neurologice este de asemenea nerecomandată (opțiunea 4). Rezultatele examinării neurologice, indiferent de ceea ce raportează pacientul și de rezultatele investigației RMN, nu sunt suficiente pentru prin ele însele pentru a lua în considerare decizia de modificare a terapiei<sup>3</sup>. 
                    Întreruperea terapiei cu interferon (opțiunea 1) nu este recomandată; în prezent nu există nicio cerință care să impună pauze de medicație la pacienții care au o stare bună în timpul terapiei de primă linie.
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
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                   Rezultatele obținute la vizita de control din iulie 2011 indică faptul că examinarea neurologică a rămas neschimbată, iar scorul EDSS s-a menținut la 2.0. Cu toate acestea, pacienta acuză un debut recent de fatigabilitate musculară crescută în piciorul drept, foarte pronunțată la sfârșitul zilei, atunci când parcurge distanțe mari și cu precădere la temperaturi ridicate. Nu se suspectează niciun alt factor intercurent, cum ar fi infecții ale aparatului urinar. Pacienta este chemată pentru monitorizare clinică suplimentară peste trei luni. Revenind la clinică în octombrie 2011, pacienta se plânge de agravarea abilității la mers, indiferent de căldură, și mai ales la orele târzii ale zilei după deplasări pe jos medii și lungi. Nu acuză alte probleme, iar examinarea neurologică este neschimbată. I se spune să revină peste trei luni. În februarie 2012, pacienta declară că are în continuare dificultăți, dar pe care le poate gestiona, atunci când merge pe jos fără repaus pe distanțe mai mari de 500 m. Nu acuză alte probleme. Cu toate acestea, la examinarea neurologică se observă o ușoară claudicație motrică în mâna dreaptă și o reducere moderată a senzației de vibrație în ambele maleole. Scorul EDSS este acum 4.0.
                </p>
            </div>
            <h2>
               Problema de gestionare 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" 
                QuestionNumber="2" AnswerPrefix="Răspunsul" CorrectAnswer="3">
                <Heading>Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care sunt următoarele măsuri pe care le veți adopta?</Question>

                <Answer1>Întreruperea tratamentului actual cu beta-interferon.</Answer1>
                <Answer2>Monitorizare clinică atentă a pacientei</Answer2>
                <Answer3>Efectuarea unui RMN pentru a verifica activitatea inflamatorie  pentru a vă ajuta în decide cu privire la următoarea strategie terapeutică. </Answer3>
                <Answer4>Trecerea imediată la terapia de linia a doua.</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
                <CongratsText>Răspunsul corect este 3</CongratsText>
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
                Recomandare de gestionare a cazului – Problema 2 
            </h2>
            <div class="recommendedcase">
                <p>
                   În acest caz, pasul următor recomandat este de a efectua o investigație RMN pentru a verifica activitatea inflamatorie (opțiunea 3). Chiar dacă progresia secundară este explicația cea mai plauzibilă a tabloului clinic prezentat, este important să se excludă o nouă activitate inflamatorie, ceea ce ar putea oferi îndrumări utile pentru opțiunile terapeutice. Dacă se constată că există activitate inflamatorie nouă (leziuni gadolinofile), tabloul clinic poate fi considerat ca reprezentând un puseu subacut și s-ar putea lua decizia tratamentului cu 6-metilprednisolon. Ulterior, se poate lua în considerare trecerea la terapia de linia a doua (fingolimod sau natalizumab) sau trecerea la altă terapie de primă linie (trecerea la glatiramer acetat sau interferon subcutanat). Dacă nu se observă inflamare acută, progresia secundară este cea mai plauzibilă explicație, iar prima noastră opțiune ar fi trecerea la interferon subcutanat.
                </p>
                <p>Întreruperea tratamentului actual (opțiunea 1) nu ar fi cea mai bună alegere, deoarece pacienta prezintă o boală recidivantă și necesită o modificare de terapie. Monitorizarea atentă a pacientei (opțiunea 2) nu este o opțiune adecvată, deoarece nu este necesară monitorizare clinică suplimentară. Trecerea imediată la terapia de linia a doua (opțiunea 4) nu este recomandată. Motivul este că, înainte de a trece la terapia de linia a doua, trebuie să avem certitudinea rezonabilă că agravarea stării pacientei nu se datorează unei progresii secundare, iar terapiile de linia a doua, inclusiv fingolimod și natalizumab, nu și-au demonstrat încă eficacitatea.
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
                RMN-ul cerebrospinal nu a dezvăluit nicio leziune gadolinofilă la niciun nivel, prin urmare s-a considerat că cea mai plauzibilă explicație a agravării stării clinice a pacientei este progresia secundară. S-a decis să i se propună pacientei trecerea de la interferon intramuscular la beta-interferon subcutanat, cu indicație în Scleroza Multiplă secundar progresivă. Cu toate acestea, pacienta nu a dorit să revină la injecțiile subcutanate, pe care nu le tolerase anterior. Deoarece nu exista altă opțiune disponibilă, i-am propus înscrierea într-un studiu clinic pentru testarea eficacității unui medicament comparativ cu placebo în Scleroza Multiplă secundar progresivă, iar pacienta a acceptat.
            </p>
            <h2>
               Aspecte esențiale pentru practică:
            </h2>
            <ol>
                <li>
                    <span>
                        Pacienții care sunt stabili clinic în terapia de primă linie nu trebuie să ia pauze de medicație.
                    </span>
                </li>
                <li>
                    <span>
                        Monitorizarea clinică trebuie suplimentată cu monitorizare RMN, mai ales în cazurile în care informațiile clinice nu sunt concludente.
                    </span>
                </li>
                <li>
                    <span>
                        Pacienților care refuză medicația cu o anumită indicație și care nu dispun de altă opțiune terapeutică li s-ar putea propune să participe într-un studiu clinic.
                    </span>
                </li>
                <li>
                    <span>
                      Evaluarea progresiei este întotdeauna o problemă dificilă și, de obicei, este nevoie de timp și de mai multe examinări înainte de a putea confirma în mod rezonabil că pacientul a intrat în etapa progresivă.
                    </span>
                </li>
            </ol>
 
     <h2>Bibliografie</h2><br />
 <ul class="references">
<li><span>Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms. <i>Curr Opin Neurol</i> 2011; 24(3): 230-7</span></li> 
<li><span>Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple sclerosis. <i>Nat Rev Neurol</i> 2009; 5(10): 553-60</span></li> 
<li><span>Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy predict the response to interferon beta in MS. <i>Mult Scler</i> 2009; 
    15(7): 848-53.</span></li>
</ul>                    
    </asp:Panel>  

        </div>
    </div>
</asp:Content>

