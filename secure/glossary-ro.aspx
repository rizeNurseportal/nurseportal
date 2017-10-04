<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="glossary.aspx.cs" Inherits="glossary" %>

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
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Glosar \ A-B"></asp:Literal>   
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
            GLOSAR – pe baza Modulelor 1-5
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true" >
            <tr>
                <td class="leftcolored">
                        <b>Imunitate adaptativă</b>
                </td>
                <td class="rightcolored">
                        Există două tipuri: <i>imunitate umorală</i>, care este mediată de <i>anticorpii</i> secretați de <i>celulele B</i>; și <i>imunitate celulară</i>, 
                    care este mediată prin acțiunea <i>celulelor T</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Terapii alternative</b>
                </td>
                <td class="rightcolored">
                        „Medicină complementară și alternativă” este denumirea dată unei categorii largi de terapii și discipline din domeniul sănătății, care nu sunt considerate ca parte a îngrijirii medicale standard. Acestea pot fi utilizate alături de îngrijirea medicală convențională și sunt acceptate ori ca un element „complementar” al acesteia, ori ca o „alternativă” la îngrijirea medicală convențională.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anamneză</b>
                </td>
                <td class="rightcolored">
                    
                        Istoricul complet așa cum și-l amintește și îl relatează pacientul.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anticorpi</b>
                </td>
                <td class="rightcolored">
                       Proteine formate natural, produse de sistemul imunitar în răspuns la substanțele străine (antigeni). Odată ce sunt produși de organism, aceștia recunosc și se leagă de proteinele specifice (antigeni) din bacterii, virusuri și toxine, pentru a ajuta organismul să lupte împotriva bolii;  pot fi anticorpi „de fixare” sau „de neutralizare” (BAb - binding antibody, respectiv NAb - neutralising antibody). Anticorpii pot fi de asemenea produși împotriva proteinelor „străine”, cum ar fi terapiile biologice.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Anticolinergice </b>
                </td>
                <td class="rightcolored">
                       Medicamente folosite pentru a trata spasticitatea și probleme ale vezicii.  Acestea reduc activitatea celulelor nervoase prin blocarea efectului acetilcolinei, un neurotransmiţător.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antigen  </b>
                </td>
                <td class="rightcolored">
                       Orice substanță ce declanșează producerea unui anticorp de către sistemul imunitar; în general, se referă la substanțe infecțioase sau toxice, dar poate include și terapia „biologică” pe bază de proteine (de ex., beta interferon).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Celule prezentatoare de antigen (APC - Antigen-presenting cells)</b>
                </td>
                <td class="rightcolored">
                       Componentă a sistemului imunitar implicată în răspunsul la <i>antigeni</i>. Cel mai eficient exemplu îl reprezintă celulele dendritice, monocitele, macrofagele <i>celulele microgliale din SNC</i> și <i>celulele B.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astrocite 
                        </b>
                </td>
                <td class="rightcolored">
                        Celule gliale care oferă o funcție de suport și ancorare între neuroni și capilarele sanguine.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ataxie</b>
                </td>
                <td class="rightcolored">                    
                       Lipsa de coordonare și instabilitatea ce rezultă din incapacitatea creierului de a controla postura corpului și forța și direcția mișcărilor membrelor. Ataxia este cauzată cel mai frecvent de activitatea bolii în cerebel.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Atrofie</b>
                </td>
                <td class="rightcolored">
                        Scăderea sau reducerea volumului. Se folosește adesea pentru a descrie o diminuare cerebrală sau a măduvei spinării din cauza bolii.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Autoimunitate</b>
                </td>
                <td class="rightcolored">
                       Se verifică în mod curent dacă sistemul imunitar nu reacționează la propriile proteine și celule ale individului (autoantigeni). La unii pacienți, atunci când sistemul imunitar este dereglat, toleranța la anumiți autoantigeni este perturbată, iar celulele T și B autoreactive distrug în mod eronat propriile țesuturi ale persoanei.
Scleroza multiplă este o astfel de boală „autoimună”.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Axon</b>
                </td>
                <td class="rightcolored">
                      Extensia sau prelungirea unui neuron, care transmite impulsurile către alte celule nervoase sau mușchi. Axonii au în general dimensiuni mai mici de 1 micron (1 micron = 1/1.000.000 dintr-un metru) în diametru, dar pot avea o lungime de până la jumătate de metru. Mulți axoni din sistemul nervos central sunt acoperiți cu mielină.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Celule B / Limfocite B</b>
                </td>
                <td class="rightcolored">
                        Un tip de limfocite (globule albe), produse de măduva osoasă, care secretă anticorpi; ca parte a <i>răspunsului imunitar adaptativ</i>, 
                    ele migrează în splină, ganglionii limfatici și țesutul limfoid asociat mucoaselor (<i>MALT - mucosal-associated lymphoid tissue</i>) unde sunt responsabile pentru producerea și secretarea de anticorpi; se pot diferenția în <i>celule B plasmatice B </i> și <i>celule B de memorie.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paralizia Bell</b>
                </td>
                <td class="rightcolored">
                        Paralizie facială unilaterală cu debut brusc, cauzată de o leziune a nervului facial, având ca rezultat o distorsionare facială caracteristică - o parte a gurii este lăsată în jos, cu salivație excesivă și inabilitatea de a fluiera
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Bariera hematoencefalică (BBB – blood-brain barrier) </b>
                </td>
                <td class="rightcolored">
                       Un strat celular semipermeabil format în jurul vaselor de sânge din creier și măduva spinării, care împiedică moleculele mari, celulele imunitare, substanțele cu potențial dăunător și organismele cauzatoare de boli (de ex., virusuri) să treacă dincolo de circuitul sanguin în sistemul nervos central (creier și măduva spinării). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Trunchiul cerebral 
                        </b>
                </td>
                <td class="rightcolored">
                       Componentă a sistemului nervos central ce găzduiește centrii nervoși ai capului, precum și pe cei care controlează respirația și inima. Se întinde de la baza creierului până la măduva spinării.
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Terapie cognitiv comportamentala (CBT - Cognitive behavioural therapy)</b>
                </td>
                <td class="rightcolored">
                        Terapie care se ocupă de emoții, comportamente și cogniții disfuncționale în cadrul unui proces orientat spre obiective și sistematic; este eficace în tratarea unei palete variate de afecțiuni, incluzând afecțiuni temperamentale, anxietatea și depresia
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Celule T CD4+  
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Celule T Helper</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Celule T CD8+</b>
                </td>
                <td class="rightcolored">
                        <i>Celule T citotoxice</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                      
                </td>
                <td class="rightcolored">
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Imunitate celulară / mediată celular</b>
                </td>
                <td class="rightcolored">
                       Reacție imunitară ce implică celulele albe din sânge.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Sistemul nervos central (SNC)</b>
                </td>
                <td class="rightcolored">
                       Parte a sistemului nervos central care include creierul, nervii optici și măduva spinării; sistemul nervos central este diferit de sistemul nervos periferic, care constă în nervii și mușchii din afara măduvei spinării.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centre de prevenire și control al bolilor (CDC - Centres for Disease Control and Prevention)</b>
                </td>
                <td class="rightcolored">
                        Instituția națională de sănătate publică din SUA.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cerebel</b>
                </td>
                <td class="rightcolored">
                        Parte a creierului situată deasupra trunchiului cerebral, care controlează echilibrul și coordonarea mișcărilor. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Emisfere cerebrale</b>
                </td>
                <td class="rightcolored">
                        Sunt responsabile cu funcțiile superioare, ie., vorbire, memorie, logică, emoții, conștiință, interpretarea și procesarea senzațiilor și mișcarea voluntară. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cortex cerebral </b>
                </td>
                <td class="rightcolored">
                        Este alcătuit din materie cenușie nemielinizată în exterior și materie albă mielinizată; este locul unde se produce procesarea informației.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                   
                        <b>
                       Lichid cefalorahidian (LCR)</b>
                </td>
                <td class="rightcolored">                    
                       Un lichid apos, incolor, limpede care acoperă și protejează creierul și măduva spinării. Diverse boli pot altera compoziția acestui lichid. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Creierul mare </b>
                </td>
                <td class="rightcolored">
                    
                       Este partea cea mai mare, superioară a creierului, care funcționează ca un sistem principal de control și este responsabilă cu gândirea și activitatea motrică. Cele două emisfere ale sale, unite prin corpus callosum, formează cea mai mare parte a sistemului nervos central.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Activitatea cognitivă</b>
                </td>
                <td class="rightcolored">
                    
                      Funcții de nivel superior desfășurate de creierul uman, incluzând înțelegerea și vorbirea, percepția și construcția vizuală, abilitatea de a calcula, atenția (prelucrarea informațiilor), memoria și funcțiile executive, cum ar fi planificarea, rezolvarea problemelor și auto-monitorizarea.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Constipație</b>
                </td>
                <td class="rightcolored">
                    
                       Este definită ca două sau mai puține scaune pe săptămână și/sau utilizarea de supozitoare, laxative sau clisme cu o frecvență mai mare de o dată pe săptămână pentru a facilita defecarea. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Corticosteroid</b>
                </td>
                <td class="rightcolored">
                    
                        Orice hormoni naturali sau sintetici asociați cu cortexul adrenal (care influențează și controlează numeroase procese ale organismului). Corticosteroizii includ glucocorticoizii, care au o acțiune anti-inflamatoare și imunosupresoare.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Celule T citotoxice </b>
                    
                </td>
                <td class="rightcolored">
                    
                      Celule T CD*+ T; eliberează substanțe chimice toxice pentru a ucide celulele infectate.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Citokine</b>
                </td>
                <td class="rightcolored">
                    
                        Substanțe chimice cu rol de mesager produse de diverse celule, în special de cele care fac parte din sistemul imunitar, pentru a influența activitatea altor celule; ele reglează intensitatea și durata răspunsului imunitar și mediază comunicarea între celule. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Demielinizare</b>
                </td>
                <td class="rightcolored">
                    
                        
                     Un proces prin care mielina care acoperă numeroase fibre nervoase este îndepărtată de boală. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dendrite</b>
                </td>
                <td class="rightcolored">
                    
                       Ramificații sub formă de braț pornind de la <i>soma</i> (corpul celular) unui <i>neuron</i> care primesc semnale electrice de la celulele învecinate; pot avea până la 1 metru lungime. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Sindromul / boala Devic</b>
                </td>
                <td class="rightcolored">
                    
                        <i>
                       neuromielita optică (NMO)</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diencefal</b>
                </td>
                <td class="rightcolored">
                    
                        Regiune a creierului aflată deasupra trunchiului cerebral, între emisferele cerebrale; cuprinde talamusul și hipotalamusul. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dizabilitate</b>
                </td>
                <td class="rightcolored">
                    
                       Conform definiției date de Organizația Mondială a Sănătății, o dizabilitate (rezultată dintr-o deficiență) este limitarea sau pierderea abilității de a desfășura o activitate într-o manieră sau în limitele a ceea ce este considerat normal pentru o ființă umană.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIS</b>
                </td>
                <td class="rightcolored">
                    
                       Diseminarea (leziunilor) în spațiu; se referă la dovezi ce indică creșterea numerică a leziunilor în timp.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIT</b>
                </td>
                <td class="rightcolored">
                    
                        Diseminarea (leziunilor) în timp; se referă la dovezi ce indică faptul că leziunile asociate bolii afectează mai mult decât o singură parte a SNC.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                       Terapie / terapii de modificare a bolii (DMT - Disease-modifying therapy)</b>
                </td>
                <td class="rightcolored">
                    
                        Agenți care urmăresc să modifice evoluția bolii, de exemplu SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dizartrie</b>
                </td>
                <td class="rightcolored">
                    
                        Dificultate de vorbire produsă ca rezultat al disfuncției musculaturii care controlează vorbirea, cauzată de obicei de o deteriorare a sistemului nervos central sau a nervului motor periferic. Conținutul și sensul cuvintelor spuse rămân normale. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Disfagie</b>
                </td>
                <td class="rightcolored">
                    
                        Dificultate de înghițire. Este un simptom neurologic sau neuromuscular ce poate duce la aspirație (prin care alimentele sau saliva pătrund în căile aeriene), înghițire încetinită (care poate duce la nutriție necorespunzătoare), sau ambele. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Disfonie</b>
                </td>
                <td class="rightcolored">
                    
                       Tulburări ale calității vocii (incluzând control diminuat al intensității vocii, răgușeală, voce sacadată, hipernazalitate), cauzate de spasticitatea, slăbiciunea sau lipsa de coordonare a musculaturii din gură și gât.
                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>Scala extinsă de măsurare a gradului de dizabilitate (EDSS - Expanded Disability Status Scale)</b>
                </td>
                <td class="rightcolored">
                    
                        Scală în 20 de puncte, de la 0 (examinare normală) până la 10 (deces cauzat de SM), cu jumătăți de punct. O persoană cu un scor de 4,5 puncte poate să meargă trei străzi fără oprire; un scor de 6,0 puncte înseamnă că este necesar un baston sau suport pentru picior pentru a merge o stradă; un scor mai mare de 7,5 indică faptul că persoana respectivă nu poate face mai mult de câțiva pași chiar dacă folosește cârje sau este ajutată de altcineva. EDSS este folosită din multe motive, inclusiv în deciderea tratamentului medical viitor, stabilirea obiectivelor de reabilitare, selectarea subiecților în vederea includerii în studii clinice și cuantificarea rezultatelor tratamentului. În prezent este scala folosită cel mai frecvent în studiile clinice.
                                   
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EMA</b>
                </td>
                <td class="rightcolored">
                    
                        Agenția Europeană pentru Medicamente, un organism de reglementare al UE pentru evaluarea produselor medicinale, echivalent aproximativ cu Food and Drug Administration (FDA) din SUA.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EOMS</b>
                </td>
                <td class="rightcolored">
                    
                        
                       SM cu debut precoce / pediatrică (Early-onset MS)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Celule ependimare</b>
                </td>
                <td class="rightcolored">
                    
                       Sunt celule gliale care căptușesc cavitățile cerebrale și ale măduvei spinării, facilitând circulația lichidului care formează un strat protector în jurul SNC.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Epitalamus</b>
                </td>
                <td class="rightcolored">
                    
                        Este o mică zonă dorso-medială a talamusului.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Potențiale evocate (PE)</b>
                </td>
                <td class="rightcolored">
                    
                        PE sunt înregistrări ale răspunsului electric al sistemului nervos la stimuli pe căi senzoriale specifice, incluzând potențiale evocate vizuale (PEV), somatosenzoriale (PESS) și auditive de trunchi cerebral (PEA); prin teste electrice simple se măsoară timpul necesar pentru ca nervii să răspundă la stimulare (de ex., cât durează pentru ca impulsul pornit de la ochi, ureche sau piele să ajungă la creier); PE pot demonstra prezența leziunilor pe anumite căi nervoase și să arate dacă aceste leziuni produc sau nu simptome, fiind așadar un instrument util pentru confirmarea diagnosticului de SM. Potențialele evocate vizuale sunt considerate cele mai utile în SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Exacerbare</b>
                </td>
                <td class="rightcolored">
                       Apariția unor noi simptome sau agravarea celor anterioare, cu o durată de cel puțin douăzeci și patru de ore; de obicei, este asociată cu inflamarea sau demielinizarea creierului sau a măduvei spinării. 
                    
                        <br />
                        A se reține că exacerbare = atac = recidivă = puseu; toți acești termeni se referă la același lucru.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Deficiență de golire (a vezicii) </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                        Un tip de disfuncție neurogenică a vezicii cauzată de demielinizare în centrul reflexului de golire din măduva spinării. Vezica tinde să se umple excesiv și devine flacidă, ceea ce duce la simptome cum ar fi nevoia imperioasă de urinare, ezitare, scurgere și incontinență. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Deficiența de stocare (a vezicii) </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                        Un tip de disfuncție neurogenică a vezicii cauzată de demielinizarea căilor dintre măduva spinării și creier. Observată în mod tipic în cazul unei vezici urinare mici și spastice, deficiența de stocare poate duce la simptome precum nevoia imperioasă de urinare, frecvență, incontinență și nicturie. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Fatigabilitate</b>
                </td>
                <td class="rightcolored">
                    
                        
                        Un simptom clinic descris ca fiind o senzație intensă de extenuare.
                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    <b>Gadolinium</b>
                </td>
                <td class="rightcolored">
                    
                       Un compus chimic ce poate fi administrat unei persoane în timpul investigațiilor imagistice cu rezonanță magnetică (RMN) pentru a ajuta la distingerea între leziunile noi și cele vechi. După injectarea în venă, compusul se scurge în zonele inflamate, identificând astfel leziunile noi, active.
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Celule gliale</b>
                </td>
                <td class="rightcolored">
                  Celulele de întreținere ale sistemului nervos central. Acestea îngrijesc celulele nervoase, oferind suport structural, hrănindu-le cu factori esențiali și producând și reparând teaca de mielină. Există trei tipuri principale: oligodendrocite, astrocite și celule microgliale. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glicoproteină  </b>
                    
                </td>
                <td class="rightcolored">
                    
                       O proteină cu molecule de carbohidrați atașate. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Materie cenușie</b>
                </td>
                <td class="rightcolored">
                    
                       În <i>
                        cortexul cerebral</i> – partea exterioară nemielinizată a cortexului cerebral care cuprinde corpurile celulare ale neuronilor implicați în
                     <i>funcțiile superioare</i> 
                       ale creierului; în măduva spinării - înconjoară canalul central al măduvei și are forma a două coarne, dorsal și ventral.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Celule T Helper</b>
                </td>
                <td class="rightcolored">
                    
                      Celule albe care au o contribuție majoră în răspunsul inflamator al sistemului imunitar împotriva mielinei; sunt clasificate în celule helper de tip 1 și de tip 2 (Th-1 și Th 2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Funcții superioare  </b>                    
                </td>
                <td class="rightcolored">                    
                        Funcții ale creierului: vorbire, memorie, logică, emoții, conștiință, interpretarea și procesarea senzațiilor și mișcarea voluntară.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Coarnele materiei cenușii</b>
                </td>
                <td class="rightcolored">                    
                        Cornul dorsal (sau posterior) și central (sau anterior) al <i>materiei cenușii</i> înconjoară canalul central al măduvei spinării; nervii pătrund în măduva spinării prin ganglionii rădăcinilor dorsale și ventrale, în timp ce
                     <i>neuronii motori</i> pătrund prin ganglionii rădăcinii ventrale.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Imunitate umorală</b>
                </td>
                <td class="rightcolored">
                    
                        Acționează prin producerea de <i>anticorpi</i> împotriva <i>antigenilor</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Hipotalamus</b>
                </td>
                <td class="rightcolored">
                        O porțiune a diencefalului din creier; activează, controlează și integrează sistemul nervos autonom periferic, procesele endocrine și numeroase funcții somatice, cum ar fi temperatura corporală, somnul și pofta de mâncare.
                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                     <b>Sistem imunitar</b>
                </td>
                <td class="rightcolored">
                       O rețea complexă de glande, țesuturi, celule circulante și procese care protejează organismul prin identificarea substanțelor anormale sau străine și neutralizarea acestora.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Răspuns imun</b>
                </td>
                <td class="rightcolored">
                       Se referă la activitatea sistemului imunitar în urma unei infecții: Celulele imune sunt recrutate la locul infecției și semnalizează un răspuns. Unele tipuri de celule imune pot ucide celulele infecțioase direct (imunitate nativă). Alte tipuri de celule imune pot să se adapteze la infecție și să producă molecule specifice care pot ucide celulele infecțioase (ceea ce se numește răspuns imun adaptativ).                   
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Imunomodulator</b>
                </td>
                <td class="rightcolored">
                      Medicament(e) care acționează prin suprimarea unor etape specifice ale răspunsului imun și, la modul ideal, permit continuarea funcițonării sistemului imunitar împotriva antigenilor străini.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Imunosupresor</b>
                </td>
                <td class="rightcolored">
                        Medicament(e) care reduc activitatea sistemului imunitar; acestea nu sunt „selective” (în prezent), așadar reduc în același timp și capacitatea sistemului imunitar de a reacționa la antigenii străini.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inflamare</b>
                </td>
                <td class="rightcolored">
                        Un proces prin care celulele albe, precum și mesagerii chimici, se deplasează într-o zonă a corpului pentru a stimula vindecarea sau pentru a ataca virusurile sau materiile străine din organism. Leziunile active din SM sunt puncte de inflamare.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Imunitate nativă</b>
                </td>
                <td class="rightcolored">
                       Prima linie de apărare non-specifică împotriva infecției produse de alte organisme.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Interferoni (IFN)</b>
                </td>
                <td class="rightcolored">
                       
                     <%-- în răspuns la prezența unor  sau celule tumorale; aparțin clasei mai extinse de glicoproteine numite
                       <font 
                            face="Arial, serif">  celule; belong to 
                        the large class of glycoproteins known as 
                        <font 
                            face="Arial, serif"> ; activate immune 
                        cells, such as 
                        <a href="http://encyclopedia.thefreedictionary.com/Natural+killer+cell">
                         
                            <i>natural</i><font 
                            color="#00000a" face="Arial, serif"> <span 
                            style="text-decoration: none"> <font color="#00000a" 
                            face="Arial, serif"> <i>
                        killer</i><font 
                            color="#00000a" face="Arial, serif"> <span 
                            style="text-decoration: none"> <font color="#00000a" 
                            face="Arial, serif"> <i>
                        cells</i></a><font 
                            face="Arial, serif">  and </font>
                        </font><a href="http://encyclopedia.thefreedictionary.com/Macrophage">
                         
                            <i>macrophages</i></a><font 
                            face="Arial, serif"> ; they improve 
                        recognition of infection or tumor cells by up-regulating 
                        <a href="http://encyclopedia.thefreedictionary.com/Antigen+presentation">
                         
                            antigen 
                        presentation</a> 
                             to <i>T lymphocytes</i>--%>


                                 <a href="http://encyclopedia.thefreedictionary.com/Protein">
                         
                            Proteine</a>
                                 <font 
                            face="Arial, serif">  produse și eliberate de 
                        <a href="http://encyclopedia.thefreedictionary.com/Lymphocyte">
                         
                            <i>limfocite </i></a>
                                      în răspuns la prezența unor <font 
                            face="Arial, serif">
                                           <a href="http://encyclopedia.thefreedictionary.com/Pathogen">
                         
                            patogeni </a> 
                                <font 
                            face="Arial, serif">  sau </font>
                        </font>
                                      celule <a href="http://encyclopedia.thefreedictionary.com/Tumor">
                         
                            tumorale</a>; 
                                     aparțin clasei mai extinse de glicoproteine numite <a href="http://encyclopedia.thefreedictionary.com/Cytokine">
                         
                            <i>cyitokine</i></a>; 
                                activează celulele imunitare, cum ar fi celulele natural killer și macrofage; 
                                ele îmbunătățesc recunoașterea infecției sau a celulelor tumorale prin reglarea 
                                pozitivă a prezentării antigenului pentru limfocitele T.

                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Celule T killer  </b>
                    
                </td>
                <td class="rightcolored">
                        Celule „ucigașe” care exprimă antigenii care le sunt specifici.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Leziune</b>
                </td>
                <td class="rightcolored">
                       O zonă localizată de anormalitate. În SM, este de obicei o zonă a creierului sau a măduvei spinării. Acesta nu reprezintă un termen specific, ci este doar o descriere a unei situații observate de obicei în timpul investigației RMN sau, uneori, CT.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Semnul L’Hermitte</b>
                </td>
                <td class="rightcolored">
                        Este un exemplu de durere neuropatică, declanșată adesea de mișcarea capului, și care este atribuită demielinizării zonei cervicale.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>LOMS</b>
                </td>
                <td class="rightcolored">
                       SM cu debut târziu (late-onset MS); definită ca o primă prezentare a simptomelor clinice la pacienți cu vârsta de peste 50 de ani; prevalența este 4-9,6%.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Puncție lombară</b>
                </td>
                <td class="rightcolored">
                        Este o procedură pentru a obține o probă din LCR sub măduva spinării; se efectuează prin introducerea unui ac tubular în zona inferioară a canalului spinal pentru a extrage proba. Este un test pentru anomaliile lichidului cefalorahidian.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Limfocite</b>
                </td>
                <td class="rightcolored">
                        Un tip de celule albe ce fac parte din sistemul imunitar.  Limfocitele pot fi clasificate în două categorii principale:  Limfocite B, care își au originea în măduva osoasă și produc anticorpi; limfocite T, care sunt produse în măduva osoasă și se maturizează în timus. Limfocitele T helper cresc producția de anticorpi a limfocitelor B; limfocitele T supresoare suprimă activitatea limfocitelor B.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Celule limfoide</b>
                </td>
                <td class="rightcolored">
                       Limfocitele T și B; sunt parte a răspunsului imun adaptativ; derivă din celulele stem din măduva oaselor; prezintă pe suprafața lor receptori unici, prin care recunosc antigeni specifici. 
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>mAB</b>
                </td>
                <td class="rightcolored">
                        <i>Anticorp monoclonal; mAB, de ex., </i>natalizumab, produși în sisteme de culturi celulare. Pot fi creați pentru a se lega de receptorii celulelor normale din organism. Recunoscând și fixându-se de acești receptori, anticorpii monoclonali pot interfera cu (sau altera) răspunsul celular normal sau anormal.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Macrofage</b>
                </td>
                <td class="rightcolored">
                       Celule albe cu acțiune de digerare, care au capacitatea de a ingera și de a distruge substanțele străine, cum ar fi bacteriile și debrisul celular.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Edem macular</b>
                </td>
                <td class="rightcolored">
                        O afecțiune nedureroasă, caracterizată printr-o umflare sau îngroșare produsă în zona centrală a retinei; de obicei, dar nu întotdeauna, este asociat cu vedere încețoșată sau distorsionată.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Imagistică prin rezonanță magnetică (RMN)</b>
                </td>
                <td class="rightcolored">
                       O procedură de diagnosticare prin care se generează imagini vizuale din diferite părți ale corpului cu ajutorul razelor X. Nucleii atomilor sunt influențați de impulsul electromagnetic de frecvență înaltă dintr-un câmp magnetic puternic. Nucleii pot emite semnale de rezonanță care produc imagini ale părților corpului.  Un instrument important de diagnosticare în SM, investigația RMN face posibilă vizualizarea și numărarea leziunilor materiei albe a creierului și măduvei spinării.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Criteriile McDonald</b>
                </td>
                <td class="rightcolored">
                        Criterii de diagnosticare a SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Celule B de memorie</b>
                </td>
                <td class="rightcolored">                    
                        Exprimă anticorpi specifici unui anumit antigen, formați după prima expunere la acel antigen. Atunci când sunt stimulate printr-o a doua expunere la acel antigen, lansează un răspuns imun mult mai rapid și eficient decât o celulă B fără expunere anterioară. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Celule T de memorie  </b>                    
                </td>
                <td class="rightcolored">                    
                        Își amintesc antigenii pentru contacte ulterioare. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Meninge</b>
                </td>
                <td class="rightcolored">                    
                        Trei straturi de țesut conjunctiv, numite colectiv meninge, care acoperă organele <i>sistemului nervos central</i> (SNC; creierul și măduva spinării); 
                    constau în pia mater (cel mai apropiat de structurile SNC), arahnoida și dura mater (aflat cel mai departe de SNC); meningele susține de asemenea vasele de sânge și conține lichid cefalorahidian.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Metilprednison</b>
                </td>
                <td class="rightcolored">                    
                        Este <i>steroidul</i> 
                        cel mai frecvent folosit pentru a trata <i>recidivele</i>; în SM; un corticosteroid sintetic cu acțiune de lungă durată, considerat a fi mai eficace decât cortizolul natural.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Microglia 
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        <i>Celule gliale</i> 
                        care sunt imunocompetente și au un rol fagocitar (de înglobare a celulelor); sunt implicate în progresia mai multor boli demielinizante, inclusiv SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Anticorp monoclonal</b>
                </td>
                <td class="rightcolored">                    
                        Un <i>anticorp</i> 
                        produs de o clonă sau de o populație omogenă din punct de vedere genetic de celule hibride. Mai mulți anticorpi monoclonali sunt în curs de testare sau sunt folosiți (de ex., natalizumab) în tratamente pentru SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neuroni motori 
                        <br />
                        (sau motoneuroni)</b>
                </td>
                <td class="rightcolored">                    
                        <i>Neuroni </i> 
                        care își au originea în măduva spinării și transmit mesaje către fibrele musculare pentru a facilita contracția musculară și către fusurile musculare pentru a modifica sensibilitatea proprioceptivă (capacitatea corpului de a simți mișcarea în articulații și poziția articulațiilor)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>„Îmbrățișarea SM” </b>
                </td>
                <td class="rightcolored">
                    
                        
                       Un tip de durere neuropată cauzată de deteriorarea nervoasă produsă de SM în creier sau măduva spinării. 
                </td>
            </tr>
             <tr>
                <td class="leftcolored">                    
                        <b>(MS hug)</b>
                </td>
                <td class="rightcolored">
                    
                        
                    Senzație neplăcută de constricție a pieptului.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Echipă multidisciplinară (MTD - multidisciplinary team)</b>
                </td>
                <td class="rightcolored">
                       Grup de cadre medicale cu diferite competențe care contribuie la gestionarea pacientului. Pentru persoanele cu SM, MTD poate include asistenți medical SM, fizioterapeuți, terapeuți ocupaționali, nutriționiști și psihologi. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Scala complexă a funcționalității în scleroza multiplă (MSFC - Multiple Sclerosis Functional Composite)</b>
                </td>
                <td class="rightcolored">
                        Un instrument de evaluare elaborat de un grup operativ în cadrul unei inițiative internaționale conduse de Societatea Națională pentru SM din SUA; este o combinație a trei dimensiuni clinice ale SM - funcția picioarelor / de mers, funcția brațelor și funcția cognitivă.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Scala severității sclerozei multiple (MSSS - Multiple Sclerosis Severity Scale)</b>
                </td>
                <td class="rightcolored">
                    
                        Aceasta aduce în plus față de EDSS elementul duratei bolii; este concepută pentru a măsura gravitatea bolii.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Mielina</b>
                </td>
                <td class="rightcolored">                    
                       Un înveliș moale, alb format din fibre nervoase aflat în sistemul nervos central și alcătuit din lipide și proteine.  Mielina servește ca element de izolare și ajută la conducția eficientă a fibrelor nervoase. Atunci când mielina este deteriorată, conducția fibrelor nervoase este deficitară sau absentă. Funcțiile deficitare ale organismului sau senzațiile alterate care sunt asociate cu aceste fibre nervoase demielinizate sunt identificate ca simptome ale SM în diferite părți ale corpului.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Teaca de mielină</b>
                </td>
                <td class="rightcolored">                    
                        Axonii izolați previn disiparea semnalelor electrice pe lungimea axonului; este formată din celule care apar exclusiv în SNC, numite 
                    <i>oligodendrocite </i>care se înfășoară în jurul mai multor axoni (până la 60); în SM, teaca de mielină este atacată de propriul sistem imunitar al individului și este distrusă.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Celule natural killer (NK)</b>
                </td>
                <td class="rightcolored">                    
                       Sunt limfocite mari granulare care nu exprimă markeri de tipul celulelor T sau B; aceste celule au de asemenea receptori pentru IgG și pot ucide celulele țintă folosind citotoxicitatea mediată celular dependentă de anticorp.  Celulele natural killer reprezintă 15% din leucocite. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC</b>
                </td>
                <td class="rightcolored">                    
                        Centrul Național de Colaborare pentru Afecțiunile Cronice (National Collaborating Centre for Chronic Conditions); o colaborare între organisme medicale din Marea Britanie sub egida <i>NICE</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neuromielita optică (NMO)</b>
                </td>
                <td class="rightcolored">
                    
                        Cunoscută și sub denumirea de sindromul sau boala Devic; este o tulburare inflamatorie cu preferință pentru nervii optici și măduva spinării; caracteristicile principale sunt nevrita optică și mielita, precum și tendința de recurență, ceea ce duce la clasificarea acesteia ca un subtip de SM, însă în cazul NMO, sunt de obicei mai acute și mai severe.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neuroni </b>
                </td>
                <td class="rightcolored">
                    
                       Celulele sistemului nervos specializate în transmiterea „mesajelor” prin procese electrochimice; fiecare neuron este alcătuit din soma (corpul celular principal), prelungiri tip braț numite
                     <i>dendrite</i> și un <i>axon</i>. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neurotransmițători</b>
                </td>
                <td class="rightcolored">
                    
                        Substanțe chimice care transferă stimulul de la axonii unui neuron la dendritele celui de-al doilea, propagând astfel semnalul nervos între celule.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NICE</b>
                </td>
                <td class="rightcolored">                    
                        Institutul Național de Sănătate și Excelență Clinică (National Institute for Health and Clinical Excellence); un organism din Marea Britanie care oferă îndrumări și recomandări orientative formale menite să sprijine eficacitatea clinică și a costurilor.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nicturie</b>
                </td>
                <td class="rightcolored">                    
                        Nevoia de a urina în timpul nopții.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nodurile Ranvier</b>
                </td>
                <td class="rightcolored">                    
                        Întreruperi în teaca de mielină de-a lungul fiecărui axon, care permit potențialurilor de acțiune să sară de la un nod la altul cu viteză accelerată.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>AINS</b>
                </td>
                <td class="rightcolored">                    
                        Medicament(e) antiinflamatoare nesteroidiene. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nistagmus</b>
                </td>
                <td class="rightcolored">
                        Mișcare rapidă a ochilor; însoțește adesea <i>nevrita optică.</i>
                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">  
                        <b>Benzi oligoclonale (OCB)</b>
                </td>
                <td class="rightcolored">
                       Un semn de diagnostic ce indică niveluri anormale ale anumitor anticorpi în lichidul cefalorahidian; se observă la aproximativ 90% din persoanele care suferă de scleroză multiplă, dar nu sunt specifice SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Oligodendrocite</b>
                </td>
                <td class="rightcolored">
                        Celule care apar exclusiv în SNC și formează tecile de mielină în jurul mai multor axoni.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Nevrită optică (NO)</b>
                </td>
                <td class="rightcolored">
                        Inflamarea sau demielinizarea nervului optic (vizual) însoțită de o deteriorare trecătoare sau permanentă a vederii și ocazional de durere; este neuropatia optică cel mai des întâlnită în practica clinică.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Unda P100</b>
                </td>
                <td class="rightcolored">
                      Intervalul (normal) de 100 de milisecunde între momentul în care lumina pătrunde în ochi până când semnalul ajunge la creier prin nervul optic; în SM, unda P100 poate fi absentă, întârziată sau distorsionată, în funcție de gravitatea deteriorării nervoase.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Parestezie</b>
                </td>
                <td class="rightcolored">
                    
                    O senzație de înțepătură sau arsură, descrisă adesea ca „senzație de furnicături” 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Durere paroxistică</b>
                </td>
                <td class="rightcolored">
                            O durere de scurtă durată, frecventă și stereotipizată, cu debut brusc (de ex., semnul Lhermitte sau durere pelviană paroxistică)
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Gastrostomia endoscopică percutanată (GEP)</b>
                </td>
                <td class="rightcolored">                    
                        O metodă de alimentare alternativă a pacienților pentru care înghițirea este considerată nesigură și/sau care dezvoltă cu infecții toracice recurente sau pierdere semnificativă în greutate.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pericite 
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                       Celule care formează baza barierei <i>hematoencefalice.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Sistemul nervos periferic (SNP)</b>
                </td>
                <td class="rightcolored">                    
                       Constă în nervii din afara creierului și măduvei spinării. Include nervi care transmit informația senzorială și nervi care transmit semnale de la sistemul nervos central spre mușchi.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Fagocite</b>
                </td>
                <td class="rightcolored">                    
                       Celule ale sistemului imunitar nativ; monocite, macrofage, celule dendritice și granulocite.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Placă</b>
                </td>
                <td class="rightcolored">                    
                        O zonă de țesut al sistemului nervos central care este inflamată sau demielinizată. O placă (sau leziune), ce poate varia de la câțiva milimetri până la câțiva centimetri în diametru, conține în general celule inflamatorii (leucocite) și alte celule care au rol important în inflamarea cerebrală.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Celule B plasmatice </b>
                    
                </td>
                <td class="rightcolored">                    
                       Celule cu descendență din limfocitele B, care produc anticorpi în răspuns la provocările antigenilor.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>PLISSIT</b>
                </td>
                <td class="rightcolored">                    
                        Un model piramidal folosit frecvent pentru a facilita discutarea disfuncțiilor sexuale: permisiune, informații limitate, sugestii specifice, terapie intensivă.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Testul volumului micțional rezidual (PVR - post-void residual test)</b>
                </td>
                <td class="rightcolored">
                    
                      Testul PVR constă în trecerea unui cateter în vezică după urinare pentru a goli și a măsura orice volum de urină care a rămas în vezică după ce s-a încheiat urinarea. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tremor postural</b>
                </td>
                <td class="rightcolored">                    
                       Tremuratul ritmic care apare atunci când mușchii sunt tensionați pentru a ține un obiect sau a sta într-o anumită poziție. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        SM primar-progresivă (SMPP)</b>
                </td>
                <td class="rightcolored">                    
                       Se caracterizează printr-o evoluție a bolii ce se agravează în mod continuu de la debut, cu faze ocazionale de platou sau ameliorări temporare.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Prognostic</b>
                </td>
                <td class="rightcolored">                    
                       Predicția privind evoluția viitoare a bolii.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Progressive 
                        multifocal leukoencephalopathy (PML)</b>
                </td>
                <td class="rightcolored">                    
                       O infecție oportunistă cauzată de virusul JC (virusul John Cunningham), ce poate fi fatală sau poate duce la dizabilitate gravă; semnele și simptomele precoce includ slăbiciunea progresivă într-o latură a corpului, perturbarea vederii, modificări în gândire, memorie și orientare ce duc la confuzie, modificări de personalitate, simptome cognitive sau psihiatrice.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        SM progresiv-recidivantă (SMPR)</b>
                </td>
                <td class="rightcolored">                    
                        Caracterizată printr-o progresie continuă a bolii, cu recidive suprapuse. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Pseudo-exacerbare</b>
                </td>
                <td class="rightcolored">                    
                        O agravare temporară a simptomelor bolii, ducând la o creștere a temperaturii corpului sau alți factori de stres (de ex., o infecție, fatigabilitate severă, constipație), care dispar odată ce factorul de stres a fost eliminat. O pseudo-exacerbare implică simptome de puseu, mai degrabă decât o nouă activitate sau progresie a bolii.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Sindromul radiologic izolat (RIS - Radiologically Isolated Syndrome)  </b>
                    
                </td>
                <td class="rightcolored">                    
                       Un termen propus recent (2009) pentru a descrie persoane asimptomatice care prezintă anomalii radiologice ce constituie indicii puternice pentru SM. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Recidivă</b>
                </td>
                <td class="rightcolored">
                    
                       Un episod acut de simptome neurologice care se înrăutățesc timp de câteva zile, apoi se ameliorează sau dispar complet în timp (a se vedea exacerbare).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        
                        <b>SM recurent-remisivă (SMRR)</b>
                </td>
                <td class="rightcolored">                    
                      Se caracterizează prin atacuri acute de disfuncții neurologice care evoluează în general timp de câteva zile sau săptămâni, urmate de o recuperare completă sau parțială; fără progresie a bolii între atacuri.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Remisie</b>
                </td>
                <td class="rightcolored">
                    
                        O reducere a severității simptomelor sau dispariția temporară a acestora pe durata bolii. 
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Conducere saltatorie </b>
                    
                </td>
                <td class="rightcolored">                    
                       Propagarea potențialurilor de acțiune de-a lungul <i>axonilor</i> mielinizați de la un nod Ranvier la următorul nod printr-un proces în salturi, mai degrabă decât printr-o tranziție uniformă.  
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Scleroze</b>
                </td>
                <td class="rightcolored">                    
                        (sg. scleroză). Plăci întărite de mielină care scurtcircuitează semnalul electric de-a lungul tecii de mielină. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">     
                        <b>SM secundar-progresivă (SMSP)</b>
                </td>
                <td class="rightcolored">                    
                       Dizabilitatea clinică progresează (cu sau fără recidive sau fluctuații minore) după un debut de recidivă-remisie; pacienții pot avea în continuare atacuri, dar prezintă și o agravare progresivă a funcțiilor în timp.  Agravarea este distinctă de atacuri. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Soma</b>
                </td>
                <td class="rightcolored">
                       Corpul principal și centrul metabolic al unui neuron, care cuprinde nucleul și alte structuri celulare.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Spasticitatea</b>
                </td>
                <td class="rightcolored">
                       O creștere a tonusului muscular dependentă de viteza mișcării, adesea cu reflexe tendinoase profunde hiperactive, include spasme musculare, constricție musculară, rigiditate, lipsa elasticității și slăbiciune.  Aceste contracții involuntare pot fi dureroase și invalidante.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Măduva spinării</b>
                </td>
                <td class="rightcolored">
                        Extensia lungă a trunchiului cerebral care asigură o comunicare în două sensuri între corp și creier; este alcătuită dintr-un canal central plin cu 
                    <i>lichidul cefalorahidian</i>, 
                        înconjurat de cornul dorsal și de cornul ventral al materiei cenușii, înconjurate la rândul lor de materie albă.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Celule T supresoare </b>
                </td>
                <td class="rightcolored">
                    
                        Inhibă celulele T și B și calmează răspunsul imun după ce se încheie atacul asupra antigenului; în timpul unei exacerbări a SM, pot fi insuficiente.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Agravarea treptată</b>
                </td>
                <td class="rightcolored">
                        Descrierea SMRR la pacienții care prezintă o recuperare parțială, și nu completă, în timpul fazelor de remisie ale SMRR.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Steroizi</b>
                </td>
                <td class="rightcolored">
                      Categorie de medicamente folosite pentru a trata recidivele SM; eficace în scurtarea duratei recidivei și accelerarea recuperării; cel mai des se folosește metilprednison și prednison.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Simptom</b>
                </td>
                <td class="rightcolored">
                        O problemă percepută subiectiv sau o acuză raportată de pacient. În scleroza multiplă, simptomele frecvente includ probleme de vedere, fatigabilitatea, modificări senzoriale, slăbiciunea sau paralizia membrelor, tremor, lipsa de coordonare, echilibru deficitar, modificări ale vezicii urinare și de tranzit intestinal și modificări de natură psihologică.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Celule T / limfocite T</b>
                </td>
                <td class="rightcolored">                    
                        Sunt responsabile cu imunitatea mediată celular; prezintă pe suprafață markeri caracteristici și pot fi clasificate în subcategorii conform funcției îndeplinite, de exemplu de tip helper sau citotoxice. Se consideră că celulele T superactive sunt responsabile în mare măsură pentru deteriorarea mielinei care se constată în SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Mers în tandem</b>
                </td>
                <td class="rightcolored">                    
                       Mersul de-a lungul unei linii drepte, punând fiecare picior imediat după celălalt, i.e., degetele piciorului din spate ating călcâiul piciorului din față la fiecare pas; este una din observațiile folosite pentru a evalua mersul.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla</b>
                </td>
                <td class="rightcolored">                    
                        Unitatea pentru forța câmpului magnetic în RMN. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Talamus</b>
                </td>
                <td class="rightcolored">                    
                       Porțiune a diencefalului; o stație de transmitere a impulsurilor senzoriale care trec prin cortexul senzorial. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Titubare</b>
                </td>
                <td class="rightcolored">                    
                        O formă de tremor, care rezultă din demielinizarea cerebelului și se manifestă mai ales în zona capului și a gâtului.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Stimularea electrică transcutanată nervoasă (TENS)</b>
                </td>
                <td class="rightcolored">                    
                        O metodă non-adictivă și non-invazivă pentru controlarea durerii, în care se aplică impulsuri electrice terminațiilor nervoase prin electrozi atașați unui stimulator prin fire flexibile și amplasați pe piele. Impulsurile electrice blochează transmiterea semnalelor durerii către creier. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nevralgia trigeminală</b>
                </td>
                <td class="rightcolored">                    
                        O durere facială severă cauzată de semnalizarea nervoasă anormală în cadrul nervului trigeminal, care este un nerv major implicat în senzațiile de la nivelul feței; apare de 300 de ori mai frecvent la persoanele cu SM decât în rândul populației generale. 
                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Sindromul / fenomenul Uhtoff</b>
                </td>
                <td class="rightcolored">                    
                       O intensificare temporară a severității simptomelor unei boli demielinizante (cum este SM) care apare odată cu creșterea temperaturii. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Testarea potențialului evocat vizual (PEV)</b>
                </td>
                <td class="rightcolored">                    
                       Un test prin care activitatea electrică a creierului în răspuns la stimulii vizuali (de ex., luminarea intermitentă a unei table de șah) este înregistrată de un electroencefalograf și analizată de computer. Demielinizarea duce la încetinirea răspunsului în timp. Deoarece acest test poate confirma prezența unei leziuni suspecte a creierului (zona de demielinizare) și poate de asemenea identifica prezența unei leziuni nesuspectate care nu a produs simptome, este extrem de util în diagnosticarea SM. PEV prezintă anomalii la aproximativ 90% din pacienții cu SM.                   
                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Materie albă</b>
                </td>
                <td class="rightcolored">
                        Porțiunea mielinizată a cortexului cerebral care este formată din fascicule dense de fibre nervoase care transmit impulsurile nervoase spre cortex, asigurând comunicarea între diverse zone ale materiei cenușii și între materia cenușie și restul corpului. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Leziuni ale materiei albe</b>
                </td>
                <td class="rightcolored">
                       Se referă la modificări locale ale materiei albe; în SM, acestea constau în plăci sau leziuni. Există și alte leziuni ale materiei albe la pacienți care suferă de alte afecțiuni.
                    
                        <br />
                </td>
            </tr>
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
        </table>
    </div>
</asp:Content>