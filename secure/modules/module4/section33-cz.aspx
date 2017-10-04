<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33-cz.aspx.cs" Inherits="secure_modules_module4_section33_cz" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Léčba RS \ Prevence relapsů a progrese onemocnění \ Mechanismy působení
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.3 Mechanismy působení chorobu modifikující léčby</h2>
        <p>
            Pochopení mechanismů působení chorobu modifikující léčby nám také umožní chápat její možné účinky. Schválené druhy léčby RS působí různým způsobem (jak souhrnně ukazuje Tabulka 2).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Léčba
                    </td>
                    <td>
                        Imunomodulátor nebo imunosupresivum 
                    </td>
                    <td>
                        Předpokládaný mechanismus působení
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Interferon beta </b> (1a a 1b)<br /> (obr. 2)
                    </td>
                    <td>
                        Imunomodulátor
                    </td>
                    <td>
                        Interferon typu I s protivirovými a protizánětlivými vlastnostmi.  
                        <br /><br />
                        Inhibuje aktivaci T buněk a snižuje pronikání zánětlivých buněk hematoencefalickou bariérou<sup>37</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Glatiramer acetát</b>
                    </td>
                    <td>
                    Imunomodulátor
                    </td>
                    <td>
                    Převádí Th lymfocyty z fenotypu Th1 na predominanci fenotypu Th2.
                    <br /><br />
                    Mění signály v receptoru T buňky<sup>38</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Fingolimod  <br />(obr. 3)</b>
                    </td>
                    <td>
                    Selektivní imunosupresivum
                    </td>
                    <td>
                    Inhibuje migraci imunitních buněk prostřednictvím své interakce s receptory sfingosin-1-fosfátu (S1P). S1P se váže na receptory S1P na lymfocytech a signalizuje jim příkaz, aby opustily lymfatické uzliny a dostaly se do krevního oběhu<sup>39</sup>.  
                    S1P také reguluje různé buněčné funkce, jako přežívání a proliferaci<sup>40</sup>.
                    <br /><br />
                    Fingolimod působí jako antagonista receptoru S1P, brání vázání S1P a brání migraci lymfocytů z lymfatických uzlin. Tyto lymfocyty však mohou stále reagovat na systémovou infekci<sup>41-44</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Natalizumab</b>
                    </td>
                    <td>
                    Selektivní imunosupresivum
                    </td>
                    <td>
                    Monoklonální protilátka proti integrinu α<sub>4</sub>β<sub>1</sub>, což je protein na povrchu lymfocytů. Integriny 
                        α<sub>4</sub>β<sub>1</sub> vyvíjejí interakci s vaskulární adhezivní molekulou 1 (VCAM-1) umožňující adhezi lymfocytů na endotel cévy.
                    <br /><br />
                    Natalizumab brání migraci zánětlivých lymfocytů skrze hematoencefalickou bariéru do CNS<sup>45</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Mitoxantron</b>
                    </td>
                    <td>
                    Imunosupresivum
                    </td>
                    <td>
                    Inhibuje buněčné dělení T buněk a makrofágů a blokuje tak replikaci těchto buněk. Redukuje prozánětlivé cytokiny Th1 a snižuje prezentaci antigenů<sup>46</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Teriflunomid</b>
                    </td>
                    <td>
                    Imunomodulátor
                    </td>
                    <td>
                        Inhibuje mitochondriální enzym zvaný dihydroorotát.<br /><br />
                        Cytostatický účinek na proliferaci T a B buněk.
                        Redukuje tvorbu cytokinů.<br /><br />
                        Narušuje interakci mezi T buňkami a antigen prezentujícími buňkami (APC)<sup>47</sup>.
                    </td>
                </tr>
                 <tr>
                    <td class="highlight">
                    <b>Alemtuzumab</b>
                    </td>
                    <td>
                    Imunosupresivum
                    </td>
                    <td>
                  <p> Humanizovaná monoklonální protilátka (mAb) namířená proti antigenu CD52 exprimovanému na povrchu T a B lymfocytů, monocytů, makrofágů a eosinofilů, ale nikoli kmenových buněk.</p>
                   <p> Působí depleci cílových buněk prezentujících antigen, což vede k rychlému odstranění T buněk z krve, kostní dřeně a orgánů.</p>
                        <p>Vazbou na CD52 tak dochází k depleci cílových buněk, což vede k déle trvající imunosupresi<sup>48</sup>.</p>
                    </td>
                </tr>
                 <tr>
                    <td class="highlight">
                    <b>BG12</b>
                    </td>
                    <td>
                    </td>
                    <td>
                  Přesný mechanismus působení dosud není zcela jasný. Pokusy in vitro ukazují následující: Změna odpovědi Th lymfocytů z fenotypu Th1 na fenotyp Th2<sup>49</sup>.<br />Modulátor oxidativního stresu<sup>50-52</sup> 
                    </td>
                </tr>
                  <tr>
                    <td class="highlight">
                    <b></b>
                    </td>
                    <td>
                    </td>
                    <td>
                 Snižuje akumulaci krevních leukocytů<sup>53</sup>.Tyto údaje napovídají, že BG 12 může mít jak neuroprotektivní, tak protizánětlivý účinek.
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tabulka 2: Mechanismy působení chorobu modifikující léčby
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M4_F2-cz.jpg" alt="Figure 2 – The figure shows the mechanism of action of interferon beta-1b; it inhibits T-cell activation 
                    and reduces the permeability of the blood–brain barrier to inflammatory cells" class="zoomable" />
                <p class="figure">
                   Obr. 2 – Mechanismus působení interferonu beta-1b
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M4_F3-cz.jpg" alt="Figure 3 – This figure outlines the interaction of fingolimod with key immunological events in MS 
                    pathology" class="zoomable" />
                <p class="figure">
                  Obr. 3 – Interakce fingolimodu s klíčovými imunitními jevy v patologii RS
                </p>
            </div>
        </div>
        
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Jakým způsobem a kdy byste vysvětlili rizika a přínosy chorobu modifikující léčby někomu, kdo se má rozhodnout, jakou léčbu podstoupí? 
            </p>
        </div>
        <ul>
            <li><span> Jakým způsobem byste nejlépe zkontrolovali, zda Vám pacient rozumí a zda je schopen smysluplně se podílet na rozhodnutí o své léčbě?</span></li>
        </ul>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Snažím se vysvětlit rizika a přínosy chorobu modifikující léčby pacientovi s RS v době, kdy je schopen soustředit se a vnímat tyto informace, kdy není unaven a kdy jej někdo doprovází. 
            </p>
            <p>
                Pro bližší ilustraci těchto informací často popisuji mechanismus působení léku, například s použitím pomůcek dodaných pro tento účel společností, která některý konkrétní lék vyrábí. Většina společností má k dispozici podobné pomůcky a sestra může použít tu z nich, která jí připadá nejvhodnější.
            </p>
            <p>
                Snažím se také vždy dát pacientovi s RS písemné materiály a informace pro objasnění bodů našeho rozhovoru o chorobu modifikující léčbě, aby si je mohl vzít s sebou domů. Tyto materiály mají také obsahovat údaje o zacházení s léky, o způsobu a frekvenci jejich podávání, o možných nežádoucích účincích a o tom, jak tyto účinky sledovat. Farmaceutické společnosti často dodávají brožury, které můžete dát pacientovi.
            </p>
        </div>

       <%-- <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                Jakým způsobem byste nejlépe zkontrolovali, zda Vám pacient rozumí a zda je schopen smysluplně se podílet na rozhodnutí o své léčbě?
            </p>
        </div>--%>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                RS sestra se musí ujistit, že pacient s RS chápe poskytnuté informace, je si plně vědom případných nežádoucích účinků a ví, co dělat v případě jejich výskytu. Způsob a načasování sdělení těchto informací jsou velmi důležité - snažte se nezahrnout pacienta přílišným množstvím údajů, protože to jen sníží jeho schopnost je vnitřně zpracovat a porozumět jim. Sestra se může přesvědčit, že jí pacient rozumí, když jej požádá o zopakování sdělených informací vlastními slovy. RS sestra se také může přesvědčit, zda pacient informacím porozuměl, při jeho další návštěvě. To dá pacientovi s RS možnost přečíst si brožury, přemýšlet o nabytých informacích a učinit informované rozhodnutí o léčbě. 
            </p>
        </div>
        

        <p>
            V současnosti se také zkoumá řada 
            <a href="" class="deepdive" rel="deepdivepopup1"> léčiv </a> léčiv s novými mechanismy působení.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="module4page">
            <table>
                <thead>
                    <tr>
                        <td>
                            Léčba
                        </td>
                        <td>
                            Předpokládaný mechanismus působení
                        </td>
                    </tr>
                </thead>
                <tbody>
                   <%-- <tr>
                        <td valign="top" class="highlight">
                            </td>
                    </tr>--%>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Daclizumab</b>
                        </td>
                        <td valign="top">
                        Blokuje IL-2 vázající doménu alfa-řetězce receptoru IL 2 (CD25).<br />
                        Receptor IL-2 se podílí na aktivaci T buněk.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Laquinimod</b>
                        </td>
                        <td valign="top">
                        Pravděpodobně moduluje rovnováhu Th1 a Th2 lymfocytů a indukci transformujícího růstového faktoru b.<br />
                        Může vyvolat snížení odpovědi na stimulaci hlavního histokompatibilního komplexu II, chemokinů T lymfocytů v mononukleárních buňkách periferní krve a snížení odpovědí TH17.<br />
                        Redukce periferních monocytů<sup>54</sup>
                        </td>
                    </tr>
                   <%-- <tr>
                        <td valign="top" class="highlight">                 
                           <ul>
                                <li style="color: rgb(35, 61, 125);">Změna odpovědi Th lymfocytů z fenotypu Th1 na fenotyp Th2<sup>34</sup></li>
                                <li style="color: rgb(35, 61, 125);">Modulátor oxidativního stresu<sup>35-37</sup></li>
                                <li style="color: rgb(35, 61, 125);">Snižuje akumulaci krevních leukocytů<sup>38</sup></li>
                            </ul>                             
                            <br />
                            Tyto údaje napovídají, že BG 12 může mít jak neuroprotektivní, tak protizánětlivý účinek.
                        </td>
                    </tr>--%>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Rituximab</b>
                        </td>
                        <td valign="top">
                        Monoklonální protilátka, zaměřující se na CD20 a působící depleci CD20, což je antigen prezentovaný na pre-B buňkách a zralých B buňkách, ale nikoli na buňkách produkujících protilátky v plazmě nebo na kmenových buňkách v kostní dřeni.
                        Redukuje počet B buněk v oběhu<sup>48</sup>.
                        </td>
                    </tr>
                 <tr>
                        <td valign="top" class="highlight">
                            <b>Siponimod</b>
                        </td>
                        <td valign="top">
                      Orální, selektivní modulátor receptoru sfingosin 1-fosfátu (S1P) podtypů 1 a 5 (S1P1, 5R modulátor) s krátkým poločasem obratu, který vede k relativně rychlému vymizení z těla (6 dnů). Krátký poločas obratu umožňuje rychlé obnovení počtu krevních lymfocytů po přerušení léčby.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ocrelizumab</b>
                        </td>
                        <td valign="top">
                       Humanizovaná, rekombinantní monoklonální protilátka cílená proti lymfocytům B exprimujícím CD20. Prokázalo se, že podobně jako rituximab zvyšuje na protilátkách závislou buněčnou cytotoxicitu a snižuje cytotoxicitu závislou na komplementu.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ofatumumab</b>
                        </td>
                        <td valign="top">
                        Humanizovaná monoklonální (IgG1) protilátka typu I, která se váže na nový epitop receptoru CD20 na B-lymfocytech. Předpokládá se, že vede k lýze B-lymfocytů, cytotoxicitou závislou na komplementu a také buněčnou cytotoxicitou závislou na protilátkách. Je směrován proti epitopu CD20, který je odlišný než u rituximabu, neboť se specificky váže na určité epitopy zahrnující jak malé, tak velké extracelulární kličky molekuly CD20.
                        </td>
                    </tr>
                </tbody>
            </table>
            
            <p class="figure">
                Tabulka 2s: Chorobu modifikující léčby pro RS, které jsou předmětem výzkumu
            </p>
            </div>
        </div>

    </div>
</asp:Content>

