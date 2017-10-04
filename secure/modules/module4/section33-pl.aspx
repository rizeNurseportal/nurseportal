<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section33.aspx.cs" Inherits="secure_modules_module4_section33" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Leczenie \ Zapobieganie rzutom i progresji choroby: DMT \ Mechanizmy działania
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.3 Mechanizm działania leków DMT</h2>
        <p>
            Dzięki zrozumieniu mechanizmu działania leków DMT, można również zrozumieć możliwe ich skutki. Zarejestrowane leki na stwardnienie rozsiane posiadają różne mechanizmy działania (zestawione w Tabeli 2).
        </p>
        <table>
            <thead>
                <tr>
                    <td>
                        Lek
                    </td>
                    <td>
                        Immunomodulator czy immunosupresant
                    </td>
                    <td>
                        Proponowany mechanizm działania
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Interferon beta(1a i 1b)<br />(Ryc. 2)</b>
                    </td>
                    <td>
                        Immunomodulator
                    </td>
                    <td>
                        Interferon typu I o działaniu przeciwwirusowym i przeciwzapalnym.
                        <br /><br />
                        Hamuje aktywność komórek-T i zmniejsza przepuszczalność bariery krew-mózg na komórki zapalne<sup>37</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Octan glatirameru</b>
                    </td>
                    <td>
                    Immunomodulator
                    </td>
                    <td>
                    Prowadzi do zmiany fenotypu limfocytów T-pomocniczych z Th1 na fenotyp Th2.
                    <br /><br />
                    Zmienia sygnały poprzez receptor komórek-T<sup>28</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Fingolimod</b>
                    </td>
                    <td>
                    Immunomodulator
                    </td>
                    <td>
                    Fingolimod hamuje migrację komórek odpornościowych wchodząc w reakcję z receptorami fosforanu sfingozyny 1 (S1P). S1P wiąże się z receptorem fosforanu sfingozyny 1 (S1P) zlokalizowanym na limfocytach, dając sygnał do opuszczenia węzłów chłonnych i wejścia do krążenia<sup>39</sup>. i S1P reguluje również różne funkcje komórek, jak przeżycie i proliferację<sup>40</sup>.
                    <br /><br />
                   Fingolimod działa jak antagonista receptorów S1P, zapobiega wiązaniu się S1P i blokuje zdolność limfocytów do wyjścia z węzłów chłonnych. Limfocyty te mogą nadal reagować na infekcje układowe<sup>41-44</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Natalizumab</b>
                    </td>
                    <td>
                    Immunomodulator
                    </td>
                    <td>
                    Monoklonalne przeciwciało dla integriny α4β1, białka znajdującego się na powierzchni limfocytów. Integriny α4β7 wchodzą w interakcję z cząsteczką adhezji międzykomórkowej naczyń 1 (VCAM-1) umożliwiając przyczepienie się limfocytów do śródbłonka naczyniowego. 
                    <br /><br />
                    Natalizumab zapobiega przenikaniu limfocytów zapalnych przez barierę krew-mózg do OUN<sup>35</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Mitoksantron</b>
                    </td>
                    <td>
                    Immunosupresant
                    </td>
                    <td>
                    Hamuje podział komórek T i makrofagów, blokując ich replikację. Zmniejsza liczbę cytokin pro-zapalnych Th1 i upośledza prezentację antygenów<sup>46</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Teryflunomid</b>
                    </td>
                    <td>
                    Immunomodulator
                    </td>
                    <td>
                    Hamuje dihydroorotazę enzymów w mitochondriach<br /> 
                    Cytostatyczny wpływ na proliferację komórek T i B. Zmniejsza produkcję cytokin.<br /> 
                    Zakłóca interakcję między komórkami T i komórkami prezentującymi antygen (APC)<sup>47</sup>
             
                    </td>
                    

                </tr>
                 <tr>
                    <td class="highlight">
                    <b>Alemtuzumab</b>
                    </td>
                    <td>
                    Immunosupresant
                    </td>
                    <td>
                        Humanizowane przeciwciało monoklonalne mAb skierowane przeciwko antygenowi CD52 z ekspresją na powierzchni limfocytów T i B, monocytów, makrofagów i eozynofilów, ale nie komórek macierzystych. Redukuje liczbę docelowych komórek niosących antygen prowadząc do szybkiego usunięcia komórek T z krwi, szpiku kostnego i narządów. Zatem, wiązanie z CD52 zmniejsza liczbę docelowych komórek i prowadzi do dłuższej immunosupresji<sup>48</sup>.
                    </td>
                </tr>
                 <tr>
                    <td class="highlight">
                    <b>Fumaran dimetylu</b>
                    </td>
                    <td>
                    </td>
                    <td>
                 Dokładny mechanizm działania jeszcze nieznany. Doświadczenia in vitro wskazują na: <br />
                 -Zmianę odpowiedzi limfocytu T-pomocniczego z fenotypu Th1 na Th2<sup>49</sup>     <br />
                   -Modulatora stresu oksydacyjnego<sup>50-52</sup>. Blokuje kumulowanie się leukocytów<sup>53</sup><br />
                        Te dane sugerują, że BG-12 może mieć podwójne działanie neuroprotekcyjne i przeciwzapalne.     
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabela 2 – Mechanizm działania zatwierdzonych leków DMT
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M4_F2-pl.jpg" alt=" Ilustracja pokazuje mechanizm działania interferonu beta-1b; hamuje on aktywność komórek T i zmniejsza przepuszczalność bariery krew-mózg w stosunku do komórek zapalnych" title=" Ilustracja pokazuje mechanizm działania interferonu beta-1b; hamuje on aktywność komórek T i zmniejsza przepuszczalność bariery krew-mózg w stosunku do komórek zapalnych" class="zoomable" />
                <p class="figure">
                   <b> Ryc. 2 – Mechanizm działania interferonu beta-1b</b>
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M4_F3-pl.png" alt=" Interakcja fingolimodu z kluczowymi reakcjami immunologicznymi w chorobie SM" title=" Interakcja fingolimodu z kluczowymi reakcjami immunologicznymi w chorobie SM" class="zoomable" />
                <p class="figure">

                  <b>  Ryc. 3 – Interakcja fingolimodu z kluczowymi reakcjami<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  immunologicznymi w chorobie SM</b>

                    
                </p>
            </div>
        </div>
        
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Jak i kiedy należy wyjaśnić ryzyka i korzyści związane z terapią DMT osobie, która ma podjąć decyzję o leczeniu? 
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                W celu przedstawienia zagrożeń i korzyści związanych z terapią DMT staram się wybrać taki moment, aby osoba chora na SM mogła uczestniczyć w spotkaniu 
                i była w stanie przyswoić przedstawione przeze mnie informacje, nie była zmęczona i aby towarzyszył jej ktoś bliski. 
            </p>
            <p>
                Często poza podaniem informacji, wyjaśniam również mechanizm działania leków, posługując się np. materiałami pomocniczymi dostarczonymi przez firmę, która produkuje konkretny lek. Większość producentów leków posiada takie narzędzia i pielęgniarka może wybrać te, które najbardziej do niej przemawiają. 
            </p>
            <p>
                Staram się również przekazać pacjentowi z SM materiały w formie drukowanej zawierające informacje omówione przez nas w trakcie spotkań dotyczących terapii 
                DMT. Materiały te pacjenci mogą zabrać do domu. Materiały powinny również zawierać informacje na temat postępowania, drogi podania i częstości 
                dawkowania leku, możliwych działań niepożądanych i informacji jak je rozpoznać. Broszury zawierające tego typu informacje są zwykle dostarczane przez producenta leku i można je przekazać pacjentowi.
            </p>
            <ol>
            </ol>
        </div>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                Jak można sprawdzić czy pacjent zrozumiał przekazane informacje i czy jest zdolny podjąć dobrą decyzję odnośnie wyboru leczenia?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
               Pielęgniarka SM musi zapewnić pacjentowi choremu na stwardnienie rozsiane zrozumienie przedstawionych informacji i być pewna, że  jest w pełni świadomy potencjalnych działań niepożądanych oraz wie, 
                jak postępować w razie ich wystąpienia. Warto, aby w spotkaniu uczestniczył też ktoś z rodziny/bliska osoba. Bardzo ważne jest, aby rozłożyć proces przekazywania informacji w czasie – nie należy zarzucić pacjenta dużą ilością danych, każdy posiada określoną ilość informacji, którą jest w stanie przyswoić i przetworzyć. Pielęgniarka może sprawdzić poziom zrozumienia, prosząc pacjenta o powtórzenie przekazanych informacji. Pielęgniarka SM może również potwierdzić zrozumienie tych informacji na kolejnym spotkaniu. W ten sposób pacjent może poczytać powiązane broszury, przeanalizować informacje i podjąć świadomą decyzję odnośnie leczenia.
            </p>
        </div>
        

        <p>
            Istnieje również kilka
            <a href="#" class="deepdive" rel="deepdivepopup1">leków w fazie badań</a>, które posiadają nowy mechanizm działania.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="module4page">
            <table>
                <thead>
                    <tr>
                        <td>
                            Lek
                        </td>
                        <td>
                            Proponowany mechanizm działania
                        </td>
                    </tr>
                </thead>
                <tbody>
                   
                    <tr>
                        <td></td>
                        <td></td>
                        </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Daclizumab</b>
                        </td>
                        <td valign="top">
                        Blokuje domenę wiązania IL-2 łańcucha-alfa (CD25) receptora IL 2.<br />
                        Receptor IL-2 bierze uczestniczy w aktywacji komórek T.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Laquinimod</b>
                        </td>
                        <td valign="top">
                        Prawdopodobnie moduluje równowagę limfocytów Th 1 i Th2 i indukcję transformującego czynnika wzrostu b. Może powodować regulację w dół głównego układu zgodności tkankowej II, chemokin komórek T w komórkach<br />
                       jednojądrzastych krwi obwodowej i redukcję odpowiedzi TH17.<br />
                        Zmniejszenie liczby monocytów obwodowych<sup>54</sup>.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Rituximab</b>
                        </td>
                        <td valign="top">
                       Przeciwciało monoklonalne skierowane przeciwko i niszczące CD20- antygen prezentujący się na komórkach pre-B i dojrzałych komórkach B, ale nie na komórkach plazmatycznych produkujących przeciwciała lub komórkach macierzystych w szpiku kostnym. Zmniejsza liczbę komórek B we krwi<sup>48</sup>.
                        </td>
                    </tr>
                    <%-- <tr>
                        <td valign="top" class="highlight">
                            <b>Siponimod</b>
                        </td>
                        <td valign="top">
                       Oral, selective modulator of the sphingosine 
                       1-phosphate (S1P) receptor subtypes 1 and 5 
                       (S1P1, 5R modulator) with a short half-life 
                       leading to relatively rapid washout (6 days). 
                       The short half-life allows for a rapid recovery 
                       of blood lymphocyte counts following treatment 
                       discontinuation
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ocrelizumab</b>
                        </td>
                        <td valign="top">
                        Humanized, recombinant monoclonal antibody 
                        targeted against CD20-expressing B cells. It has 
                        been shown to enhance antibody dependent cell 
                        mediated cytotoxicity and leads to a reduction in 
                        complement dependent cytotoxicity similar to 
                        rituximab
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ofatumumab</b>
                        </td>
                        <td valign="top">
                        Type I, humanized monoclonal (IgG1 ) antibody 
                        against a novel epitope of CD20 on B 
                        lymphocytes. It is believed to mediate B cell lysis 
                        by complement-dependent cytotoxicity and 
                        antibody-dependent cell-mediated cytotoxicity. It 
                        targets a CD20 epitope which is distinct from 
                        that targeted by rituximab, by binding both small 
                        and large extracellular loops of the CD20 surface 
                        antigen.
                        </td>
                    </tr>--%>
                </tbody>
            </table>
            
            <p class="figure">
                Tabela 2s- Leki modyfikujące przebieg stwardnienia rozsianego w fazie badań
            </p>
            </div>
        </div>

       <%-- <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Sprawdź swoją wiedzę</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Learning question 2:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>DMT stosowane w leczeniu SM posiadają różne mechanizmy działania. Prosimy wybrać najbardziej trafne stwierdzenie z poniższych:</Question>

                <Answer1>Immunomodulatory działają zmniejszając ogólną aktywność układu odpornościowego, zatem redukując pośrednio reakcje autoimmunologiczne leżące u podstaw patogenezy SM</Answer1>
                <Answer2>Immunosupresanty działają poprzez hamowanie określonych etapów reakcji auto-immunologicznej, pozwalając układowi odpornościowemu działać przeciwko obcym antygenom</Answer2>
                <Answer3>Terapie interferonem-beta hamują aktywację komórek T i zmniejszają przepuszczalność bariery krew–mózg w stosunku do komórek zapalnych</Answer3>
                <Answer4>Wszystkie z powyższych</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>--%>
    </div>
</asp:Content>

