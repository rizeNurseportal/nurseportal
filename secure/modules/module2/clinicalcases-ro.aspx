<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="clinicalcases.aspx.cs" Inherits="secure_modules_module2_clinicalcases" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Prezentarea clinică \ Cazuri clinice \ Cazul 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">

    <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Cazul 1:  Boala mea SM progresează – ce impact va avea acest lucru asupra vieții mele??
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <h2>
                Descrierea cazului și prezentare introductivă
            </h2>
            <p class="casebodytext">
               Sarah este o femeie în vârstă de 47 ani, căsătorită și are doi copii. Este profesor cu jumătate de normă la un colegiu pentru studii aprofundate. A primit diagnosticul de scleroză multiplă recidivant-remisivă (SMRR) în urmă cu 15 ani, și a urmat tratament cu interferon β-1b (250 mcgo dată la două zile) în toată această perioadă. A avut doar două recidive în ultimii 10 ani, fiind altfel sănătoasă și foarte activă. Recent a avut o recidivă gravă care i-a afectat mobilitatea și a cauzat fatigabilitate extremă. Are probleme cu sfincterele și o oarecare incontinență urinară. În pofida cărui ? tratament, are probleme reziduale de mobilitate și obosește ușor dacă parcurge pe jos câteva sute de metri. Sarah continuă să aibă o oarecare incontinență urinară.
            </p>
            <h2>
                Problema de gestionare 1
            </h2>        
            <p>
               În urma investigațiilor și a consultației cu neurologul ei, Sarah a fost de acord să continue terapia, deoarece nu s-au depistat anticorpi de neutralizare (NAB).
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="Răspunsul" CorrectAnswer="2">
                <Heading>Problema de gestionare 1:</Heading>
                <Instructions>Selectați un răspuns:</Instructions>
                <Question>La două luni după atac, ce asistență îi puteți oferi lui Sarah pentru a o ajuta să își îmbunătățească starea de sănătate/activitatea?</Question>
                <Answer1>Îi spuneți lui Sarah că incontinența urinară nu este motiv de îngrijorare și că va reveni în curând la normal</Answer1>
                <Answer2>Efectuați o evaluare completă a simptomelor pentru a înțelege modul în care Sarah este afectată de simptomele ei, pentru a stabili împreună un plan comprehensiv de gestionare</Answer2>
                <Answer3>Îi explicați lui Sarah că fatigabilitatea și problemele de mobilitate sunt simptome frecvente în SM și că va trebui să învețe să trăiască cu ele</Answer3>
                <Answer4>Îi recomandați lui Sarah să participe la ședințe de consiliere</Answer4>
                <PercentageText>Procentul de răspuns corect la această întrebre: ##%</PercentageText>
                <CongratsText>Felicitări, răspunsul 2 este corect!</CongratsText>
            <FailText>Răspunsul ## este incorect!</FailText>
            <CorrectAnswerIntro>Răspunsul ## este cel corect.</CorrectAnswerIntro>
            </uc1:clinicalCase>

        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-ro.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recomandare de gestionare a cazului - Problema 1
            </h2>
            <div class="recommendedcase">
                <p>
                    Simptomele SM manifestate vor afecta calitatea vieții persoanelor cu SM, așadar gestionarea eficientă a simptomelor va îmbunătăți calitatea vieții acestora.Literatura de specialitate reflectă importanța procesului de modificare a bolii, de gestionare a simptomelor și de abordare a perturbării stilului de viață și a confortului general. Simptomele nedepistate și netratate vor agrava sau accelera alte simptome și vor iniția un ciclu de simptome interconectate. Simptomele frecvente ale SM, precum fatigabilitatea, problemele de dispoziție, memorie și concentrare, de mobilitate și disfuncția intestinală, urinară sau sexuală trebuie abordate la fiecare vizită. Este importantă efectuarea unei evaluări complete la fiecare vizită, punând întrebări cu privire la simptome și schimbări, indiferent dacă pacientul a menționat sau nu vreo dificultate.
                </p>
                <p>
                    Sarah manifestă un număr de simptome asociate cu SM, incluzând probleme de mobilitate, fatigabilitatea și disfuncția intestinală și urinară. Acest lucru indică faptul că Sarah ar putea resimți și alte simptome, inclusiv disfuncție sexuală (care însoțește adesea disfuncția urinară) sau schimbări emoționale. Prin urmare, se recomandă o evaluare holistică a simptomelor și strategiilor curente de gestionare, pentru un plan comun de tratament care să includă intervenții farmacologice și non-farmacologice, schimbări ale stilului de viață și strategii de auto-gestionare. Această combinație de abordări o va ajuta pe Sarah să își îmbunătățească starea de sănătate și activitate. 
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
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                   Doi ani mai târziu, Sarah a prezentat două alte recidive, cu recuperare incompletă după ambele. Are efecte reziduale care îi afectează mobilitatea și vorbirea, iar boala progresează acum fără recidive; neurologul a stabilit un nou diagnostic de SM secundar progresivă (SMSP). Sarah este îngrijorată cu privire la modul în care boala ei progresează și ce înseamnă această tranziție pentru calitatea vieții ei și a familiei ei. Este foarte obosită și nu se poate concentra, și simte că nu va mai putea să-și continue activitatea de profesoară, deoarece îi este tot mai greu să țină pasă cu cerințele serviciului. Spune că se simte deprimată și „deznădăjduită”, și-a pierdut încrederea în capacitatea de a desfășura activitățile cotidiene și a avea grijă de familia sa.
                </p>
            </div>
            <h2>
                Problema de gestionare 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 2:</Heading>
                <Instructions>Selectați un răspuns:</Instructions>
                <Question>Ce ajutor suplimentar îi poate fi oferit lui Sarah în acest punct?</Question>
                <Answer1>Recomandați ca situația lui Sarah să fie analizată de alți membri ai echipei multidisciplinare, pentru a oferi sfaturi specializate necesare gestionării problemelor cu care se confruntă Sarah, inclusiv depresia și problemele la locul de muncă</Answer1>
                <Answer2>Îi sugerați lui Sarah să renunțe la serviciul ei ca profesoară cu jumătate de normă</Answer2>
                <Answer3>Arătați înțelegere pentru problemele lui Sarah, dar îi spuneți că, din păcate, nu puteți face nimic pentru a o ajuta, deoarece afecțiunea ei este cum progresivă</Answer3>
                <Answer4>Niciuna din variantele de mai sus nu este o opțiune adecvată</Answer4>
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
                Recomandare de gestionare a cazului - Problema 2
            </h2>
            <div class="recommendedcase">
                <p>
                    Efectele SM acoperă un spectru larg și, pe lângă faptul că afectează fizic persoana în cauză, îi afectează și starea psihică și confortul social.2 Factorii majori care contribuie la calitatea vieții pacientului sunt cei care îi permit acestuia să se implice complet în viața cotidiană. Funcționarea fizică și abilitatea de a efectua activitățile zilnice, trăind independent și adecvat, cu un sentiment perceput de stare de bine, și satisfacție pentru statusul în viață și funcția socială. Fatigabilitatea, anxietatea și depresia, pe care Sarah le resimte, sunt trăsături frecvente și tratabile asociate cu SM, care pot afecta calitatea vieții, independent de dizabilitatea fizică<sup>3,4</sup>.
                </p>
                <p>
                    Situația cu care se confruntă în prezent Sarah poate fi tipică pentru persoanele care au avut SM timp îndelungat și care continuă să resimtă simptomele constante ce le afectează activitățile vieții cotidiene și calitatea vieții. Persoanele cu SM se tem de cuvântul „progresie”. Când li se spune că au SMSP, aceasta este ca un nou diagnostic, producând același șoc ca diagnosticul inițial. Acest lucru poate contribui la sentimentul de deznădejde pe care îl are acum.
                </p>
                <p>
                    Acceptarea și validării sentimentelor de anxietate, tristețe și îngrijorare ale pacientului, împreună cu o opțiune eficace de tratare a simptomelor, poate avea un impact profund pentru îmbunătățirea funcționării și calității vieții. Gestionarea optimă pentru Sarah impune o abordare multidisciplinară care să include medicație, reabilitare și educarea pacientului. 
                </p>
                <p>
                    Cel puțin 50% din persoanele care trăiesc cu SM vor prezenta un episod de depresie majoră la un moment dat în evoluția bolii lor, care poate fi o depresie reactivă sau consecințele activității inflamatorii în acele zone ale creierului care controlează afectul și dispoziția. O persoană deprimată nu este capabilă de participare și auto-determinare în ceea ce privește propria îngrijire. Echipa de reabilitare va avea succes numai dacă persoana cu SM este plasată în centru, ca un membru activ și participant, care poate lua parte la procesul decizional și stabilirea obiectivelor terapeutice. Prin urmare, în procesul de reabilitare sunt esențiale evaluarea, diagnosticarea și tratarea adecvată a simptomelor depresive.
                </p>

                <p>
                    Obiectivul intervențiilor este de a trata simptomele primare și secundare ale SM, împreună cu accesul la suportul psiho-social care va ajuta persoanele cu SM și familiile acestora să dezvolte strategii pozitive, adaptându-se statutului schimbător al bolii.<sup>5</sup>
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
               O îndrumați pe Sarah către un specialist în reabilitare pentru a o ajuta conservarea energiei. Terapeutul elaborează un plan personalizat de exerciții de aerobic pentru ca Sarah să își îmbunătățească energia, și discută cu ea cu privire la un scuter electric care i-ar permite să participe mai confortabil în diverse activități.
            </p>
            <p>
                Sarah răspunde bine la tratamentul cu medicație anti-depresivă și la consiliere, și are mai multă încredere că știe cum să gestioneze situația dacă survine depresia.
            </p>
            <p>
               Sarah a dat curs sugestiei terapeutului de a discuta la locul de muncă posibile măsuri simple care i-ar permite să își folosească energia pentru a preda, nu doar pentru a se descurca. Cu o scrisoare de la medic, școala a fost bucuroasă să îi ofere lui Sarah un loc de parcare mai aproape de clădire, o sală de clasă la parter, aproape de baie și un interval scurt pentru odihnă. Pe măsură ce Sarah continuă să folosească mai multe echipamente de ajutor și strategii de adaptare, a descoperit că și acestea au ajutat-o să reducă fatigabilitatea și să își îmbunătățească activitatea de predare. Calitatea vieții i s-a îmbunătățit, și acum este capabilă să participe în mai mare măsură la activitățile de familie.
            </p>
            <h2>
               Aspecte esențiale pentru practică
            </h2>
            <ol>
                <li>
                    <span>
                        Controlul cu succes al simptomelor este vital pentru calitatea vieții persoanelor cu SM 
                    </span>
                </li>
                <li>
                    <span>
                        Recunoașterea și validarea îngrijorărilor pacientului, implementând în același timp un tratament eficace al simptomelor, contribuie la autonomizarea pacienților și le îmbunătățește funcționarea și calitatea vieții
                    </span>
                </li>
                <li>
                    <span>
                        Primirea diagnosticului de SM, sau auzind termenul „SM progresivă” poate avea un impact semnificativ și poate stârni sentimente de teamă și neliniște. Este important ca asistentul medical să ofere într-un ritm adecvat informații bazate pe dovezi despre SM progresivă și modul în care aceasta poate varia la fel de mult ca forma recidivantă a SM
                    </span>
                </li>
                <li>
                    <span>
                        O abordare multidisciplinară sau interdisciplinară este esențială pentru gestionarea persoanelor cu SM, și trebuie să includă strategii de reabilitare cu obiective realiste și realizabile comune 
                    </span>
                </li>
            </ol>
<h2>Bibliografie</h2>
 <ul class="references">
<li><span>Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis. <i>Neurology</i> 2004; 63: S12-S18.</span></li> 
<li><span>Forbes A, While A, Mathes L, Griffiths P. Health problems and health related quality of life in people with multiple sclerosis. <i>Clin Rehab</i> 2006; 20: 67-78.</span></li> 
<li><span>Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in MS. <i>Neurology</i> 2000; 55: 51-54.</span></li>  
<li><span>Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue and depression. <i>J Neurol Sci</i> 2002; 205: 51-58.</span></li>  
<li><span>Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i>Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li> 
</ul>
    </asp:Panel>

            


        </div>
    </div>
</asp:Content>

