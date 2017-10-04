<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="glossary-cz.aspx.cs" Inherits="secure_glossary_cz" %>
        
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .glossary-wrapper
        {
            width: 100%;
        }
        
        .glossary-wrapper table 
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .glossary-wrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
        }
        .glossary-wrapper table td.rightcolored
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
            color: #555555;
        }
        
        .glossary-wrapper table td
        {
            padding: 10px;
        }
        .glossary-wrapper table td.alternate.leftcolored
        {
            background-color: #B3B3CE;
        }
        .glossary-wrapper table td.leftcolored
        {
            color: #233D7D;
        }
        .glossary-wrapper table td.alternate.rightcolored
        {
            background-color: #DBDAEA;
        }
        .rightFilter .selectedFilter
        {
            text-decoration: none;
        }
        div.leftbreadcrumb
        {
            float: left;
            width: 20%;
        }
        div.rightFilter
        {
            float: right;
            text-align: right;
            width: 50%;
        }
        div.rightFilter a
        {
            padding-right: 3px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <div class="leftbreadcrumb">
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Slovníček pojmů \ A-B"></asp:Literal>   
    </div>
    <div class="rightFilter">
        <asp:LinkButton ID="lbtnAB" runat="server" Text="A-B" 
            oncommand="lbtnAZ_Command" CommandArgument="AB" ></asp:LinkButton>
        <asp:LinkButton ID="lbtnCD" runat="server" Text="C-D"  
            oncommand="lbtnAZ_Command" CommandArgument="CD"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnEF" runat="server" Text="E-F"  
            oncommand="lbtnAZ_Command" CommandArgument="EF"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnGH" runat="server" Text="G-H"  
            oncommand="lbtnAZ_Command" CommandArgument="GH"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnIJ" runat="server" Text="I-J"  
            oncommand="lbtnAZ_Command" CommandArgument="IJ"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnKL" runat="server" Text="K-L"  
            oncommand="lbtnAZ_Command" CommandArgument="KL"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnMN" runat="server" Text="M-N"  
            oncommand="lbtnAZ_Command" CommandArgument="MN"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnOP" runat="server" Text="O-P"  
            oncommand="lbtnAZ_Command" CommandArgument="OP"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnQR" runat="server" Text="Q-R"  
            oncommand="lbtnAZ_Command" CommandArgument="QR"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnST" runat="server" Text="S-T"  
            oncommand="lbtnAZ_Command" CommandArgument="ST"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnUV" runat="server" Text="U-V"  
            oncommand="lbtnAZ_Command" CommandArgument="UV"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnWX" runat="server" Text="W-X"  
            oncommand="lbtnAZ_Command" CommandArgument="WX"  ></asp:LinkButton>
        <asp:LinkButton ID="lbtnYZ" runat="server" Text="Y-Z"  
            oncommand="lbtnAZ_Command" CommandArgument="YZ"  ></asp:LinkButton>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="glossary-wrapper">     
  
        <h2>
            Slovníček pojmů – založen na modulech 1-5
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true" >
            <tr>
                <td class="leftcolored">
                        <b>Adaptivní (získaná) imunita</b>
                </td>
                <td class="rightcolored">
                        Existují dva typy: <em>humorální imunita</em>, která je zprostředkována 
                        <em>protilátkami</em> vylučovanými <em>B lymfocyty, a buněčná imunita</em>, která je zprostředkována činností 
                        <em>T lymfocytů</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Alternativní terapie</b>
                </td>
                <td class="rightcolored">
                    „Komplementární / alternativní medicína“ je označení pro velkou skupinu léčeb a disciplín souvisejících s lidským zdravím, které nejsou považovány za součást tradiční lékařské péče. Lze je používat společně s tradiční běžnou zdravotní péčí jako její přijatelný „doplněk“, nebo je lze poskytovat jako „alternativu“ tradiční lékařské péče.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anamnéza</b>
                </td>
                <td class="rightcolored">
                    Úplná historie vývoje zdraví pacienta, jak si pacient pamatuje a je schopen ji podrobně popsat.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anticholinergika</b>
                </td>
                <td class="rightcolored">
                        Léky používané pro léčbu spasticity a problémů s močovým měchýřem. Snižují aktivitu nervových buněk tím, že blokují účinek neurotransmiteru acetylcholinu.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Antigen </b>
                </td>
                <td class="rightcolored">
                    Jakákoli látka, která způsobuje, že imunitní systém začne produkovat protilátky; většinou tento pojem označuje infekční nebo toxické látky, ale může také označovat „biologické“ léky založené na proteinech (např. beta interferon).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antigen </b>
                </td>
                <td class="rightcolored">
                        Jakákoli látka, která způsobuje, že imunitní systém začne produkovat protilátky; většinou tento pojem označuje infekční nebo toxické látky, ale může také označovat „biologické“ léky založené na proteinech (např. beta interferon).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Antigen prezentující buňky (APC)</b>
                </td>
                <td class="rightcolored">
                        Součást imunitního systému, podílející se na reakci na 
                        <em>antigeny</em>. Mezi nejúčinnější z nich patří dendritické buňky, monocyty, makrofágy, 
                        <em>mikrogliální buňky </em>CNS a<em> B buňky</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astrocyty 
                        </b>
                </td>
                <td class="rightcolored">
                        <em>Gliální buňky</em> poskytující podporu a ukotvení mezi neurony a krevními kapilárami.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ataxie</b>
                </td>
                <td class="rightcolored">                    
                        Poruchy koordinace a rovnováhy, které jsou důsledkem neschopnosti mozku ovládat držení těla a sílu a směr pohybů končetin. Ataxie je často vyvolána aktivitou onemocnění v mozečku.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Atrofie</b>
                </td>
                <td class="rightcolored">
                        Smršťování tkáně nebo zmenšování jejího objemu. Tento pojem se často používá při popisu smršťování tkáně mozku nebo míchy v důsledku onemocnění.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Autoimunita</b>
                </td>
                <td class="rightcolored">
                    Obvykle se provádějí kontroly pro ověření toho, zda pacientův imunitní systém nereaguje na jeho vlastní proteiny a buňky (vlastní antigeny). U některých pacientů 
                    se stává, že když je imunitní systém špatně regulován, tolerance vůči některým vlastním antigenům je narušena 
                    a autoreaktivní T a B buňky omylem poškozují pacientovy vlastní tkáně.
                    <br />
                    Roztroušená skleróza je jedním z takovýchto „autoimunitních“ onemocnění.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Axon</b>
                </td>
                <td class="rightcolored">
                        Je to výběžek či prodloužení <i>neuronu</i>, přenášející impulsy do jiných nervových buněk nebo svalů; axony mají obvykle průměr menší než 1 mikron (1 mikron = 1/1 000 000 metru), ale mohou být dlouhé až půl metru. Mnohé axony v centrálním nervovém systému jsou pokryty myelinem.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>B buňka / B lymfocyt</b>
                </td>
                <td class="rightcolored">
                        Typ lymfocytu (bílé krvinky) produkovaného v kostní dřeni, vyrábějící protilátky; jako součást 
                        <em>adaptivní imunitní odpovědi migrují do sleziny</em>, lymfatických uzlin a slizniční lymfatické tkáně (označované zkratkou MALT), kde mají za úkol produkci a sekreci protilátek; mohou se diferencovat na 
                        <em>plazmatické B buňky a paměťové B lymfocyty.</em>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Bellova paréza</b>
                </td>
                <td class="rightcolored">
                    Jednostranná paralýza obličeje, vznikající náhle v důsledku léze obličejového nervu; má za následek charakteristickou deformaci výrazu obličeje – po jedné straně povislá ústa, vytékající sliny, neschopnost hvízdat pomocí rtů.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Bílá hmota</b>
                </td>
                <td class="rightcolored">
                        Myelinizovaná část <em>mozkové kůry </em>sestávající z těsně směstnaných svazků nervových vláken, přenášejících elektrické signály do mozkové kůry a zajišťujících komunikaci mezi různými částmi šedé hmoty a také 
                        mezi šedou hmotou a ostatními částmi těla.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Buněčná imunita / imunita zprostředkovaná buňkami
                        </b>
                </td>
                <td class="rightcolored">
                        Imunitní reakce s účastí <em>bílých</em> krvinek
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>CD4+ T lymfocyty</b>
                </td>
                <td class="rightcolored">
                        <em>Th lymfocyty
                </em>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>CD8+ T lymfocyty
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Cytotoxické T lymfocyty</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centrální nervový systém (CNS)</b>
                </td>
                <td class="rightcolored">
                        Část nervového systému zahrnující mozek, oční nervy 
a míchu; centrální nervový systém se liší od periferního nervového systému, který se skládá z nervů a svalů 
mimo míchu.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Centres for Disease Control and Prevention 
                        (CDC – Střediska pro prevenci a kontrolu nemocí)</b>
                </td>
                <td class="rightcolored">
                        Celonárodní institut USA pro veřejné zdraví.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Chorobu modifikující léčba</b>
                </td>
                <td class="rightcolored">
                    Léky, jejichž posláním je modifikovat průběh choroby, např. u RS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Chůze tandemová (provazochodecká)</b>
                </td>
                <td class="rightcolored">
                    Chůze v přímé linii, kdy pacient klade vždy jedno chodidlo těsně před druhé, tj. prsty jedné nohy se při každém kroku dotýkají paty druhé nohy; jedno z pozorovacích vyšetření pro vyhodnocení chůze.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cytokiny</b>
                </td>
                <td class="rightcolored">
                        Signální chemické látky produkované různými buňkami, zvláště pak buňkami imunitního systému, které ovlivňují činnost jiných buněk; regulují intenzitu a trvání imunitní odpovědi a zprostředkovávají komunikaci mezi buňkami.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cytotoxické T lymfocyty</b>
                </td>
                <td class="rightcolored">
                        CD*+ T lymfocyty; uvolňují toxické chemikálie, aby tak zabily infikované buňky.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Demyelinizace</b>
                </td>
                <td class="rightcolored">
                        Proces, v jehož průběhu se myelin, který pokrývá mnohá nervová vlákna, ztrácí v důsledku choroby.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Dendrit</b>
                </td>
                <td class="rightcolored">
                        Výčnělky (připomínající svým tvarem paže) z těla (hlavního těla) neuronu, které přijímají elektrické signály z okolních buněk; mohou být dlouhé až 1 metr.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Devicova choroba</b>
                </td>
                <td class="rightcolored">
                        <i>Optická neuromyelitida (NMO)</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                   
                        <b>DIS</b>
                </td>
                <td class="rightcolored">                    
                        Diseminace (lézí) v prostoru (Dissemination in space); vztahuje se na situaci, kdy je prokázáno zvyšování počtu lézí v průběhu času.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIT</b>
                </td>
                <td class="rightcolored">
                    Diseminace (lézí) v čase (Dissemination in time); vztahuje se na situaci, kdy je prokázáno, že léze při onemocnění postihují více než jednu oblast CNS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysartrie</b>
                </td>
                <td class="rightcolored">
                    Špatně artikulovaná řeč v důsledku dysfunkce svalů používaných při řeči; obvykle je způsobena poškozením centrálního nervového systému nebo periferního motorického nervu. Obsah a celkový smysl pronášených slov zůstává normální.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysfagie</b>
                </td>
                <td class="rightcolored">
                    Obtíže s polykáním. Je to neurologický nebo neuromuskulární příznak, který může způsobit nebezpečí vdechnutí látek (kdy potrava nebo sliny vniknou do dýchacích cest), pomalé polykání (které může mít 
                    za následek nedostatečnou výživu), nebo obojí.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysfonie</b>
                </td>
                <td class="rightcolored">
                    Poruchy kvality hlasu (včetně nedostatečného ovládání výšky hlasu, chraplavosti, dýchavičnosti nebo nadměrného nosového tónu hlasu) vyvolané spasticitou, slabostí 
                    a nekoordinovanou činností svalů v ústech a hrdle.
                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>EOMS</b>
                    
                </td>
                <td class="rightcolored">
                    Časný začátek RS / RS u dětí (Early-onset/paediatric MS)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Ependymální buňky</b>
                </td>
                <td class="rightcolored">
                    Gliální buňky, které vystýlají mozkové komory a míšní kanálek a pomáhají při oběhu tekutiny, tvořící ochrannou vrstvu kolem CNS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Epithalamus</b>
                </td>
                <td class="rightcolored">
                    Malá oblast ve středu zadní části thalamu.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Evokované potenciály (EP)</b>
                </td>
                <td class="rightcolored">
                    EP jsou záznamy elektrické odezvy nervového systému na stimulaci specifických senzorických drah, včetně zrakových (<em>VEP</em>), somatosenzorických (<em>SSEP</em>) a sluchových evokovaných potenciálů (<em>BAEP</em>); jednoduché elektrické testy měří čas, který potřebují nervy pro odezvu na stimulaci (např. jak dlouho trvá nervovým impulsům z oka, ucha nebo pokožky, než dosáhnou mozku); EP mohou prokázat existenci lézí na konkrétních nervových drahách, ať již se jedná o léze vyvolávající příznaky či nikoli. Proto jsou tyto testy užitečné při potvrzení diagnózy RS. Zrakové evokované potenciály jsou u RS pokládány za velmi užitečné vyšetření.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Evropská léková agentura 
                                    (European Medicines Association – EMA)</b>
                </td>
                <td class="rightcolored">
                    
                        Evropská léková agentura je regulatorní orgán EU pro hodnocení lékových produktů; její funkce je zhruba stejná, jako funkce amerického Úřadu pro potraviny a léky (Food and Drug Administration – FDA).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Exacerbace 
(také: relaps)</b>
                </td>
                <td class="rightcolored">
                    Objevení se nových nebo zhoršení starých příznaků, trvající nejméně 24 hodin; je obvykle spojeno se zánětem 
a demyelinizací v mozku nebo v míše.
<br />
Pamatujte na to, že exacerbace = ataka = relaps = vzplanutí jsou termíny, které všechny označují tentýž jev.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Fagocyty</b>
                </td>
                <td class="rightcolored">
                    Buňky vrozeného imunitního systému; monocyty, makrofágy, dendritické buňky a granulocyty.
                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>Gadolinium</b>
                </td>
                <td class="rightcolored">
                    Chemická sloučenina, kterou lze podat pacientovi v průběhu vyšetření magnetickou rezonancí (MR) pro zlepšení rozlišení mezi novými a starými lézemi. Po injekční aplikaci do žíly sloučenina proniká do oblastí postižených zánětem a identifikuje tak nové, aktivní léze.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Gliální buňky</b>
                </td>
                <td class="rightcolored">
                    Podpůrné buňky centrálního nervového systému. Pomáhají nervovým buňkám tím, že jim poskytují strukturální podporu, dodávají jim základní živiny a produkují a opravují jejich myelinovou pochvu. Existují tři hlavní typy: oligodendrocyty, astrocyty a mikroglie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Glykoprotein</b>
                </td>
                <td class="rightcolored">
                    Protein s navázanými molekulami uhlovodanů.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Hematoencefalická bariéra (HEB)</b>
                </td>
                <td class="rightcolored">
                    Polopropustná vrstva buněk obklopující krevní cévy v mozku a v míše, která brání velkým molekulám, buňkám imunitního systému, potenciálně poškozujícím látkám a organismům vyvolávajícím choroby (např. virům) proniknout z krevního oběhu do centrálního nervového systému (mozku a míchy). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Humorální imunita</b>
                </td>
                <td class="rightcolored">
                    Působí tak, že produkuje <em>protilátky</em> proti <em>antigenům</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Hypothalamus</b>
                </td>
                <td class="rightcolored">
                    Část mozku, jinak nazývaná mezimozek; aktivuje, ovládá 
                    a integruje periferní autonomní nervový systém, procesy 
                    v endokrinním systému a mnohé somatické funkce, např. tělesnou teplotu, spánek a chuť k jídlu.
                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>Imunitní odpověď</b>
                </td>
                <td class="rightcolored">
                    Aktivita imunitního systému, následující po infekci: Buňky imunitního systému putují na místo infekce a signalizují odpověď. Některé typy buněk imunitního systému mohou přímo ničit infekční buňky (aktivita označovaná jako vrozená imunita). Jiné typy buněk imunitního systému se mohou adaptovat na infekci a produkovat specifické molekuly, které mohou přímo ničit infekční buňky (aktivita označovaná jako adaptivní imunitní odpověď). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Imunitní systém</b>
                </td>
                <td class="rightcolored">
                    Složitá síť žláz, tkání, buněk v oběhu a procesů, které chrání tělo tím, že identifikují abnormální nebo cizí látky 
a neutralizují je.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Imunomodulátor</b>
                </td>
                <td class="rightcolored">
                    Léky působící tak, že potlačují specifická stádia autoimunitní odpovědi a v ideálních případech umožňují imunitnímu systému dále působit proti cizím antigenům.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Imunosupresivum</b>
                </td>
                <td class="rightcolored">
                        Léky snižující aktivitu imunitního systému; neexistují jako „selektivní“ (doposud), a proto také snižují schopnost imunitního systému reagovat na cizí antigeny.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Interferony (IFN)</b> 
                </td>
                <td class="rightcolored">
                    Proteiny produkované a uvolňované <em>lymfocyty</em> jako odpověď na přítomnost patogenů nebo nádorových buněk; patří do rozsáhlé třídy glykoproteinů, nazývaných cytokiny; aktivují buňky imunitního systému, jako jsou např. 
                    <em>NK buňky</em> a <em>makrofágy</em>; zlepšují rozpoznávání infekce nebo nádorových buněk tím, že zvyšují prezentaci antigenů 
pro <em>T lymfocyty</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Invalidita</b> 
                        <br /> 
                </td>
                <td class="rightcolored">
                    Podle definice Světové zdravotnické organizace je invalidita (jako důsledek zdravotního postižení) snížení nebo ztráta schopnosti vykonávat činnosti takovým způsobem nebo 
v takovém rozsahu, který je pro lidskou bytost pokládán 
za normální.
                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored"> 
                        <b>Kognitivně behaviorální 
terapie (KBT)</b>
                </td>
                <td class="rightcolored"> 
                        Terapie zaměřující se na dysfunkční emoce, chování a myšlení prostřednictvím cílově orientovaného systematického procesu; je účinná pro léčbu různých poruch, včetně výkyvů nálady, úzkosti a deprese.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kortikosteroid</b>
                </td>
                <td class="rightcolored">
                    Kterýkoli z přirozených nebo syntetických hormonů souvisejících s kůrou nadledvin (ovlivňující nebo 
                    ovládající četné tělesné procesy). Mezi kortikosteroidy 
                    patří glukokortikoidy, které mají protizánětlivé 
                    a imunosupresivní účinky.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kurtzkeho rozšířená škála invalidity (EDSS)</b>
                </td>
                <td class="rightcolored">
                    20bodová škála s rozpětím skóre od 0 (normální nález) do 10 (smrt v důsledku RS); hodnoty jsou uváděny v polovinách bodu. Pacient se skóre 4,5 dokáže ujít bez zastavení vzdálenost tří městských bloků; skóre 6,0 znamená, 
že musí používat hůl nebo nožní ortézu pro chůzi na vzdálenost jednoho bloku; skóre 7,5 znamená, že pacient nemůže ujít více než několik kroků, dokonce ani s berlemi nebo s pomocí jiné osoby. EDSS se používá pro mnoho účelů, včetně rozhodování o budoucí léčbě, stanovení 
cílů rehabilitace, výběru subjektů pro účast v klinických hodnoceních a měření výsledků léčby. Je to v současnosti nejčastěji používaná škála pro klinická hodnocení.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Léze v bílé hmotě </b>
                    
                </td>
                <td class="rightcolored">
                    Tento pojem označuje lokalizované změny v bílé hmotě; 
při RS se jedná o plaky nebo léze. U pacientů s jiným onemocněním se mohou v bílé hmotě vyskytovat jiné 
druhy lézí.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Léze</b>
                </td>
                <td class="rightcolored">
                    Lokalizovaná oblast abnormality. Při RS se obvykle jedná 
o oblast v mozku nebo v míše. Nejedná se o specifický termín, ale pouze o popis nálezu většinou zjištěného pomocí MR, nebo někdy při skenování s použitím počítačové tomografie (CT).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lhermitteův příznak</b>
                </td>
                <td class="rightcolored">
                    Příklad neuropatické bolesti, často vyvolané pohybem hlavy a přičítané demyelinizaci v oblasti krční páteře.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lumbální punkce</b>                    
                </td>
                <td class="rightcolored">                    
                        Postup pro získání vzorku mozkomíšního moku (CSF); provádí se zavedením duté jehly do páteřního kanálku v oblasti bederní páteře pro odběr vzorku. Používá se při testech pro zjištění anomálií mozkomíšního moku.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Lymfocyt</b>
                </td>
                <td class="rightcolored">                    
                        Typ bílých krvinek, které jsou součástí imunitního systému. Lymfocyty lze dále dělit do dvou hlavních skupin: B lymfocyty, které jsou vytvářeny v kostní dřeni a produkují protilátky; a T lymfocyty, které jsou produkovány v kostní dřeni a pak migrují do brzlíku, kde dozrávají. Th lymfocyty zvyšují množství protilátek produkovaných B lymfocyty; 
T lymfocyty vyvolávající supresivní odpověď (supresorové 
T lymfocyty) potlačují aktivitu B lymfocytů.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lymfoidní buňky</b>
                </td>
                <td class="rightcolored">
                    <em>T</em> a <em>B lymfocyty</em>; jsou součástí adaptivní imunitní odpovědi. Vznikají z kmenových buněk v kostní dřeni a jsou na povrchu vybaveny unikátními 
                    <em>receptory</em>, kterými rozpoznávají specifické <em>protilátky</em>.
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                     <b>MAb</b>
                </td>
                <td class="rightcolored">
                        <em>Monoklonální protilátky</em>, MAb, jako je např. natalizumab, jsou produkovány v systémech buněčných kultur. Mohou být utvářeny tak, aby se vázaly na receptory normálních buněk lidského těla. Tím, že rozpoznávají tyto receptory a vážou se na ně, mohou monoklonální protilátky působit na normální nebo abnormální buněčné odpovědi (nebo je měnit).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Magnetická 
rezonance (MR)</b>
                </td>
                <td class="rightcolored">
                        Diagnostická procedura vytvářející obrazy různých částí 
těla bez použití rentgenových paprsků. Jádra atomů jsou vystavována vysokofrekvenčním elektromagnetickým impulsům v silném magnetickém poli. Jádra pak vydávají rezonující signály, které mohou vytvářet obrazy částí těla. MR, které je důležitým diagnostickým nástrojem při RS, umožňuje vizuální zobrazování a počítání lézí v bílé hmotě mozku a míchy.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Makrofág</b>
                </td>
                <td class="rightcolored">
                        Bílá krvinka s „požíracími“ charakteristikami, která dokáže pohltit a zničit cizí látky, jako jsou bakterie a buněčný odpad.                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Makulární edém</b>
                </td>
                <td class="rightcolored">
                        Nebolestivá porucha, pro kterou je charakteristický otok nebo ztluštění střední části sítnice; obvykle, ale nikoli vždy, je spojena s rozmazaným nebo zkresleným viděním.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>McDonaldova kritéria</b>
                </td>
                <td class="rightcolored">
                        Diagnostická kritéria pro <em>RS</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Měření postmikčního rezidua (PVR)</b>
                </td>
                <td class="rightcolored">
                        Při měření PVR se po vymočení zavádí katétr do močového měchýře pro vyprázdnění a změření objemu veškeré moči, která i po vymočení zůstala v měchýři. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Methylprednisolon</b>
                </td>
                <td class="rightcolored">
                    Steroid, který je nejběžněji používán pro léčbu relapsů při RS; je to syntetický kortikosteroid s dlouhodobým účinkem, který se pokládá za účinnější než kortizol vyrobený 
z přírodních látek.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mezimozek</b>
                </td>
                <td class="rightcolored">
                        Oblast mozku nacházející se nahoře na mozkovém kmeni 
a obklopená mozkovými hemisférami; obsahuje thalamus 
a <em>hypothalamus</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mícha</b>
                    
                </td>
                <td class="rightcolored">
                        Dlouhý útvar navazující na mozkový kmen, který zajišťuje oboustrannou komunikaci mezi tělem a mozkem; sestává 
z centrálního míšního kanálku naplněného <em>mozkomíšním mokem</em> a obklopeného dorsálními a ventrálními rohy šedé hmoty, které obklopuje bílá hmota.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mikroglie</b>
                </td>
                <td class="rightcolored">
                        <em>Gliální buňky</em>, které jsou imunokompetentní a mají schopnost fagocytózy (pohlcování částic buňkami); podílejí se na progresi několika demyelinizačních onemocnění, včetně RS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Míšní rohy</b>
                </td>
                <td class="rightcolored">
                        Dorsální (neboli zadní) a ventrální (neboli přední) míšní rohy obklopují centrální míšní kanálek; nervy vedou do míchy skrze ganglia dorsálního a ventrálního míšního kořene, zatímco 
                        <em>motorické neurony </em>vedou do míchy 
skrze ganglia ventrálního kořene.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Monoklonální protilátka</b>
                </td>
                <td class="rightcolored">
                        <em>Protilátka</em> produkovaná populací klonů nebo geneticky homogenní populací hybridních buněk. Několik monoklonálních protilátek se testuje nebo používá 
(např. natalizumab) jako léky pro RS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Motorické neurony (motoneurony)</b>
                </td>
                <td class="rightcolored">
                    <em>Neurony</em>, které se nacházejí v <em>míše</em> a vysílají signály do svalových vláken pro usnadnění stahů svalů a do svalových vřetének pro modifikací proprioceptivní senzitivity (schopnost těla vnímat pohyb v kloubech a polohy kloubů).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mozeček</b>
                </td>
                <td class="rightcolored">
                        Část mozku nad mozkovým kmenem, která ovládá rovnováhu a koordinaci pohybů.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mozek</b>
                </td>
                <td class="rightcolored">
                        Velká horní část mozku, která působí jako hlavní ovládací systém a zodpovídá za řízení myšlení a motorické aktivity. Jeho dvě hemisféry, spojené mozkovým trámcem (corpus callosum), tvoří největší součást centrálního nervového systému.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mozkomíšní mok (CSF)</b>
                </td>
                <td class="rightcolored">
                        Vodnatá, bezbarvá, čirá tekutina, která obklopuje a chrání mozek a míchu. Složení této tekutiny se může měnit v důsledku nejrůznějších chorob. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mozková kůra</b>
                </td>
                <td class="rightcolored">
                        Skládá se z vnější nemyelinizované <em>šedé hmoty</em> a myelinizované 
                        <em>bílé hmoty</em>; probíhá v ní zpracovávání informací.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mozkové hemisféry</b>
                </td>
                <td class="rightcolored">
                        Ovládají vyšší funkce mozku, tj. řeč, paměť, logiku, emoce, vědomí, interpretaci a zpracování pocitů, a volní pohyb.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Mozkové pleny</b>
                </td>
                <td class="rightcolored">
                        Tři vrstvy vazivové tkáně, společně nazývané mozkové pleny, které pokrývají orgány 
                        <em>centrálního nervového systému</em> (CNS; mozek a mícha); skládají se z pia mater (omozečnice – nachází se nejblíže u struktur CNS), arachnoidey (pavučnice) a dura mater (tvrdé pleny – nachází se nejdále od CNS); mozkové pleny také podporují krevní cévy a obsahují 
                        <em>mozkomíšní mok</em>.
                </td>
            </tr>
            
            <tr>
                <td class="leftcolored">
                        <b>Mozkový kmen</b>
                </td>
                <td class="rightcolored">                    
                        Část centrálního nervového systému, ve které se nacházejí nervová centra hlavy spolu s centry pro ovládání dechu 
a srdeční činnosti. Nachází se mezi spodní částí mozku 
a míchou.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Multidisciplinární tým (MDT)</b>                    
                </td>
                <td class="rightcolored">                    
                        Skupina profesionálních zdravotníků s různými znalostmi, která pomáhá při řízení léčby pacienta. Pro pacienty s RS se tento MDT může skládat z RS sester, fyzioterapeutů, pracovních terapeutů, dietologů a psychologů. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myelin</b>
                </td>
                <td class="rightcolored">                    
                        Měkký bílý povlak nervových vláken centrálního nervového systému, skládající se z lipidů (tuků) a proteinu. Myelin slouží jako izolace a látka napomáhající účinnému vedení vzruchů v nervech. Při poškození myelinu je vedení vzruchů v nervech vadné, nebo zcela chybí. Zhoršené tělesné funkce nebo změna pocitů, související s demyelinizací nervových vláken, jsou identifikovány jako příznaky RS 
v různých částech těla.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Myelinová pochva</b>
                </td>
                <td class="rightcolored">                    
                        Izoluje axony pro zabránění postupné ztrátě elektrického signálu přenášeného po celé délce axonu; je tvořena buňkami, které se vyskytují výhradně v systému CNS a nazývají se 
                        <em>oligodendrocyty</em>, které se ovíjejí kolem vícerých (až 60) axonů. Při RS na tuto myelinovou pochvu útočí pacientův vlastní imunitní systém a ničí ji.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myšlení
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Funkce vysoké úrovně vykonávané lidským mozkem, včetně funkcí chápání a používání řeči, vizuálního vnímání a konstrukce, schopnosti počítat, pozornosti (zpracování informací), paměti a exekutivní funkce, jako je např. plánování, řešení problémů a vlastní kontrola.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC</b>
                </td>
                <td class="rightcolored">                    
                        National Collaborating Centre for Chronic Conditions (Národní centrum spolupráce pro chronická onemocnění); organizace pro spolupráci profesionálních zdravotnických institucí ve Velké Británii, působící pod záštitou 
organizace <em>NICE</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neschopnost uchovávat moč v močovém měchýři</b>
                </td>
                <td class="rightcolored">                    
                        Typ neurogenní dysfunkce močového měchýře, která je důsledkem demyelinizace drah mezi míchou a mozkem. Typicky se projevuje u malých, spastických močových měchýřů; tato porucha uchovávání moči může způsobovat příznaky nutkání k močení, zvýšenou četnost močení, inkontinenci a nykturii.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neschopnost vyprázdnit močový měchýř </b>
                </td>
                <td class="rightcolored">
                        Typ neurogenní dysfunkce močového měchýře, která je důsledkem demyelinizace centra mikčního reflexu v míše. Měchýř má tendenci se přeplňovat a časem ochabuje, což má za následek příznaky nutkání k močení, retardací startu močení, odkapávání moči a inkontinenci.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Neuralgie trojklaného nervu</b>
                </td>
                <td class="rightcolored">
                        Silná bolest v obličeji, která je důsledkem abnormálního přenosu signálů trojklaným nervem, což je hlavní nerv zprostředkovávající pocity v obličeji; vyskytuje se 300krát častěji u osob s RS než mezi běžnou populací.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Neurony</b>
                </td>
                <td class="rightcolored">
                    Buňky nervového systému, specializované na přenos „zpráv“ prostřednictvím elektrochemických procesů; každý neuron se skládá z 
                    <em>těla</em> (hlavní tělo buňky), <em>dendritů</em> (výčnělků připomínajících tvarem paže) a <em>axonu</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neurotransmitery</b>
                </td>
                <td class="rightcolored">                    
                        Chemické látky přenášející stimulaci z axonů jednoho neuronu do dendritů druhého neuronu a šířící tak nervové signály mezi buňkami.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NICE</b>
                </td>
                <td class="rightcolored">                    
                        National Institute for Health and Clinical Excellence (Národní ústav pro zdraví a klinickou odbornost); organizace, která ve Velké Británii poskytuje poradenství a formální směrnice pro podporu klinické a nákladové efektivity.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NK buňky</b>
                </td>
                <td class="rightcolored">                    
                        Velké granulární lymfocyty, které neprezentují markery 
pro skupinu T lymfocytů, ani B lymfocytů; tyto buňky mají receptory pro IgG a mohou zabíjet cílové buňky s použitím na protilátkách závisející a buňkami zprostředkované cytotoxicity. NK buňky představují 15 % bílých krvinek. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NSAID</b>
                </td>
                <td class="rightcolored">                    
                        Nesteroidní protizánětlivé léky (NSAID); česká zkratka NSPZL.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nykturie</b>
                </td>
                <td class="rightcolored">
                    Naléhavá potřeba močit během noci.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nystagmus</b>
                </td>
                <td class="rightcolored">
                    Mimovolné kmitavé pohyby očí; jsou často průvodním jevem <em>optické neuritidy</em>.
                    
                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Oligodendrocyty</b>
                </td>
                <td class="rightcolored">
                    Buňky, které se vyskytují výhradně v systému CNS a vytvářejí myelinové pochvy kolem vícerých axonů najednou.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Oligoklonální pásy (OCB)</b>
                </td>
                <td class="rightcolored">                    
                    Diagnostický projev indikující abnormální úrovně některých protilátek v mozkomíšním moku; jsou pozorovány u přibližně 90 procent pacientů s RS, nejsou však specifické pouze pro RS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Optická neuritida (ON)</b>
                </td>
                <td class="rightcolored">                    
                        Zánět nebo demyelinizace optického (zrakového) nervu 
s přechodným nebo trvalým postižením zraku a občasnou bolestí; nejčastěji se vyskytující optická neuropatie 
v klinické praxi.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Optická neuromyelitida (NMO)</b>
                </td>
                <td class="rightcolored">                    
                        Je také nazývána Devicův syndrom nebo Devicova choroba; zánětlivé onemocnění napadající především 
oční nervy a míchu. Její hlavní charakteristiky jsou optická neuritida a myelitida, a rovněž tendence k opakovanému výskytu, což vedlo ke klasifikaci této poruchy jako podtypu RS; u NMO jsou však tyto charakteristiky akutnější 
a závažnější.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Paměťové B lymfocyty</b>
                </td>
                <td class="rightcolored">                    
                        Prezentují protilátku specifickou pro daný antigen, vytvořenou poté, co byly poprvé vystaveny tomuto antigenu. Když jsou vystaveny tomuto antigenu podruhé, reagují rychlejší a efektivnější imunitní odpovědí než B lymfocyty, které tomuto antigenu předtím vystaveny nebyly. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Paměťové T lymfocyty</b>
                </td>
                <td class="rightcolored">
                        Pamatují si antigeny pro případ budoucích kontaktů.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Parestézie</b>
                </td>
                <td class="rightcolored">
                        Pocity brnění nebo pálení, často popisované jako 
„bodání jehlou“.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Paroxysmální bolest</b>
                </td>
                <td class="rightcolored">
                        Krátká, častá a stereotypická bolest, která začíná náhle (například Lhermitteův příznak nebo paroxysmální bolest pánevní oblasti).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Pericyty</b>
                </td>
                <td class="rightcolored">
                        Buňky tvořící bazální membránu <em>hematoencefalické bariéry</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Periferní nervový systém (PNS)</b>
                </td>
                <td class="rightcolored">
                        Skládá se z nervů mimo mozek a míchu. Zahrnuje nervy přenášející informace ze smyslových orgánů a nervy přenášející signály z centrálního nervového systému 
do svalů.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Perkutánní (punkční) endoskopická gastrostomie (PEG)</b>
                </td>
                <td class="rightcolored">
                    Alternativní metoda výživy pacientů, u kterých se polykání pokládá za nebezpečné a/nebo u kterých dochází k opakovaným infekcím v hrudníku či podstatnému úbytku tělesné hmotnosti.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Plaka (ohraničená skvrna)</b>
                </td>
                <td class="rightcolored">
                    Část zanícené nebo demyelinizované tkáně v centrálním nervovém systému. Plaka (neboli léze), která může mít v průměru několik milimetrů až několik centimetrů, zpravidla obsahuje zánětlivé buňky (bílé krvinky) a jiné buňky hrající důležitou roli při zánětu mozku.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Plazmatické B buňky</b>
                </td>
                <td class="rightcolored">                    
                        Buňky ze skupiny B lymfocytů, které produkují protilátky jako odpověď na přítomnost antigenů.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>PLISSIT                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Pyramidový model, který se běžně používá jako pomůcka pro diskusi o sexuální dysfunkci: svolení (permission), omezené informace (limited information), konkrétní doporučení (specific suggestions) a intenzivní léčba (intensive therapy).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pocit tlaku na trupu</b>
                </td>
                <td class="rightcolored">                    
                        Typ neuropatické bolesti způsobené při RS poškozením nervů v mozku a míše. Nepříjemný pocit napětí kolem hrudníku.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Posturální tremor</b>
                </td>
                <td class="rightcolored">                    
                        Rytmický třes, ke kterému dochází při napětí svalů, když se člověk snaží držet nějaký předmět nebo zůstat v určité poloze.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pozdní začátek RS (LOMS)</b>
                </td>
                <td class="rightcolored">                    
                        Pozdní začátek RS je definován jako první přítomnost klinických příznaků u pacientů ve věku nad 50 let; jeho prevalence je mezi 4 % a 9,6 %.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Primárně progresivní RS (PPRS) </b>
                    
                </td>
                <td class="rightcolored">                    
                        Průběh onemocnění charakteristický tím, že se nemoc od samého začátku stále zhoršuje, jen s občasnými fázemi plató nebo dočasným zlepšením.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Prognóza</b>
                </td>
                <td class="rightcolored">                    
                         Předvídání budoucího vývoj onemocnění.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Progresivní multifokální leukoencefalopatie (PML)</b>
                </td>
                <td class="rightcolored">
                    Oportunní infekce vyvolaná JC virem (virem Johna Cunninghama), která může být smrtelná nebo způsobit závažné postižení; mezi časné projevy a příznaky patří progresivní slabost na jedné straně těla nebo neobratnost končetin, poruchy vidění, změny v myšlení, paměti a orientaci vyvolávající zmatenost a změny osobnosti, kognitivní nebo psychiatrické příznaky.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Protilátka</b>
                </td>
                <td class="rightcolored">                    
                        Protilátky jsou přirozeně se vyskytující proteiny produkované imunitním systémem jako reakce na cizí látky (<em>antigeny</em>). Jakmile je tělo vyprodukuje, rozpoznávají a vážou se na specifické proteiny (antigeny) na bakteriích, virech a toxinech, aby tak pomohly tělu bojovat s onemocněním; mohou to být „vazebné“, nebo „neutralizační“ protilátky (označované rovněž zkratkami BAbs a NAbs). Protilátky může tělo produkovat také proti „cizím“ proteinům, jako jsou např. biologické léky.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Příznak</b>
                </td>
                <td class="rightcolored">                    
                        Subjektivně vnímaný problém nebo obtíž, kterou hlásí pacient. Při roztroušené skleróze patří mezi běžné příznaky poruchy vidění, únava, senzorické změny, slabost nebo paralýza končetin, třes, ztráta koordinace, problémy 
s rovnováhou, změny ve fungování močového měchýře nebo střev a psychologické změny.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pseudoexacerbace (nepravé nové vzplanutí)</b>
                </td>
                <td class="rightcolored">                    
                        Dočasné zhoršení příznaků onemocnění, vyvolané zvýšením tělesné teploty nebo jinými zátěžovými faktory (např. infekcí, těžkou únavou, zácpou), které pomine, jakmile je zátěžový faktor odstraněn. Při pseudoexacerbaci dochází ke vzplanutí příznaků, ale nikoli k nové aktivitě onemocnění nebo jeho progresi.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Radiologicky izolovaný syndrom (RIS)</b>
                </td>
                <td class="rightcolored">                    
                        Termín navržený nedávno (v r. 2009) pro používání při popisu asymptomatických pacientů, u nichž se vyskytují radiologické anomálie, poukazující na vysokou pravděpodobnost RS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Ranvierovy zářezy</b>
                </td>
                <td class="rightcolored">                    
                        Mezery v myelinové pochvě podél každého axonu, které umožňují, aby akční potenciály rychleji „přeskakovaly“ 
z jednoho zářezu do druhého.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Relabující progredující RS (RPRS)</b>
                </td>
                <td class="rightcolored">                    
                        Je pro ni charakteristická stálá progrese onemocnění 
s překrývajícími se relapsy.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Relaps</b>
                    
                </td>
                <td class="rightcolored">                    
                        Akutní epizoda neurologických příznaků, které se po několik dní zhoršují, a poté se postupně zlepší nebo zcela ustoupí (viz exacerbace).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Relaps-remitující RS (RRRS)</b>
                </td>
                <td class="rightcolored">
                    (Také označována pojmem relaps-remitentní RS.) Jsou pro ni typické akutní ataky neurologické dysfunkce, které se zpravidla vyvíjejí po několik dní až týdnů, a po kterých nastává úplné nebo částečné zotavení; mezi atakami nedochází k žádné progresi onemocnění.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        
                        <b>Remise</b>
                </td>
                <td class="rightcolored">                    
                        Zmírnění závažnosti příznaků nebo jejich dočasné zmizení v průběhu onemocnění.
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Saltatorní vedení</b>
                    
                </td>
                <td class="rightcolored">                    
                        Přenos akčních potenciálů po myelinizovaných 
                        <em>axonech</em> 
z jednoho <em>Ranvierova zářezu</em> do druhého „přeskakováním“, a nikoli plynulým přechodem.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Sekundárně progresivní RS (SPRS)</b>
                </td>
                <td class="rightcolored">                    
                        Dochází k progresi klinického postižení (s relapsy nebo bez nich a s mírnými výkyvy) po počáteční relaps-remitující fázi; pacienti mohou mít stále ataky, ale v průběhu času se 
u nich projevuje také postupné progresivní zhoršování funkcí. Toto zhoršování je nezávislé na atakách.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Sklerózy</b>
                </td>
                <td class="rightcolored">
                        (jednotné číslo: skleróza) Ztvrdlé plaky myelinu, které způsobují zkraty v přenosech elektrických signálů po myelinové pochvě.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Spasticita</b>
                </td>
                <td class="rightcolored">
                        Zvýšení svalového tonu závislé na rychlosti natahování svalu, často s hyperaktivními hlubokými šlachovými reflexy; zahrnuje aktivní svalové spazmy, svalové sevření a ztuhlost, nepružnost a slabost. Tyto mimovolní stahy mohou být bolestivé a ztěžující normální činnost.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Steroidy</b>
                </td>
                <td class="rightcolored">
                        Třída léků používaných pro léčbu relapsů RS; jsou účinné pro zkracování doby trvání relapsů u pacienta a urychlování jeho zotavení; nejčastěji se používá methylprednisolon 
a prednison.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Stupňovité, skokové zhoršování </b>
                </td>
                <td class="rightcolored">
                    Popis RRRS u pacientů, u kterých došlo pouze k částečnému, a nikoli úplnému zotavení ve fázi remise při RRRS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Šedá hmota mozková a míšní</b>
                </td>
                <td class="rightcolored">
                        V <em>mozkové kůře</em> – vnější nemyelinizovaná část mozkové kůry, obsahující těla buněk neuronů, podílejících se na<em> vyšších funkcích</em> mozku. V 
                        <em>míše</em> – obklopuje centrální míšní kanálek a vytváří <em>dorsální a ventrální rohy</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Škála hodnotící stupeň závažnosti RS (MSSS)</b>
                </td>
                <td class="rightcolored">
                        Tato škála přidává ke škále <em>EDSS</em> prvek délky trvání onemocnění; je určena pro měření míry závažnosti onemocnění.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>T buňka/T lymfocyt</b>
                </td>
                <td class="rightcolored">
                        Tyto lymfocyty zodpovídají za imunitu zprostředkovanou buňkami; mají charakteristické povrchové markery a dají 
se dále třídit podle funkce, jako například na Th lymfocyty 
a cytotoxické lymfocyty. Předpokládá se, že k poškození myelinu při RS dochází převážně vinou nadměrně aktivních T lymfocytů.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>T lymfocyty vyvolávající supresivní odpověď / supresorové T lymfocyty </b>
                </td>
                <td class="rightcolored">                    
                        Inhibují T a B lymfocyty a potlačují imunitní odpověď po dokončení útoku na antigen; během exacerbace RS jich může být nedostatek.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tc lymfocyty / Cytotoxické T lymfocyty</b>
                </td>
                <td class="rightcolored">                    
                        Zabíjejí buňky s expresí těch antigenů, pro které jsou tyto lymfocyty specifické.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tělo (soma) neuronu</b>
                </td>
                <td class="rightcolored">                    
                        Hlavní tělo a metabolické centrum 
                        <em>neuronu</em>, obsahující jádro a další buněčné struktury.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla</b>
                </td>
                <td class="rightcolored">                    
                        Jednotka síly magnetického pole při <em>MR</em>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Test pro stanovení funkce končetin 
a kognitivních schopností při RS (MSFC)</b>
                </td>
                <td class="rightcolored">                    
                        Hodnotící nástroj vytvořený skupinou odborníků v rámci mezinárodní iniciativy řízené organizací National Multiple Sclerosis Society (Národní společnost pro roztroušenou sklerózu) ve Spojených státech. Je to kompozitní škála pro tři klinické dimenze RS – funkci nohou/chůze, funkci rukou 
a kognitivní funkci.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Th lymfocyty / Th buňky</b>
                </td>
                <td class="rightcolored">                    
                        Bílé krvinky přispívající v hlavní míře k zánětlivé odpovědi imunitního systému proti myelinu; rozlišují se na Th buňky typu 1 a typu 2 (Th-1 a Th2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Thalamus</b>
                </td>
                <td class="rightcolored">                    
                        Část mezimozku, fungující jako přenosová stanice senzorických vzruchů, přijímaných do senzorických oblastí mozkové kůry.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Titubace</b>
                </td>
                <td class="rightcolored">                    
                        Forma třesu v důsledku demyelinizace v mozečku; projevuje se především v oblasti hlavy a krku.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Transkutánní elektroneurostimulace (TENS)</b>
                </td>
                <td class="rightcolored">                    
                        Nenávyková a neinvazivní metoda léčby bolesti, při které 
se aplikují elektrické impulsy na nervová zakončení prostřednictvím elektrod připojených ke stimulátoru pomocí ohebných vodičů a přiložených na pokožku.                    
                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Uhthoffův fenomén</b>
                </td>
                <td class="rightcolored">
                        Dočasné zhoršení závažnosti příznaků demyelinizačního onemocnění (jako je RS), ke kterému dochází při 
zvýšení teploty.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Únava</b>
                </td>
                <td class="rightcolored">
                        Klinický příznak popisovaný jako nepřekonatelný 
pocit vyčerpání.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Vlna P100</b>
                </td>
                <td class="rightcolored"> 
                Normální zpoždění v trvání 100 milisekund mezi okamžikem, kdy se světlo dostane do oka, a okamžikem, kdy se signál dostane přes oční nerv do mozku; při RS může vlna P100 zcela chybět, být opožděná nebo narušená, v závislosti na tom, jak těžce je nerv poškozen.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Vrozená imunita</b>
                </td>
                <td class="rightcolored"> 
                První linie nespecifické obrany proti infekci jinými organismy.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Vyšší funkce</b>
                </td>
                <td class="rightcolored"> 
                Funkce mozku: řeč, paměť, logika, emoce, vědomí, interpretace a zpracování pocitů a volní pohyb.
                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                        <b>Zácpa</b>
                </td>
                <td class="rightcolored"> 
                Je definována jako dvě vyměšování stolice týdně nebo méně, a/nebo nutnost používat čípky, laxativa nebo klystýry častěji než jednou týdně pro vyvolání vyměšování.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Zánět</b>
                </td>
                <td class="rightcolored"> 
                Proces, při kterém bílé krvinky spolu s chemickými signálními látkami putují do oblasti těla, kde stimulují hojení nebo útočí na viry či na cizí materiál v těle. Aktivní léze při RS jsou místa zánětu.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Zrakové evokované potenciály (VEP)</b>
                </td>
                <td class="rightcolored"> 
                Test, při kterém se elektrická aktivita mozku vyvolaná vizuálními stimuly (např. blikající obraz šachovnice) zaznamenává elektroencefalografií a počítačově analyzuje. Demyelinizace vede ke zpomalení této odezvy. Tento test 
                je velmi užitečný pro diagnostikování RS, protože dokáže potvrdit přítomnost předpokládaných lézí na mozku 
                (oblastí demyelinizace) a rovněž odhalit přítomnost nepředpokládaných lézí, které nevyvolávají žádné 
                příznaky. Přibližně 90 procent osob s RS má abnormální potenciály VEP. 
                </td>
            </tr>
        </table>
    </div>
</asp:Content>