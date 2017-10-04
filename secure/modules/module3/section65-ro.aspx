<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65.aspx.cs" Inherits="secure_modules_module3_section65" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Instrumente de evaluarea a progresului bolii \ Scala severității sclerozei multiple (MSSS)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2> 6.5 Scala severității sclerozei multiple (MSSS)</h2>
        <div class="keypoint">
            Scala severității sclerozei multiple a fost elaborată pentru a furniza o măsură a gravității bolii.
        </div>
        <p>
            Scala severității sclerozei multiple (MSSS) aduce în plus față de EDSS elementul duratei bolii și este concepută pentru a măsura gravitatea bolii<sup>54</sup>.
        </p>
        <p>
            Anterior nu exista nicio relație simplă între EDSS și durata vieții, iar corectarea acestui parametru nu este simplă. MSSS corectează EDSS din punctul de vedere al duratei folosind o metodă matematică simplă menită să compare dizabilitatea unui individ cu distribuția scorurilor în cazuri cu durată echivalentă a bolii<sup>54</sup>.
        </p>
        <p>Algoritmul MSSS este o metodă simplă de ajustare a dizabilității sub aspectul duratei bolii. Pacienții au fost stratificați în funcție de numărul de ani care au trecut de la primele simptome până la evaluarea EDSS.</p>
        <p>
            Fiecare an a fost analizat față de un interval de doi ani de ambele părți. De exemplu, rezultatele din anul 5 au fost generate din datele pentru toți pacienții cu debut al simptomelor atribuite SM cu 3 până la 7 ani înainte. În fiecare an, scorurile EDSS au fost clasificate și s-a calculat media celor mai scăzute și a celor mai ridicate scoruri pentru fiecare valoare EDSS posibilă (0,1,1,5. . . 9,5). Aceste medii au fost apoi normalizate prin împărțirea la numărul de evaluări disponibile în acel an. Valorile normalizate au fost apoi înmulțite cu 10 pentru a furniza un interval de la 0 la 10 (pentru o comparație mai ușoară cu datele brute ale EDSS). Așadar, MSSS reprezintă decilul EDSS în cadrul grupului de pacienți care au aceeași durată a bolii<sup>54</sup>. 
        </p>
        <p>
            Roxburgh et al. au demonstrat că media MSSS a indicat stabilitate în timp, deși au existat modificări considerabile ale scorurilor MSSS individuale, posibil datorate caracterului imprevizibil al SM. Acest lucru indică faptul că MSSS este o măsură utilă pentru studiile care privesc grupuri de pacienți, dar nu poate fi folosită ca predictor precis pentru dizabilități ulterioare la un pacient.   Altfel spus, un grup de pacienți cu o medie MSSS mai ridicată decât altul este mai probabil să mențină un scor MSSS mai ridicat 5, 10 sau 15 ani mai târziu, chiar dacă scorurile individuale în cadrul grupului pot fluctua în timp.
        </p>
        <p>
            Prin urmare, valoarea acestui instrument de screening în îngrijirea de zi cu zi a persoanelor cu SM nu este la fel de mare ca cea a EDSS sau a MSFC.
        </p>
        <p>
            La ora actuală, se pare că cei mai mulți neurologi vor folosi EDSS pentru a evalua progresia bolii, iar MSFC va fi validat și va câștiga mai multă influență odată cu trecerea timpului. Probabil că MSFC nu va deveni niciodată parte a practicii clinice, dar ar putea deveni un bun substitut pentru studiile clinice unde, în orice caz, EDSS este considerat în continuare etalonul principal selectat pentru măsurarea progresiei dizabilității. Ar fi util ca Asistentul SM să fie capabil să explice persoanei cu SM ce înseamnă de fapt scorurile EDSS și MSFC și ce ar putea însemna modificările în timp ale acestor scoruri pentru fiecare individ.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="5" ControlNumber="1">
            <LearningPointText>
              Care sunt diferențele dintre instrumentele de evaluare EDSS, MSFC și MSSS
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

