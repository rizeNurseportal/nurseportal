<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section55.aspx.cs" Inherits="secure_modules_module2_section55" %>        
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Prezentarea clinică \ Prezentarea atipică \ ‘Alte’ forme
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
            5.5 Variații SM: ‘Alte’ forme de SM</h2>        
            
        <a id="1" name="1"></a>
        <h3>
            5.5.1   SM benignă</h3>
        <p>
            Există o polemică tot mai accentuată cu privire la afirmația că o astfel de categorie de SM există cu adevărat.   Se crede că aceasta apare în 5–10% din cazurile de SM, și prezintă recuperarea completă după puseuri izolate, cu o acumulare a dizabilității redusă sau absentă. Atacurile pot surveni la distanțe de 10 sau mai mulți ani. În mod tipic, persoanele cu SM obțin un scor Kurtzke EDSS  sub 3,0. Un scor de 3,0 indică o dizabilitate moderată a unui sistem funcțional, sau o dizabilitate ușoară a trei sau mai multe sisteme, pacientul având păstrată integral capacitatea de ambulație<sup>1</sup>. 
            Acest tip de SM rămâne adesea nediagnosticat timp de mai mulți ani și, în multe cazuri, SM benignă este diagnosticată post-mortem.
        </p>
        <a id="2" name="2"></a>
        <h3>
            5.5.2 SM malignă (varianta Marburg)</h3>
        <p>
            În afara tipurilor de SM deja menționate, există o variantă cunoscută ca SM malignă. Aceasta este o formă rară și gravă de SM, caracterizată prin leziuni multiple de mari dimensiuni, răspândite în întregul SNC. Demielinizarea și pierderea de axoni este mult mai extinsă decât în toate celelalte forme de SM și duce la acumularea rapidă de dizabilitate semnificativă. Este așadar o formă atipică, a cărei diagnosticare este adesea foarte dificilă<sup>136</sup>.  
            În general, va progresa rapid, fără nicio remisie durabilă, iar decesul poate surveni în interval de câteva luni de la debut.
        </p>
        <a id="3" name="3"></a>
        <h3>
            5.5.3 Neuromielita Optica (NMO / Boala Devic)</h3>
        <p>
           Neuromielita optică (NMO; cunoscută de asemenea sub denumirea de sindromul sau boala lui Devic) este o afecțiune inflamatorie ce manifestă preferință pentru nervii optici și măduva spinării. Mielita transversă acută este adesea manifestarea inițială. Caracteristicile principale sunt nevrita optică și mielita, precum și tendința de recurență, ceea ce a făcut să fie clasificată ca un subtip de SM, însă are mai multe trăsături unice. Aceste evenimente clinice survin de asemenea în mod frecvent în SM tipică, însă în cazul NMO, ele sunt de obicei mai acute și mai grave; aceste caracteristici pot duce la o suspiciune inițială de diagnostic de NMO<sup>137</sup>. 
        </p>
        <p>
           Neuromielita optică poate avea o evoluție monofazică sau recidivantă. În tipul monofazic de NMO, pacienții manifestă nevrită optică unilaterală sau bilaterală (NO) și un singur episod de mielită produse, în mod caracteristic, dar nu întotdeauna, la intervale scurte de timp unul de celălalt, dar fără alte atacuri. În mod contrar, pacienții cu evoluție recidivantă continuă să manifeste exacerbări discrete de NO și/sau mielită după îndeplinirea criteriilor de diagnosticare a NMO<sup>137</sup>.
        </p>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="4">
                <Heading>Problema de gestionare 4:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Vă rugăm să selectați din afirmațiile de mai jos pe cea pe care o considerați cea mai exactă.</Question>

                <Answer1>SM cu debut târziu (LOMS, late-onset MS) este definită ca o primă prezentare a simptomelor clinice la pacienți cu vârsta de peste 40 de ani.</Answer1>
                <Answer2>SM remitent-recidivantă (SMRR) predomină în LOMS</Answer2>
                <Answer3>Aproximativ 15% din persoanele cu SM manifestă primele simptome înaintea vârstei de 16 ani</Answer3>
                <Answer4>SM malignă este o formă rară și gravă de SM, caracterizată prin leziuni multiple de mari dimensiuni, răspândite în întregul SNC</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

