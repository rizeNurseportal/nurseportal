<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module4_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-no.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Behandling \ Forebygging av attakk og sykdomsprogresjon \ Virkningsmekanisme ved DMT-behandling
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.3 Virkningsmekanisme ved DMT-behandling</h2>
        <p>
            Ved å forstå virkningsmekanismen ved DMTer, er det også mulig å forstå eventuelle bivirkninger.  Godkjente MS-behandlinger har ulike virkningsmekanismer (oppsummer i tabell 2).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Behandling
                    </td>
                    <td>
                        Immunmodulerende eller immunsuppressive midler 
                    </td>
                    <td>
                        Foreslått virkningsmekanisme
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Interferon-beta (1a og 1b) (figur 2)</b>
                    </td>
                    <td>
                        Immunmodulator
                    </td>
                    <td>
                        Type I interferon med antivirale og antiinflammatoriske egenskaper. 
                        <br /><br />
                        Hemmer aktiveringen av T-celler og fører til redusert permeabilitet i blod-hjerne-barrieren for inflammatoriske celler<sup>37</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Glatirameracetat</b>
                    </td>
                    <td>
                    Immunmodulator
                    </td>
                    <td>
                   T-hjelpelymfocytter går fra Th1 til en overvekt av Th2-fenotype.
                    <br /><br />
                    Endrer signaler gjennom T-cellereseptoren<sup>38</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Fingolimod (figur 3)</b>
                    </td>
                    <td>
                    Selektivt immunsuppressivt middel
                    </td>
                    <td>
                    Hemmer migrasjon av immunceller ved å interagere med sfingosin1-fosfat-reseptorer (S1P-reseptorer). S1P binder seg til S1P-reseptorer på lymfocytter, og sender signaler til dem om å emigrere fra lymfeknutene og inn i sirkulasjonen<sup>39</sup>.  
                        S1P regulerer også diverse cellefunksjoner som overlevelse og proliferasjon<sup>40</sup>.
                    <br /><br />
                    Fingolimod fungerer som en S1P reseptorantagonist, og forebygger binding av S1P, samt hindrer migrasjon av lymfocytter fra lymfeknutene. Disse lymfocyttene kan fremdeles reagere på en systemisk infeksjon<sup>41-44</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Natalizumab</b>
                    </td>
                    <td>
                    Selektivt immunsuppressivt middel
                    </td>
                    <td>
                    Et monoklonalt antistoff til α<sub>4</sub>β<sub>1</sub> integrin,et protein på overflaten av lymfocytter. α<sub>4</sub>β<sub>1</sub>-integriner interagerer med det vaskulære adhesjonsmolekylet 1 (VCAM-1) som fører til at lymfocytter binder seg til det vaskulære endotelet.
                    <br /><br />
                   Natalizumab hindrer migreringen av inflammatoriske lymfocytter gjennom blod-hjerne-barrieren inn i CNS<sup>45</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Mitoksantron</b>
                    </td>
                    <td>
                    Immunsuppressivt middel
                    </td>
                    <td>
                    Hemmer celledeling av T-celler og makrofager, og blokkerer replikasjon av disse cellene. Reduserer Th1 proinflammatoriske cytokiner og svekker antigenpresentasjon<sup>46</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Teriflunomid</b>
                    </td>
                    <td>
                    Immunmodulator
                    </td>
                    <td>
                    Hemmer det mitokondriske enzymet dihydroorotat.
Cytostatisk effekt på prolifererende T- og B-celler.
Reduserer cytokin-produksjonen.<br />
                    Forstyrrer interaksjonen mellom T-celler og antigenpresenterende celler (APC)<sup>47</sup>
             
                    </td>
                    

                </tr>
                 <tr>
                    <td class="highlight">
                    <b>Alemtuzumab</b>
                    </td>
                    <td>
                    Immunsuppressivt middel
                    </td>
                    <td>
                   Humant mAb rettet mot CD52-antigenet som er uttrykt på celleoverflaten til både T- og B-lymfocytter, monocytter, makrofager og eosinofiler, men ikke til stamceller.<br />
                        Det tømmer målcellen som bærer antigenet, og det fører til rask fjerning av T-celler fra blod, benmarg og organer.<br />
                        CD52-binding fører til tømming av målceller og til mer varig immunsuppresjon<sup>48</sup>
             
                    </td>
                    

                </tr>

                 <tr>
                    <td class="highlight">
                    <b>BG12</b>
                    </td>
                    <td>
                   
                    </td>
                    <td>
                  Nøyaktig virkningsmekanisme er fortsatt usikker. In vitro-eksperimenter indikerer:  <br />
                         Bytte av T-hjelperespons fra Th1 til Th2 fenotype<sup>49</sup>. Oksidativ stressmodulator<sup>50-52 </sup>.Hemmer akkumulering av blod-leukocytter<sup>53</sup>.Disse dataene tyder på at BG-12 kan ha både nevroprotektiv og antiinflammatorisk effekt.
             
                    </td>
                    

                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabell 2:  Virkningsmekanismer for godkjente DMTer
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M4_F2-no.jpg" alt="Figure 2 – The figure shows the mechanism of action of interferon beta-1b; it inhibits T-cell activation 
                    and reduces the permeability of the blood–brain barrier to inflammatory cells" class="zoomable" />
                <p class="figure">
                    Figur 2 – Virkningsmekanisme for interferon-beta-1b. Hemmer aktiveringen av T-celler og fører til <br />redusert permeabilitet i blod-hjerne-barrieren for inflammatoriske celler
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M4_F3-no.jpg" alt="Figure 3 – This figure outlines the interaction of fingolimod with key immunological events in MS 
                    pathology" class="zoomable" />
                <p class="figure">
                    Figur 3 – Denne figuren presenterer interaksjonen av fingolimod med viktige immunologiske hendelser <br />knyttet til patologien ved MS
                </p>
            </div>
        </div>
        
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">Klikk her</a>
            <p>
                På hvilken måte, og når, vil du forklare risikoene og fordelene ved DMTer til en person som skal ta en avgjørelse vedrørende behandling? 
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Jeg forsøker å forklare fordeler og risikoer ved DMTer på et tidspunkt der den som har MS ikke er utmattet, har noen sammen med seg og er i stand til å være mentalt til stede og ta inn over seg informasjonen. 
            </p>
            <p>
                For å understøtte informasjonen, beskriver jeg ofte virkningsmekanismene for legemidlet, for eksempel ved bruk av hjelpemidler fra selskapet som produserer det aktuelle legemidlet. De fleste selskapene har slike hjelpemidler, og sykepleieren kan bruke det hjelpemidlet som vedkommende liker best.
            </p>
            <p>
                Jeg forsøker også å gi personen med MS skriftlig materiale og informasjon for å støtte opp om eventuelle samtaler vi har hatt om den sykdomsmodifiserende behandlingen (DMT) de velger, og dette materialet kan de ta med seg hjem. Dette materialet bør også inneholde informasjon om legemiddelhåndtering, administrasjonsvei og -frekvens, eventuelle bivirkninger, samt hvordan man skal se etter disse. Selskapene lager ofte informasjonshefter som pasienten kan få.
            </p>
        </div>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">Klikk her</a>
            <p>
                På hvilken måte vil du sjekke at pasienten forstår informasjonen og er i stand til å være med på å ta en god avgjørelse om behandling?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                MS-sykepleieren skal sørge for at personen som har MS forstår informasjonen som er gitt, er fullstendig klar over mulige bivirkninger, samt vet hva som må gjøres dersom disse oppstår. Det å velge riktig tidspunkt for og tilpasse mengden av den informasjonen som gis til en pasient er svært viktig – forsøk å ikke gi personen altfor mye informasjon på en gang, det kan påvirke hvor mye de klarer å bearbeide og forstå. Sykepleieren kan finne ut hva pasienten forstår ved å be vedkommende om å gjenta informasjonen. MS-sykepleieren kan også få bekreftet i hvilken grad pasienten har forstått informasjonen ved å ha en oppfølgingssamtale på et senere tidspunkt. På den måten kan den som har MS lese gjennom informasjonsheftene, fordøye informasjonen og foreta en kvalifisert beslutning om behandling.
            </p>
        </div>
        

        <p>
            En rekke
            <a href="" class="deepdive" rel="deepdivepopup1">utprøvende behandlinger</a> med nye virkningsmekanismer er også under evaluering.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="module4page">
            <table>
                <thead>
                    <tr>
                        <td>
                            Behandling
                        </td>
                        <td>
                            Foreslått virkningsmekanisme
                        </td>
                    </tr>
                </thead>
                <tbody>
                   
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Daclizumab</b>
                        </td>
                        <td valign="top">
                       Blokkerer det IL-2-bindende domenet til IL-2-reseptorens alfakjede (CD25).<br />
                        IL-2-reseptorer er involvert i T-celleaktivering.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Laquinimod</b>
                        </td>
                        <td valign="top">
                       Kan modulere Th1/Th2-balansen og induksjon av TGFb (transformerende vekstfaktor b).
Kan forårsake nedregulert MHC-II (major histocompatibility complex II), T-kjemokiner i mononukleære celler i perifert blod og redusert TH17-respons.<br />
                        Reduksjon i perifere monocytter<sup>33</sup>
                        </td>
                    </tr>
                  <%--  <tr>
                        <td valign="top" class="highlight">
                            <b>BG 12</b>
                        </td>
                        <td valign="top">
                            The exact MOA is still unclear. <i>In vitro</i>
                            experiments indicate:
                            <ul>
                                <li style="color: rgb(35, 61, 125);">Switching T-helper response from Th1 to
                            Th2 phenotype<sup>34</sup></li>
                                <li style="color: rgb(35, 61, 125);">Oxidative stress modulator<sup>35-37</sup></li>
                                <li style="color: rgb(35, 61, 125);">Inhibits the accumulation of blood
                            leukocytes<sup>38</sup></li>
                            </ul>

                            These data suggest that BG-12 could have
                            dual neuroprotective and anti-inflammatory
                            effects. <br />
                            CHMP (Committee for Medicinal
                            Products for Human Use), part of the European Medicines
                            Agency, has recommended that BG-12 should be granted a
                            license for treatment of adults with RRMS
                            European Medicines Agency
                            (EMA) granted BG-12 a "new active substance" (NAS)
                            designation (November 2013)

                        </td>
                    </tr>--%>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Rituksimab</b>
                        </td>
                        <td valign="top">
                       Monoklonalt antistoff som virker på og selektivt tømmer CD20, et antigen som er til stede på pre-B-celler og modne B-celler, men ikke på antistoffproduserende plasmaceller eller stamceller i benmargen.<br />
                            Reduserer sirkulerende B-celler<sup>32</sup>
                        </td>
                    </tr>
                   <%--  <tr>
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
                Tabell 2s: Utprøvende DMTer for MS
            </p>
            </div>
        </div>

        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">sjekk hva du har lært</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Svar" CorrectAnswer="3">
                <Heading>læring spørsmålet 2:</Heading>

                <Instructions>Velg ett svar:</Instructions>

                <Question>DMTer som brukes i behandlingen av MS har en rekke ulike virkningsmekanismer Vennligst velg den mest riktige påstanden av følgende:</Question>

                <Answer1>Immunmodulatorer virker ved å redusere den totale aktiviteten i immunsystemet, og reduserer derved indirekte autoimmuniteten som ligger bak patogenesen ved MS</Answer1>
                <Answer2>Immunsuppresive midler virker ved å undertrykke spesifikke deler av kroppens autoimmunrespons og lar immunsystemet fortsette å virke mot fremmede antigener.</Answer2>
                <Answer3>Behandlinger med interferon-beta hemmer aktiveringen av T-celler og fører til redusert permeabilitet i blod-hjerne-barrieren for inflammatoriske celler</Answer3>
                <Answer4>Alle de ovennevnte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

