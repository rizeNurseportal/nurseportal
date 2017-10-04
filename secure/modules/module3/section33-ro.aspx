<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
    CodeFile="section33.aspx.cs" Inherits="secure_modules_module3_section33" %>

<%@ Register Src="../../../commoncontrols/learning/learningQuestions-ro.ascx" TagName="clinicalCase" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Diagnose und Beurteilung \ Criterii de diagnosticare \ Criteriile McDonald
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="module3page">
        <h2>3.3 Criteriile McDonald</h2>
        <p>
            Criteriile McDonald au fost introduse pentru prima dată în 2001<sup>3</sup>, dar au fost revizuite în 2005<sup>4</sup>
            și 2010<sup>5</sup> cu scopul de simplifica și de a accelera diagnosticarea SM fără a pierde caracterul specific.
        </p>
        <p>
            Aceste criterii de diagnosticare au fost criticate anterior pentru faptul că „se substituie evaluării clinice”; totuși, acest lucru a fost negat de autori, care au subliniat în revizuirile ulterioare că Criteriile McDonald  trebuie aplicate numai persoanelor ale căror simptome clinice sugerează SM sau o afecțiune demielinizantă<sup>5</sup>. 
            Criteriile de diagnosticare nu înlocuiesc examinarea și istoricul clinic, dar pot sa le valideze și să le confirme. 
        </p>
        <div class="keypoint">
            Criteriile de diagnosticare nu înlocuiesc examinarea și istoricul clinic, dar pot sa le valideze și să le confirme.
        </div>
        <p>
            Criteriile McDonald folosesc următoarele evaluări pentru a susține diagnosticul:
        </p>
        <ul>
            <li><span>caracteristicile clinice (dovezi ale atacurilor clinice bazate pe simptome ce pot indica leziuni)</span></li>
        </ul>
        <p>
            Atunci când este oportun și disponibil, acestea sunt completate de: 
        </p>
        <ul>
            <li><span>IRM</span></li>
            <li><span>evaluarea lichidului cefalorahidian. </span></li>
        </ul>

        <a id="1" name="1"></a>
        <h3>3.3.1 Criteriile McDonald 2010</h3>
        <p>
            Recent, Comisia Internațională de Diagnosticare a SM a publicat modificările din 2010 ale Criteriilor McDonald din 2005<sup>5</sup>. 
            Modificările din 2010 au pus accentul asupra simplificării criteriilor pentru a îmbunătăți înțelegerea și utilitatea acestora.  În plus, comisia a evaluat dacă criterrile sunt adecvate  în ceea ce privește populațiile care diferă de populația adultă majoritar occidental-caucaziană din care au fost derivate.
        </p>
        <p>
            S-au făcut recomandări de modificări ale criteriilor McDonald 2005, incluzând următoarele:
        </p>
        <ul>
            <li><span>Simplificarea <a href="#" class="deepdive" rel="deepdivepopup1">Criteriilor IRM pentru DIS</a>
                (a se vedea Tabelul 3).</span></li>
        </ul>

        <div id="deepdivepopup1" class="deepdivepopup">
            Criteriile IRM folosite anterior se bazau pe criteriile Barkhof/Tintoré, care au fost considerate dificil de interpretat de către nespecialiști în imagisticăs<sup>16-19</sup>. 
            Lucrarea grupului MAGNIMS, raportată de Swanton et al<sup>20,21</sup> și rezumată de Montalban et al<sup>22</sup>, 
            a dezvoltat un nou set de criterii pentru demonstrarea DIS (Tabelul 3) care au fost adoptate de Criteriile McDonald 2010 în locul criteriilor Barkhof/Tintoré.
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>DIS poate fi demonstrată de ≥ 1 leziune/leziuni T2<sup>a</sup>
                                <br />
                                în cel puțin 2 din cele 4 zone ale SNC de mai jos:
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Periventricular</span></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Juxtacortical</span></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Infratentorial<sup>b</sup></span></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>Măduva spinării<sup>b</sup></span></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="tblcaption">
                                <sup class="font">a</sup>Gadolinofilia leziunilor nu este o cerință pentru DIS.<br />
                                <sup class="font">b</sup>Dacă un subiect prezintă un sindrom de trunchi cerebral sau al măduvei spinării, leziunile simptomatice sunt excluse din rândul Criteriilor și nu contribuie la numărarea leziunilor. Comentariu: la ultima revizuire a criteriilor imagistice din 2016 acest punct nu mai este valabil
                                <br />
                                <br />
                               Tabelul 3 – Criteriile Mc Donald 2010 IRM pentru demonstrarea DIS<sup>20,21</sup>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <br />
        <ul>
            <li><span>Simplificarea <a href="#" class="deepdive" rel="deepdivepopup2">Criteriilor IRM pentru DIT</a>
                (a se vedea Tabelul 4).</span></li>
        </ul>
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                În criteriile din 2005, cerința unui interval de cel puțin 90 de zile după SCI pentru a obține prima trimitere la un scan IRM ce ar urma să fie comparat cu un al doilea scan IRM pentru a demonstra o nouă leziune a fost scurtată la 30 de zile. Tur et al<sup>23</sup>
                au arătat de asemenea că eliminarea completă a acestei cerințe nu compromite specificitatea. Prin urmare, versiunea actuală a Criteriilor McDonald permite unei noi leziuni T2 să stabilească DIT, indiferent de momentul IRM-ului de referință.
            </p>
            <p>
                În ceea ce privește prezența leziunilor gadolinofile în vederea demonstrării DIT, lucrarea grupului MAGNIMS a demonstrat că, la pacienții cu SCI tipic, o singură examinare IRM a creierului care arată atât leziuni gadolinofile cât și non-gadolionofile este specifică predicției dezvoltării timpurii a unui nou atac<sup>22,24</sup>. 
                Criteriile McDonald indică acum că prezența leziunilor, atât gadolinofile, cât și non-gadolinofile la IRM-ul de referință poate înlocui un scan ulterior pentru confirmarea DIT (Tabelul 4).
            </p>
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>DIT poate fi demonstrată de oricare din situațiile de mai jos:
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>O nouă leziune/leziuni T2 și/sau gadolinofilă(e) la un
                                <br />
                                IRM de monitorizare ulterioară, în raport cu scanarea
                                <br />
                                de referință, indiferent de momentul la care s-a
                                <br />
                                efectuat IRM-ul de referință
                            </td>
                        </tr>
                        <tr>
                            <td>Prezența simultană în orice moment a leziunilor
                                <br />
                                asimptomatice gadolinofile și non-gadolinofile
                                <br />

                            </td>
                        </tr>
                        <tr>
                            <td class="tblcaption">Tabelul 4 – Criteriile McDonald 2010 IRM pentru demonstrarea DIT<sup>22</sup>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <table>
            <thead>
                <tr>
                    <td>Prezentare clinică
                    </td>
                    <td>Date suplimentare necesare pentru stabilirea diagnosticului de SM
                    </td>
                </tr>
            </thead>
            <tbody valign="top">
                <tr>
                    <td>≥2 atacuri<sup>a</sup>; dovezi clinice obiective pentru ≥ 2 leziuni sau dovezi clinice obiective pentru 1 leziune cu indicii rezonabile în istoric privind un atac anterior<sup>b</sup>
                    </td>
                    <td>Niciuna<sup>c</sup>
                    </td>
                </tr>
                <tr>
                    <td>≥2  atacuri<sup>a</sup>; dovezi clinice obiective a 1 leziune
                    </td>
                    <td>
                        <b>Diseminare în spațiu, demonstrată de:</b><br />
                        ≥ 1 leziune T2 în cel puțin 2 din cele 4 regiuni ale SNC tipice pentru SM (periventricular, juxtacortical, infratentorial sau măduva spinării)<sup>d</sup>; 
                        Sau atac clinic ulterior<sup>a</sup>
                        implicând o altă zonă a SNC
                    </td>
                </tr>
                <tr>
                    <td>1 atac<sup>a</sup>; dovezi clinice obiective pentru ≥ 2 leziuni
                    </td>
                    <td>
                        <b>Diseminare în timp, demonstrată de:</b>
                        Prezența simultană, în orice moment, a leziunilor asimptomatice gadolinofile și non-gadolinofile; sau
                        <br />
                        O nouă leziune(leziuni) T2 și gadolinofilă(e) la IRM-ul de monitorizare ulterioară, indiferent de momentul acestuia în raport cu IRM-ul de referință;
                        <br />
                        Sau un al doilea atac clinic<sup>a</sup>
                    </td>
                </tr>
                <tr>
                    <td>1 atac<sup>a</sup>; dovezi clinice obiective pentru 1 leziune (sindrom clinic izolat)
                    </td>
                    <td>
                        <b>Diseminare în timp și spațiu, demonstrată de: </b>
                        <br />
                        Pentru DIS:
                        <br />
                        ≥ 1 leziune T2 în cel puțin 2 din cele 4 regiuni ale SNC tipice pentru SM (periventricular, juxtacortical, infratentorial sau măduva spinării)<sup>d</sup>; 
                        sau un al doilea atac clinic<sup>a</sup>
                        implicând o altă regiune a SNC și<br />
                        Pentru DIT:
                        <br />
                        Prezența simultană, în orice moment, a leziunilor asimptomatice gadolinofile și non-gadolinofile; sau
O nouă leziune(leziuni) T2 și gadolinofilă(e) la IRM-ul de monitorizare ulterioară, indiferent de momentul acestuia în raport cu IRM-ul de referință; 
                        <br />
                        Sau un al doilea atac clinic<sup>a</sup>
                    </td>
                </tr>
                <tr>
                    <td>Progresie neurologică insidioasă sugerând SM (SMPP)  
                    </td>
                    <td>
                        <b>1 an de progresie a bolii (determinat retrospectiv sau prospectiv), plus 2 din cele 3 criterii de mai jos<sup>d</sup>:
                            <ol>
                                <li><span>Dovezi pentru DIS în creier pe baza a ≥ 1leziune T2 în regiunile caracteristice pentru SM (periventricular, juxtacortical, infratentorial)</span></li>
                                <li><span>Dovezi pentru DIS în măduva spinării în baza a ≥ 2 leziuni T2 în măduvă spinării</span></li>
                                <li><span>LCR pozitiv (benzile oligoclonale prezente și/sau indice IgG ridicat)</span></li>
                            </ol></td>
                </tr>
                <tr>
                    <td colspan="2">În cazul în care criteriile sunt îndeplinite și nu există o explicație mai bună pentru prezentarea clinică, diagnosticul este „SM”; dacă există suspiciuni, dar criteriile nu sunt încă îndeplinite în totalitate, diagnosticul este „posibil SM”; în cazul în care se evidențiază un alt diagnostic în timpul evaluării, care ar explica mai bine prezentarea clinică, atunci diagnosticul este „se exclude SM”.
                         <br />
                        <br />
                        <ul>
                            <b>a.</b> Un puseu (exacerbare, recădere) este definit ca un eveniment raportat de către pacient sau observat în mod obiectiv, constând într-un episod acut demielinizant inflamator în SNC, actual sau anterior, cu o durată de cel puțin 24 de ore, în absența febrei sau infecțiilor. Trebuie documentat prin examinare neurologică simultană, dar există și cazuri de evenimente anterioare care întrunesc simptomele și caracteristicile evolutive ale SM pentru care nu există dovezi obiective neurologice în scop de documentare, dar furnizează totuși suficiente indicii pentru a confirma producerea unui eveniment demielinizant. Raportarea unor simptome paroxis (anterioare sau actuale) trebuie să constea totuși în episoade multiple produse într-un interval de cel puțin 24 de ore. Înainte de a stabili un diagnostic cert de SM, trebuie ca cel puțin 1 atac să fie corelat cu observațiile din timpul examinării neurologice, răspunsul de potențial evocat vizual la pacienții care raportează tulburări anterioare de vedere, sau un IRM care să susțină demielinizarea în zona SNC implicată în simptomele neurologice raportate.
                         <br />
                            <br />
                            <b>b.</b> Cel mai sigur este diagnosticul clinic bazat pe constatări clinice obiective privind 2 atacuri. Dovezi rezonabile istorice privind 1 atac anterior, absența constatărilor neurologice obiective documentate pot include evenimente istorice cu simptome și evoluție caracteristice unui eveniment demielinizant anterior; cel puțin 1 atac, totuși, trebuie să fie confirmat de constatări obiective.
                         <br />
                            <br />
                            <b>c.</b> Nu sunt necesare teste suplimentare. Totuși, este recomandat ca orice diagnostic de SM să fie stabilit în condiții de acces la investigații imagistice în baza acestor criterii. Dacă investigațiile imagistice sau alte teste (de ex., LCR) care sunt efectuate duc la rezultate negative, trebuie acordată o atenție maximă înainte de a emite diagnosticul de SM, și trebuie luate în considerare diagnostice alternative. Trebuie să nu existe o explicație mai bună pentru prezentarea clinică, și trebuie furnizate dovezi obiective pentru a susține diagnosticul de SM.
                         <br />
                            <br />
                            <b>d.</b>  Leziunile gadolinofile nu sunt necesare; leziunile simptomatice nu sunt luate în considerare în cazul subiecților cu sindroame de trunchi cerebral sau măduva spinării.
                         <br />
                            <br />
                        </ul>
                        SM = scleroză multiplă; SNC = sistem nervos central; IRM = investigație imagistică prin rezonanță magnetică; DIS = diseminare în spațiu; DIT = diseminare în timp; SMPP = scleroză multiplă primar-progresivă; LCR = lichid cefalo-rahidian; IgG = imunuglobulina G.
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tabelul 5 – Criteriile McDonald pentru diagnosticul SM
        </p>

        <p>
            În criteriile McDonald 2010, comisia precizează că aceste criterii nu au fost validate pe deplin în rândul populațiilor asiatice și latino-americane, și sugerează că sunt necesare studii ulterioare pentru a confirma sensibilitatea și specificitatea în cadrul acestor populații, mai ales în ceea ce privește diagnosticul diferențial al altor afecțiuni, mai precis neuromielita optică și boli infecțioase care ar putea avea o mai mare prevalență în anumite zone din aceste regiuni.
        </p>
        <p>
            Folosirea Criteriilor McDonald 2010 ar putea duce la o diagnosticare mai rapidă a SM, fapt ce ar putea duce la eliminarea într-o măsură semnificativă a anxietății pacientului atunci când procesul de diagnosticare este îndelungat. Sensibilitatea și specificitatea diagnosticului de SM trebuie să fie echivalente sau mai bune în cazul criteriilor 2010 decât al criteriilor 2005, astfel încât nivelul de încredere în diagnostic să fie ridicat - permițând asistentului SM să îi asigure pe cei cu SM că diagnosticul este corect.
        </p>
        <div class="keypoint">
            Folosirea Criteriilor McDonald 2010 ar putea duce la o diagnosticare mai rapidă a SM.
        </div>
        <p>
            Deși Asistentul SM nu este de obicei implicat în diagnosticul final, cunoașterea criteriilor aplicate poate fi utilă în discuțiile cu persoanele diagnosticate cu SM, în zilele și săptămânile ce urmează confirmării diagnosticului de către neurolog.
        </p>
        <p>
            În final, trebuie reamintit faptul că criteriile de diagnostic trebuie aplicate în cazurile în care pacientul a suferit un SCI tipic. Pacienții cu simptome non-specifice și/sau rezultate IRM non-specifice trebuie îndrumați spre centre secundare și terțiare de SM, dacă sunt disponibile.
        </p>
        <div class="keypoint">
            Criteriile de diagnostic trebuie aplicate în cazurile în care pacientul a suferit un SCI tipic.
        </div>
        <br />
        <br />
        <div class="checkpoint deepdive">
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1"
                AnswerPrefix="Răspunsul" CorrectAnswer="1">
                <Heading>Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Unele efecte ale  modificărilor aduse Criteriilor McDonald în 2010 includ:</Question>

                <Answer1>Simplificarea criteriilor pentru o mai bună înțelegere și utilitate</Answer1>
                <Answer2>Un proces mai lent și prelungit de diagnosticare a SM</Answer2>
                <Answer3>O creștere a numărului de investigații pe care trebuie să le efectueze un pacient</Answer3>
                <Answer4>Toate cele de mai sus</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

