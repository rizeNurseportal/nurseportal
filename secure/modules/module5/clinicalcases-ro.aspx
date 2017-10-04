<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module5_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Îngrijire și sprijin \ Cazuri clinice \ Cazul 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Cazul 1: Acordarea de sprijin persoanelor cu SM
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <h2>
                Descrierea cazului și prezentare introductivă


            </h2>
            <p class="casebodytext">
               Jane este o pacientă în vârstă de 55 ani, diagnosticată cu SM în urmă cu 15 ani; debutul s-a produs probabil la vârsta de 28 ani, după nașterea primului copil. Nu a manifestat nicio dizabilitate până aproape de vârsta de 40 de ani. Locuiește cu soțul ei și lucrează cu normă întreagă. Este grefier la tribunal, iar serviciul este important pentru ea. Cu toate acestea, îi este tot mai dificil să gestioneze activitatea profesională, atât din punct de vedere fizic, cât și cognitiv.
            </p>
            <p>
                A început tratamentul cu interferon beta-1b în interval de 18 luni de la diagnostic, dar l-a întrerupt în urmă cu 3 ani. Mobilitatea i s-a deteriorat și depinde acum de baston, având nevoie să se odihnească după ce parcurge pe jos 20 metri (EDSS 6.5). În prezent, este în tranziție spre SM secundar progresivă (SMSP).Acest lucru poate fi considerat ca fiind un nou diagnostic.
            </p>
            <p>
               A continuat să manifeste o evoluție progresivă, dar nu s-a prezentat la ultimele două programări anuale de examinare. Recent, și-a contactat asistentul medical SM pentru a solicita o programare, deoarece se confruntă cu probleme la locul de muncă. A venit la prima consultație folosind un scuter electric pentru deplasare. Este capabilă să realizeze transferul, dar nu poate sta în picioare fără sprijin, iar echilibrul îi este deteriorat. Poate face câțiva pași, dar cade frecvent. Are probleme cu spasticitatea și spasmele, mai ales seara și în timpul nopții. Acest lucru îi afectează somnul, exacerbându-i fatigabilitatea. Se află sub îngrijirea unui consultant pentru continență, pe care l-a contactat din proprie inițiativă – folosește autocateterizare intermitentă, cu efecte pozitive în contracararea disinergiei de detrusor.
            </p>
            <h2>
               Problema de gestionare 1
            </h2>        
            <p>
                În timpul consultației, la care se prezintă singură, pacienta este în lacrimi. Povestește că se află sub un stres în continuă amplificare la locul de muncă și că are sentimentul că cei de acolo îi fac în mod intenționat viața mai dificilă. Șeful ei îi returnează constant materialele lucrate pentru a le corecta, iar ei îi este tot mai greu să se concentreze și să proceseze informația. Își dă seama că se mișcă mult mai lent decât colegii ei și are impresia că aceștia o displac. Lucrează în continuare 3 zile pe săptămână și, deși i se pare foarte obositor, este reticentă la ideea pensionării, deoarece consideră că doar prin muncă își poate aduce o contribuție.
            </p>
            <p>
              Acasă, doarme acum la parter. Este îngrijorată în ceea ce privește relația cu soțul ei, deoarece are nevoie de mai mult ajutor personal și îndeplinește mai puține sarcini în casă. Simte că nu se mai poate descurca și că nu își mai aduce nicio contribuție, și simte că SM îi acaparează viața la muncă și acasă. Vrea să știe dacă ar putea face ceva pentru a redobândi un oarecare control. În prezent, urmează medicație cu baclofen 10 mg de două ori pe zi, iar medicul de familie a inițiat tratamentul cu citalopram 20 mg cu 2 săptămâni în urmă. Consumă de asemenea capsule cu ulei de primulă seara, pe care și le achiziționează singură.
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="2">
                <Heading> Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care ar fi pașii următori adecvați pentru a ajuta această pacientă să își dezvolte un plan de gestionare ulterioară?</Question>

                <Answer1>Solicitarea de investigații RMN</Answer1>
                <Answer2>Solicitarea unei examinări/trimiteri la alți membri ai echipei multidisciplinare în scopul furnizării expertizei de reabilitare care este necesară pentru a aborda problemele cu care se confruntă Jane</Answer2>
                <Answer3>Recomandarea ca pacienta să întrerupă imediat serviciul</Answer3>
                <Answer4>Toate variantele de mai sus</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
               <CongratsText>Răspunsul corect este 2</CongratsText>
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
                    S-a constatat că o abordare multidisciplinară este cea mai eficace și eficientă modalitate de a trata și a da mai multă putere persoanelor cu SM. O abordare multidisciplinară a îngrijirii SM facilitează coordonarea serviciilor și continuitatea îngrijirii, evitând totodată duplicarea și fragmentarea pentru pacient și familia sa. Această abordare adoptă principiul autonomizării – persoana cu SM este un participant activ în planificarea și implementarea îngrijirii medicale și activităților de auto-îngrijire.
                </p>
                <p>
                    În cazul acestei paciente, abordarea multidisciplinară trebuie utilizată pentru a formula un plan de îngrijire și a stabili niște obiective realiste și realizabile.Acesta se va axa pe gestionarea simptomelor, îmbunătățirea relațiilor personale și gestionarea problemelor la locul de muncă. Introducerea unui program de reabilitate într-un stadiu incipient al SMSP ar putea aduce beneficii semnificative persoanei cu SM. Specialiștii în reabilitare au experiență în facilitarea adaptării la dizabilitatea permanentă sau progresivă, în crearea motivației și susținerea schimbărilor stilului de viață.
                </p>
                <p>
                    Obiectivul principal al tratamentului pentru SMSP constă în gestionarea proactivă și holisitică a simptomelor resimțite și a problemelor cu care se confruntă pacientul, pentru a atenua aceste simptome, a gestiona problemele și a îmbunătăți calitatea generală a vieții. Trebuie luat în considerare sprijinul non-farmacologic menit să o ajute pe Jane să îmbunătățească problemele de spasticitate/spasme. Aceasta ar putea include o examinare efectuată de un fizioterapeut neurolog, ca parte integrantă a terapiei simptomatice și ocupaționale, pentru a ajuta pacienții să compenseze limitările existente. O schemă de stretching periodic, sub îndrumarea unui terapeut cu experiență, poate fi eficace în limitarea simptomelor de spasticitate. Este de asemenea important să se asigure că nu petrece toată ziua în scuter, ci folosește un tip de scaun care îi oferă suport și permite menținerea picioarelor într-o poziție naturală sau ridicarea acestora.
                </p>
                <p>
                    Practica monitorizării pacienților prin RMN în serie este uzuală și importantă în stadiul incipient al SMRR. Totuși, utilitatea investigațiilor RMN în serie se reduce în cazul SM progresive, deoarece activitatea inflamatorie subclinică este mai puțin frecventă. În cazul SMSP, examinarea RMN a creierului sau măduvei spinării este în general rezervată investigării acelor simptome care nu corespund cu evoluția cunoscută a bolii pacientului, sau atunci când se începe un tratament care impune efectuarea de RMN. În cazul lui Jane, examinarea RMN nu ar furniza nicio informație care să prezinte relevanță pentru planul ei de tratament sau îngrijire.
                </p>
                <p>
                    Nu ar fi oportun să i se recomande lui Jane să renunțe la serviciu, dar este important să se încerce minimizarea impactului pe care SM îl are asupra activității profesionale/angajării în muncă, în măsura în care este posibil. Calitatea de angajat prezinte multe beneficii sub aspectul sănătății și permite persoanei să își mențină stima de sine, contactele sociale, independența financiară și poziția de membru util al societății. 
                </p>
                <p>
                   Ar putea fi de asemenea utilă o evaluare psihologică, dar aceasta ar fi probabil mai indicată într-un moment în care nu este atât de predispusă la plâns și după ce au fost abordate problemele fizice mai stringente.
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
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                   Jane revine la consultație la 6 săptămâni după prima programare. Nu mai este atât de predispusă la plâns și a avut recent prima ședință cu fizioterapeutul și terapeutul ocupațional, și nutrește speranța că aceștia o vor putea ajuta. A crescut doza de baclofen la  40 mg pe zi. Continuă să aibă un nivel slab de mobilitate și echilibru, dar simte că soțul ei este acum mai implicat. Continuă să aibă dificultăți la locul de muncă.
                </p>
            </div>
            <h2>
                Problema de gestionare 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="2" 
                AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care considerați că este pasul următor în gestionarea situației lui Jane?</Question>

                <Answer1>Trimiterea la un neuropsiholog pentru evaluare și consiliere</Answer1>
                <Answer2>Creșterea dozei de medicație anti-depresivă</Answer2>
                <Answer3>Încurajarea să folosească mai puțin scuterul</Answer3>
                <Answer4>Recomandarea să își ia concediu medical</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
               <CongratsText>Răspunsul corect este 1</CongratsText>
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
                   SM este o afecțiune cu impact emoțional și social. Persoanele care suferă de această boală se confruntă cu numeroase dificultăți, incluzând nevoia de a gestiona incertitudinea, lipsa de predictibilitate și modificările pe care le produce sub aspectul raportării la sine, la relațiile de familie, statutul profesional și stima socială. 
                </p>
                <p>
                   La cea mai recentă vizită, Jane părea să fie într-o stare emoțională mai stabilă și să aibămai multă speranță după ședințele cu membrii echipei multidisciplinare. Speranța este un indicator cheie, așadar nu există o nevoie imperioasă de a crește doza medicației anti-depresive.
                </p>
                <p>
                   Fizioterapeutul ar trebui să recomande cea mai potrivită metodă de deplasare. Mobilitatea și echilibrul pacientei se mențin la un nivel redus, prin urmare nu se recomandă să se bazeze mai puțin pe scuter, deoarece acest lucru ar putea să o pună într-o situație periculoasă, crescând riscul de cădere și ducând la pierderea încrederii.
                </p>
                <p>
                   Jane se confruntă în continuare cu dificultăți în viața profesională și, la vizita anterioară, a recunoscut că îi este greu să se concentreze și să proceseze informațiile. E posibil să se confrunte cu o formă de disfuncție cognitivă, iar această problemă trebuie gestionată. Este important ca orice probleme cognitive să fie în mod clar definite, astfel încât să poată fi implementate strategiile de gestionare a situației.
                </p>
                <p>
                  În mod obișnuit, asistentul medical SM ar trebui să întrebe explicit pacientul cu SM dacă au probleme cu abilitățile motorii, cu fatigabilitatea sau cogniția ce ar putea să le afecteze capacitatea de muncă și relaxare în timpul liber. Ori de câte ori este posibil, astfel de dificultăți trebuie evaluate în cadrul unui serviciu specializat de reabilitare vocațională, unde pacienții ar putea primi consiliere cu privire la strategiile, echipamentele, adaptările și serviciile disponibile care oferă asistență pentru astfel de dificultăți. 
                </p>
                <p>
                    O evaluare neuropsihologică poate oferi informații detaliate cu privire la abilitățile cognitive ale pacientului și problemele acestuia, precum și la posibilul impact concret asupra diverselor aspecte ale vieții cotidiene. Evaluarea neuropsihologică formală nu este necesară pentru toți pacienții, dar în cazurile în care deteriorarea cognitivă ar putea afecta capacitatea pacientului de a funcționa eficient la locul de muncă sau acasă, este indicată o formă de screening menită să ofere informații cu privire la natura și amploarea deficitul cognitiv.
                </p>
                <p>
                    Au fost elaborate mai multe teste neuropsihologice destinat în mod specific evaluării disfuncției cognitive la pacienții cu SM. Acestea includ Evaluarea Minimală a Funcției Cognitive în Scleroza Multiplă, Parametrii de Evaluare Neuropsihologică Automatizată (Automated Neuropsychological Assessment Metrics) și Seria scurtă de teste neuropsihologice repetabile ( Brief Repeatable Battery of Neuropsychological Tests).
                </p>
                <p>
                   Ar putea fi oportun ca Jane să intre în concediu medical, însă până la evaluarea psihologică și discuții ulterioare cu Jane, acest pas ar putea fi prematur. Nu trebuie subestimate activitatea profesională a lui Jane, pe care la ultima vizită a calificat-o ca fiind foarte importantă, și importanța activității profesionale pentru încrederea și stima ei de sine.
                </p>
                <p>
                 În unele cazuri, atunci când pacientul nu poate rămâne în munca angajată sau nu poate găsi un loc alternativ de muncă, munca voluntară ar putea fi o alternativă oportună și ar fi util să se ofere pacienților informații privind astfel de opțiuni. 
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
               Jane este de acord cu evaluarea neuropsihologică, însă în același timp explorează posibilitatea de a lucra o zi în plus în fiecare zi. O sfătuiți să aștepte până la consultația cu psihologul și până va primi mai multe informații de la fizioterapeut și de la terapeutul ocupațional, astfel încât să se determine care este potențialul deplin, înainte de a lua o decizie. Jane dorește de asemenea să știe cât de mult se va agrava SM – îi explicați că fiecare persoană este unică, inclusiv în ceea ce privește tranziția la SMSP; nu se poate spune cu certitudine că starea cuiva se va agrava; e posibil să se stabilizeze sau să staționeze. În cazul lui Jane, este puțin probabil să apară surprize „neplăcute”, tabloul clinic fiind stabil, cu oarecare fluctuații și semne de progresie, al căror caracter nu poate fi determinat cu certitudine. O sfătuiți să colaboreze cu echipa într-o manieră constantă și să nu permită dezvoltarea unei crize, mai ales în cea ce privește complicațiile secundare, cum ar fi UTI sau depresia clinică nediagnosticată sau gestionată insuficient din punct de vedere terapeutic.
            </p>
            <h2>
                Aspecte esențiale pentru practică
            </h2>
            <ol>
                <li>
                    <span>
                        Acordarea de sprijin unei persoane cu SM necesită o abordare într-o echipă multidisciplinară sau interdisciplinară, care s-a dovedit a fi cea mai eficientă modalitate de a oferi suport pacienților
                    </span>
                </li>
                <li>
                    <span>
                       Specialiștii în reabilitare au un rol important în îmbunătățirea mobilității și promovarea siguranței și independenței, ajutând pacienții să funcționeze optim în pofida SM
                    </span>
                </li>
                <li>
                    <span>
                       Indiferent de evoluția SM pe care o prezintă o persoană, gestionarea proactivă a simptomelor este esențială în asigurarea confortului și productivității, permițând o implicare completă și activă în viața de zi cu zi
                    </span>
                </li>
                <li>
                    <span>
                       Oferirea de asistență și sprijin coerent și constant pe întreg parcursul SM este o componentă vitală  a rolului deținut de Asistentul Medical SM
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

