<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module1_clinicalcases" MaintainScrollPositionOnPostback="true" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Înțelegerea SM \ Cazuri clinice \ Cazul 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

<div class="module1page">
    <div class="cliniciancase">

    <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
        <h1>
                Cazul 1:  Ambii mei părinți au SM – voi avea și eu boala?
        </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>

        <h2>
           Descrierea cazului și introducere
        </h2>
        <p class="casebodytext">
            Joanneeste o femeie de 45 ani, diagnosticată cu SM la vârsta de 35 de ani. S-a aflat sub îngrijire medicală din momentul în care a fost diagnosticată. Este căsătorită și are un fiu în vârstă de 12 ani. Inițial, a prezentat o evoluție recidivant-remisivă a bolii, în care recăderile erau ușoare și cu frecvență redusă. Cu toate acestea, în ultimii câțiva ani, a prezentat recidive tot mai frecvente, în urma cărora s-a recuperat incomplet. De asemenea, prezintă slăbiciune bilaterală în ambele picioare și o oarecare spasticitate. Soțul ei este principala persoană care îi acordă îngrijiri, iar fiul o ajută cu unele activități casnice. 
        </p>
        <h2>
            Problema de gestionare 1
        </h2>        
        <p>
            La următoarea vizită de control programată cu dvs., Joanne plânge și este foarte emoțională. Soțul ei, în vârstă de 46 de ani, tocmai a primit diagnosticul de SM, ceea ce a fost un șoc pentru întreaga familie. Dincolo de îngrijorările ei imediate cu privire la modul în care va fi afectată viața cotidiană și strategiile curente de adaptare, este foarte îngrijorată pentru fiul ei – având acum ambii părinți diagnosticați cu SM – înseamnă că și el este expus unui risc ridicat de a dezvolta SM ulterior?
        </p>

        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="3">
            <Heading>Problema de gestionare 1:</Heading>

            <Instructions>Selectați un răspuns:</Instructions>

            <Question>Ce răspuns veți da la îngrijorările exprimate de Joanne cu privire la riscul la care este expus fiul său de a dezvolta SM?</Question>

            <Answer1>O asigurați pe Joanne că fiul ei nu este expus absolut niciunui risc de a dezvolta SM</Answer1>
            <Answer2>Confirmați îngrijorarea lui Joanne și o informați că acum este aproape cert că fiul ei va fi diagnosticat cu SM la un anumit moment în viața sa</Answer2>
            <Answer3>Îi oferiți lui Joanne informații privind datele disponibile referitoare la posibilitatea ca fiul ei să dezvolte SM, inclusiv riscurile ereditare</Answer3>
            <Answer4>Îi liniștiți pe Joanne, dar îi spuneți că nu există informații disponibile – riscurile la care este expus fiul ei sunt necunoscute </Answer4>
            <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
            <CongratsText>Felicitări, răspunsul 3 este corect!</CongratsText>
            <FailText>Răspunsul ## este incorect!</FailText>
            <CorrectAnswerIntro>Răspunsul ## este cel corect.</CorrectAnswerIntro>
        </uc1:clinicalCase>
            
        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-ro.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <h2>
            Recomandare de gestionare a cazului – Problema 1
        </h2>
        <div class="recommendedcase">
            <p>
                Deși 80% din persoanele care dezvoltă SM nu au rude cunoscute cu SM, 20% din pacienții cu SM au cel puțin o rudă cu SM. Este important ca asistenții medicali care acordă îngrijiri persoanelor cu SM să înțeleagă riscul pentru membrii familiei. Multe persoane se tem că SM ar putea fi moștenită, prin urmare aceasta este o întrebare la care Asistentul Medical SM trebuie să fie pregătit să răspundă. SM nu este ereditară, dar indivizii pot fi „predispuși genetic”, fiind expuși unui risc mai ridicat de a dezvolta SM. Se crede că SM este o afecțiune epigenetică, a cărei cauză constă în interacțiunea complexă a factorilor genetici și de mediu. Deși se constată o acumulare familială substanțială, nu există nicio dovadă de transmitere mendeliană tipică în cadrul familiei. În schimb, riscul de SM este probabil guvernat de mai multe variabile genetice, care pot fi de asemenea prezente în populația generală. Cel mai puternic factor genetic de risc pentru SM constă în locusulLHA. Acesta crește riscul de dezvoltare a SM de 2 până la 3 ori.
            </p>
            <p>
              Riscul pe viață de SM în rândul populației generale din Europa de nord este 0.2% până la 0.5% , cu rate mai ridicate în țările din emisfera nordică temperată. Studiile epidemiologice au demonstrat că riscul de SM crește odată cu gradul de rudenie cu o persoană cu SM. Riscurile cele mai ridicate sunt prezentate la gemenii monozigoți, urmați de frați/surori, părinți și copii ai pacienților cu SM. Copiii pacienților cu SM au un risc de 6 până la 12 ori mai mare de a dezvolta SM, cu riscul ajustat pentru vârstă variind între 3 și 5%. Atunci când ambii părinți au SM, riscul pentru copiii lor este mai ridicat, apropiindu-se de 20%. 
            </p>
            <p>
               Rudele de gradul al doilea și al treilea au risc mai redus, dar în continuare mai ridicat decât al populației generale. În ceea ce privește frații vitregi sau rudele adoptate, nu s-au constatat riscuri mai ridicate de SM. Riscul de susceptibilitate la SM nu este asociat cu micro-mediul familial comun. Efectele de mediu par să exercite o influență la nivel larg, implicând condițiile de climă și/sau alimentația ca factori determinanți. A trăi în aceeași casă cu o persoană cu SM sau care este predispusă să dezvolte SM nu crește riscul de dezvoltare a bolii. 
            </p>
            <p>
               În acest caz, cea mai bună opțiune de gestionare ar fi să i se furnizeze lui Joanne datele disponibile cu privire la riscurile ca membrii familiei să dezvolte SM (opțiunea 3). Deși acum există un risc ridicat ca fiul ei să dezvolte SM, acest lucru nu este nici pe departe o certitudine; prin urmare, opțiunile 1 și 2 nu sunt corecte.
            </p>
        </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont" OnClick="btnCont2_Click"
                ImageUrl="~/images/frontend/global/btn_continue_on-ro.png" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
        <h2>
           Continuarea cazului
        </h2>
        <br />
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m1_c1_ParkOuttake.jpg" alt="A photo of a mother and her son enjoying a picnic" />
			</div>
		</div>
        <div class="casecontinue">
            <p>
               Îi explicați luiJoannecă fiul ei este expus acum unui risc mai ridicat de a fi diagnosticat cu SM ulterior în viață. Îi oferiți materiale informative scrise / broșuri pe care le poate oferi și soțului și fiului ei pentru a le discuta împreună cu aceștia mai detaliat.
            </p>
            <p>
               Continuați vizitele periodice cu Joanne și familia sa. Mobilitatea lui Joanne se deteriorează semnificativ în următorii 5-10 ani, și acum depinde de scaunul cu rotile pentru a se deplasa. Starea soțului lui Joanne nu este încă la fel de severă ca a partenerei lui – el are în continuare o mobilitate bună și poate desfășura aproape toate activitățile cotidiene – cu toate acestea, nu poate conduce și are dificultăți în a se concentra pentru perioade mai lungi de timp. Fiul lor, acum în vârstă de 22 de ani, este principalul îngrijitor al părinților săi.
            </p>
        </div>
        <h2>
            Problema de gestionare 2
        </h2>
        <p>
           La următoarea voastră întâlnire, fiul lui Joanne întreabă dacă poate vorbi cu dvs. în privat. Este foarte speriat și îngrijorat cu privire la ceea ce îi rezervă viitorul, mai ales după ce a văzut cum starea mamei sale s-a deteriorat semnificativ în ultimii câțiva ani. El spune că părinții i-au explicat că SM nu este ereditară, și își amintește că a avut mai multe discuții despre aceasta atunci când tatăl său a fost diagnosticat. Cu toate acestea, nu înțelege de ce el este expus unui risc mai ridicat de a dezvolta SM deoarece ambii părinți sunt susceptibili. Explică faptul că are un stil de viață sănătos, consumă alimente organice, face regulat sport și este în bună formă fizică. Dorește să știe ce ar mai putea face (dacă ar mai putea face ceva) pentru a reduce riscul de a dezvolta SM. Se gândește de asemenea să întemeieze o familie cu prietena lui, dar este îngrijorat și temător cu privire la riscul de a transmite SM copiilor săi.  
        </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="1" CaseID="1" QuestionNumber="2" AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Ce consiliere ați oferi fiului lui Joanne? </Question>

                <Answer1>Îi oferiți asigurări fiului lui Joanne spunându-i că, și în eventualitatea în care ar dezvolta SM, riscul de a o transmite copiilor este relativ redus comparativ cu riscul în rândul populației generale (deși există un risc mai ridicat). Îi explicați că nu există în prezent niciun test genetic disponibil</Answer1>
                <Answer2>Îi enumerați toate măsurile preventive actuale de a opri debutul SM</Answer2>
                <Answer3>Îi explicați că acum are mai mult de 20 de ani, și deci nu mai este expus riscului de a dezvolta SM</Answer3>
                <Answer4>Niciuna din opțiunile de mai sus nu este adecvată</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
               <CongratsText>Felicitări, răspunsul 1 este corect!</CongratsText>
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
            Recomandare de gestionare - Problema 2
        </h2>
        <div class="recommendedcase">
            <p>
                Cauza directă a SM este necunoscută și există multe teorii care implică expunerea virală, factorii de mediu și markerii ereditari. Cauzele SM nu sunt încă pe deplin înțelese, prin urmare nu s-au elaborat încă măsuri eficiente de prevenție. Așadar, este dificil de dat sfaturi individuale cu privire la ce s-ar putea face pentru a evita apariția bolii. 
            </p>
            <p>
              SM are o incidență mai ridicată în America de Nord, în zonele sudice ale Australiei și în Europa de Nord, ceea ce sugerează că, pe măsură ce crește distanța față de ecuator, riscul de a dezvolta SM este mai mare. Asocierea între vitamina D, cunoscută ca vitamina soarelui, și SMar putea explica de ce zonele mai apropiate de ecuator au în mod tipic cele mai scăzute rate de SM. Cercetările efectuate indică faptul că vitamina D, pe care organismul uman o generează în răspuns la lumina soarelui, joacă un oarecare rol în protejarea împotriva SM. Încă nu s-a stabilit dacă administrarea de suplimente de vitamina D ar putea avea aceleași beneficii ca expunerea la soare.
            </p>
            <p>
                Deși este bine cunoscut faptul că fumatul este nociv pentru sănătatea tuturor, acesta a fost de asemenea asociat cu un risc ridicat de SM. Într-un studiu ce a inclus 22.312 persoane cu vârste între 40 și 47 de ani, riscul de apariție a SM a fost de două ori mai ridicat la persoanele care fumau la momentul respectiv sau au fumat în trecut, comparativ cu nefumătorii, mai ales la persoanele de sex masculin de un anumit haplotip. Este deci important să se sublinieze persoanei în cauză că este semnificativ să facă tot posibilul pentru a avea grijă de ceea ce poate controla (cum ar fi să fac modificări alimentare pentru a avea o dietă mai sănătoasă), și în general să urmeze un stil de viață sănătos.
            </p>
            <p>
               Persoanele cu SM, sau cu risc ridicat de a dezvolta SM, sunt adesea îngrijorate și neliniștite din cauza posibilității de a transmite boala copiilor lor. Riscul de recurență (șansa ca un alt membru al familiei să dezvolte boala dacă cineva din familie o are deja) a fost discutat în cadrul problemei de gestionare 1. Dacă fiul lui Joanne ajunge să dezvolte SM, riscul la care sunt expuși copiii lui este între 3 și 5%. Dacă el nu dezvoltă ulterior SM, riscul la care sunt expuși copii lui este mai mic (nu se poate spune care ar fi riscul pentru o persoană cu doi bunici cu SM).
            </p>

            <p>
               Au fost identificați anumiți markeri genetici specifici care posibile gene cauzatoare de SM, deși omogenitatea acestora în cadrul populației cu SM nu a fost încă stabilită. Unele persoane pot solicita consiliere pe teme genetice dacă își doresc să întemeieze o familie, dar dată fiind complexitatea geneticii și a interacțiunii între factorii genetici și de mediu, screeningul genetic sau consilierea în acest sens sunt dificile. În prezent nu este disponibil niciun test genetic pentru SM, deci nu puteți determina dacă copiii dvs. vor moșteni predispoziția la SM. Deoarece nu există teste de evaluare a predispoziției genetice la SM, este dificil de oferit consiliere pacienților care doresc să știe care este riscul de a transmite boala copiilor lor. Se pot oferi informațiile privind riscul bazat pe istoricul familial, care pot fi folosite pentru a crea un arbore genealogic, precum și ratele de ocurență a bolii în studiile care au evaluat familiile. Pe lângă furnizarea unei imagini de ansamblu asupra componentelor genetice și riscurilor SM, asistenții medicali și consilierii joacă un rol esențial în acordarea de sprijin emoțional și încurajări pacienților și familiilor acestora.
            </p>
        </div>
 
        <div class="contbutton">
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-ro.png" OnClick="btnCont4_Click" />
        </div>
                
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">
        <h2>
               Concluzia cazului și aspecte relevante pentru practică
        </h2>
        <p>
           Discutați diversele scenarii împreună cu fiul lui Joanne și vă asigurați că acesta are o înțelegere clară a riscurilor asociate dezvoltării SM, atât pentru el, cât și pentru copiii pe care i-ar putea avea. 
        </p>
        <h2>
            Aspecte esențiale pentru practică
        </h2>
        <ol>
                <li>
                    <span>
                        SM este o boală complexă din punct de vedere genetic, cauzată de interacțiunea factorilor ereditari și de mediu. 
                    </span>
                </li>
                <li>
                    <span>
                       SM nu este ereditară, dar e posibil ca indivizii să fie „predispuși genetic”, ceea ce le crește riscul de SM.
                    </span>
                </li>
                <li>
                    <span>
                       Cauza directă a SM este necunoscută și există multe teorii care implică expunerea virală, factorii de mediu și markerii ereditari. 
                    </span>
                </li>
                <li>
                    <span>
                       Încă nu s-au dezvoltat măsuri eficiente de prevenție.
                    </span>
                </li>
                <li>
                    <span>
                      În prezent nu există niciun test genetic disponibil pentru SM. Cu toate acestea, consilierea pe teme genetice poate fi foarte utilă pentru pacienții cu SM, răspunzând la întrebările pe care aceștia le-ar putea avea cu privire la implicațiile bolii pentru ei și familiile lor.
                    </span>
                </li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

