<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section64.aspx.cs" Inherits="secure_modules_module3_section64" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions-ro.ascx" TagName="clinicalCase" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ Instrumente de evaluarea a progresului bolii \ Scala complexă a funcționalității în scleroza multiplă
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h2>6.4 Scala complexă a funcționalității în scleroza multiplă (MSFC)</h2>
        <p>
            Acest instrument de evaluare a fost dezvoltat de un grup de lucru ce a constituit parte a unei inițiative internaționale conduse de Societatea Națională pentru SM din Statele Unite. Li s-a cerut acestora să furnizeze recomandări pentru un nou instrument multi-dimensional de evaluare bazat pe utilizarea măsurilor cantitative.
        </p>
        <p>
            Scala complexă obținută astfel, Scala complexă a funcționalității în scleroza multiplă (MSFC), a fost recomandată pentru studiile clinice viitoare<sup>46</sup> .
        </p>
        <p>
            MSFC este un ansamblu format din trei părți, ce măsoară trei dimensiuni clinice care au fost identificate în prealabil ca fiind aspecte importante ale SM (Tabelul 9). MSFC necesită echipament minim și se poate administra în 15 minute de către un cadru medical instruit<sup>47</sup>.
        </p>
        <div class="keypoint">
            MSFC necesită echipament minim și se poate administra în 15 minute de către un cadru medical instruit.
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>Dimensiune clinică
                            </td>
                            <td>Măsurare
                            </td>
                            <td>Unități
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Ambulație
                            </td>
                            <td>Mers cronometrat pe distanța de 25 picioare (7.5 m)
                            </td>
                            <td>Secunde
                            </td>
                        </tr>
                        <tr>
                            <td>Funcționarea brațelor
                            </td>
                            <td>Testul cu 9 piese și 9 orificii
                            </td>
                            <td>Secunde
                            </td>
                        </tr>
                        <tr>
                            <td>Cogniție
                            </td>
                            <td>Testul auditiv pe etape de adunare seriată
                            </td>
                            <td>Numărul corect
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   Tabelul 9 – Scala complexă a funcționalității în scleroza multiplă (MSFC)<sup>47</sup>
                </p>
            </div>
        </div>

        <p>
            În testul <b>mersului cronometrat pe o distanță de 25 picioare</b> (7.5 m) pacientul parcurge în mers distanța specificată așa cum merge de obicei, repede, dar în siguranță.
            <b>Testul cu 9 piese și orificii (9HPT)</b> constă în deplasarea a nouă piese dintr-o cutie deschisă în interiorul a nouă orificii pe o placă și apoi înapoi într-o cutie deschisă. Acest test este efectuat de două ori cu fiecare mână și se calculează media duratei pentru fiecare mână separat<sup>48</sup>. 
            În <b>testul auditiv pe etape de adunare în serie (PASAT)</b> se adună în mod succesiv, în grupuri de câte două, 60 de numere prezentate, furnizând un răspuns cu voce tare, apoi testul este notat în baza numărului de răspunsuri corecte<sup>49</sup>. 
        </p>
        <p>
            Astfel, MSFC include teste pentru funcționarea picioarelor/mers, funcționarea bratelor și funcția cognitivă, dar nu include teste pentru alte două dimensiuni clinice considerate importante - funcția vizuală și cea senzorială. 
        </p>
        <div class="keypoint">
            MSFC include teste pentru funcționarea picioarelor/mers, funcționarea brațelor și funcția cognitivă.
        </div>

        <p>
            Scorurile obținute în urma testelor individuale sunt standardizate în relație cu o populație de referință, direcția fiecărui scor z rezultant este aliniată în așa fel încât scorurile în creștere să reprezinte o îmbunătățire, iar scorurile Z din fiecare test clinic sunt aduse la o medie pentru a crea un singur scor (a se vedea Tabelul 10). Scorul constă într-un singur scor mediu standardizat care reprezintă performanța relativă a trei sarcini comparate cu populația de referință<sup>50</sup>.
        </p>


        <table>
            <tbody valign="top">
                <tr>
                    <td class="highlight">Pasul 1
                    </td>
                    <td>Scoruri brute ale componentelor de măsurare
                        <br />
                        7.5 m – mersul cronometrat 7.5 m (secunde)<br />
                        9HPT – testul cu 9 piese și orificii (secunde)<br />
                        PASAT  (numărul corect)<br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">Pasul 2
                    </td>
                    <td>Convertirea scorurilor componentelor în scoruri z în baza 
                        <br />
                       mediei și a deviației standard la populația de referință<br />(de obicei, o populație de referință combinată)
                    </td>
                </tr>
                <tr>
                    <td class="highlight">Pasul 3
                    </td>
                    <td>Transformarea scorului z 7.5 m și 9HPT astfel încât <br />
                        reducerea scorului să semnifice o agravare
                    </td>
                </tr>
                <tr>
                    <td class="highlight">Pasul 4
                    </td>
                    <td>Scorul z MSFC = media scorurilor z pe componente
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabelul 10 – Calcularea scorului MSFC
        </p>

        <p>
            Caracteristicile pozitive ale MSFC includ: 
        </p>

        <ul>
            <li><span>Indică o corelație relativ bună cu EDSS.</span></li>
            <li><span>MSFC prezintă unele avantaje față de EDSS, în sensul că este continuă, nu ordinală (a se vedea Figura 9), și furnizează un grad mai ridicat de certitudine între mai mulți evaluatori sau un singur evaluator.</span></li>
            <li><span>MSFC oferă o bună corelație cu alte metode de măsurarece sunt specifice dizabilității, cum ar fi IRM și QOL aferent bolii. raportat de pacient. </span></li>
            <li><span>Constituie un predictor pentru rezultatul clinic și IRM.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_M3_F9-ro.jpg" alt="Figure 9 – This figure compares a continuous scale with an ordinal scale. A continuous scale 
                    (e.g., MSFC, shown on right) contains more information than an ordinal scale (e.g., EDSS, shown on left)"
                    class="zoomable" />

                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">Figura 9 - Această figură compară o scară continuă cu una ordinală. O scală continuă (de ex., MSFC, arătată în dreapta) conține mai multe informații decât o scală ordinală (de ex.,  EDSS, ilustrată în stânga).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Comparațiile între EDSS și MSFC indică faptul că MSFC ar putea avea o mai bună corelație cu măsurătorile poverii bolii, inclusiv IRM<sup>51</sup>. 
           Corelațiile dintre MSFC și leziunile creierului par să fie mai strânse decât corelațiile dintre EDSS și leziunile creierului la aceiași pacienți<sup>52</sup>. 
            În mod similar, MSFC a părut să fie mai strâns corelată cu atrofierea creierului decât EDSS, în două studii separate<sup>52,53</sup>. Acest lucru ar putea indica faptul că MSFC este mai strâns legată de patologia creierului detectată la IRM decât EDSS.
        </p>
        <p>
            În final, este de menționat faptul că semnificația clinică a unei modificări a scorului z MSFC nu este evidentă<sup>31</sup>, 
            și, așa cum s-a menționat în lucrarea ce a descris MSD+FC pentru prima dată, „Trebuie reținut faptul că încercăm să găsim un ansamblu care să funcționeze ca o măsură a rezultatului clinic într-un studiu clinic. În timp ce pacienții incluși au acoperit întregul interval EDSS, de la cel inferior la cel superior, această metodă complexă de măsurare s-ar putea să nu fie adecvată pentru îngrijirea individualizată a pacienților și s-ar putea să nu demonstreze o modificare clinică semnificativă în sine, dar să fie legată de o modificare clinică.”<sup>50</sup>.
        </p>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Răspunsul" CorrectAnswer="3">
                <Heading>Problema de gestionare 5:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din următoarele instrumente de evaluare este folosit cel mai des în SM?</Question>

                <Answer1>MSFC</Answer1>
                <Answer2>MSSS</Answer2>
                <Answer3>EDSS</Answer3>
                <Answer4>EQ-5D</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

