<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section43.aspx.cs" Inherits="secure_modules_module3_section43" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Diagnose und Beurteilung \ Investigații și teste \ Puncția lombară și analiza lichidului cefalo-rahidian (LCR)
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.3 Puncția lombară și analiza lichidului cefalo-rahidian (LCR)</h2>

        <p>
            Analiza lichidului cefalo-rahidian (LCR) poate fi efectuată pentru a contribui la stabilirea diagnosticului de SM atunci când nu există suficiente dovezi clinice sau radiologice. Proba de LCR se obține prin puncție lombară. 
        </p>
        <div class="keypoint">
            Analiza lichidului cefalo-rahidian (LCR) poate fi efectuată pentru a contribui la stabilirea diagnosticului de SM.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/12_M3_F5.jpg" alt="Figure 5 – A photo showing a sample of cerebral spinal fluid being taken through a lumbar puncture" />
                <p class="figure">
                  Figura 5 – Fotografie ilustrând prelevarea unei probe de lichid cefalorahidian prin puncție lombară
                </p>
            </div>
        </div>  
        <p>
          <b>Puncția lombară</b> este o procedură efectuată în scopul obținerii unei probe de LCR sub nivelul măduvei spinării. Este efectuată prin introducerea unui ac tubular în partea inferioară a canalului spinal pentru a extrage proba.
        </p>
        <p>
            Analiza LCR permite detectarea anomaliilor de compoziție ce ar putea indica SM; este de asemenea utilă pentru excluderea altor afecțiuni ce ar putea avea manifestări similare cu SM. Cele mai răspândite anomalii reflectă prezența sintezei intratecale de imunoglobulină (prezența benzilor oligoclonale - BOC), index și rată crescută a sintezei IgG). Totuși, nu toate persoanele cu SM vor prezenta anomalii de LCR, prin urmare, deși prezența unui lichid cefalo-rahidian normal ar putea declanșa suspiciunea cu privire la diagnostic, aceasta nu elimină posibilitatea de SM.
        </p>
        <div class="keypoint">
            Analiza LCR permite detectarea anomaliilor de compoziție ce ar putea indica SM; totuși, nu toate persoanele cu SM prezintă LCR cu anomalii.
        </div>
        <p>
            Benzile oligoclonale sunt alcătuite dintr-un grup de proteine ce pot fi separate de IgG din LCR prin electroforeză (a se vedea Figura 6). Nu s-au identificat încă antigenii care declanșează producerea de benzi oligoclonale. Până la 90% din persoanele cu SM recurent-remisivă prezintă benzi oligoclonale în LCR (această cifră ar putea fi ușor mai scăzută în cazul SM primar-progresivă) și, pentru a stabili diagnosticul de SM, trebuie să existe cel puțin 2 benzi prezente în LCR, care să nu fie prezente în ser<sup>30</sup>.
        </p>
        <div class="keypoint">
           Până la 90% din persoanele cu SM recurent-remisivă prezintă benzi oligoclonale în LCR.
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M3_F6.jpg" alt="Figure 6 – Different CSF/serum patterns on isoelectric gel electrophoresis. (1) Normal pattern showing 
                    an absence of clear banding; (2) typical oligoclonal banding pattern in the CSF (but not serum) of a person with clinically definite MS" />
                
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figura 6 – Diferite tipare LCR/ser în electroforeza cu gel izoelectric <br />(1) Tipar normal indicând absența formării clare de benzi; (2) tipar tipic de benzi oligo-clonale în LCR (dar nu și în ser) la o persoană cu SM certă din punct de vedere clinic
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <p>
            Un alt marker al producției intratecale IgG este indicele IgG din LCR, raportat la IgG din ser. Un indice IgG LCR mai mare de 0,7 este anormal, și ar putea avea o valoare ridicată la aproximativ 75% din persoanele cu SM<sup>32</sup>. 
          Nivelul proteinei mielinice bazice poate fi normal la persoanele cu SM, iar dacă este ridicat reprezintă un marker nespecific, prin urmare lipsit de utilitate pentru diagnostic.
        </p>
        <p>
            Parametrii de rutină ai LCR, i.e. numărul de celule și analizele chimice, au în general valori normale sau ușor ridicate la persoanele cu SM. Dacă numărul de celule albe este mai mare de 50 celule/mL sau nivelul de proteine este în mod clar ridicat, trebuie avute în vedere diagnostice alternative<sup>33</sup>. 
            O excepție notabilă o reprezintă LCR în NMO, care ar putea prezenta un număr ridicat de celule albe și proteine, și poate înregistra în cazuri mai rare prezența benzilor oligoclonale<sup>34</sup>.
        </p>
        <p>
            Prezența benzilor oligoclonale nu este în prezent o cerință pentru diagnosticarea SM recurent-remisivă, și ar putea fi necesară doar pentru stabilirea diagnosticului de SM primar-progresivă în conformitate cu Criteriile McDonald 2010. Totuși, analiza LCR ar putea fi folosită pentru a furniza informații legate de prognostic, pentru a îndruma diagnosticul diferențial și pentru a crește certitudinea diagonsticului<sup>35</sup>.
        </p>
        <div class="keypoint">
           Analiza LCR ar putea fi folosită pentru a furniza informații legate de prognostic, pentru a îndruma diagnosticul diferențial și pentru a crește certitudinea diagnosticului.
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Se poate stabili un diagnostic de SM pe baza benzilor oligoclonale în SNC?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

