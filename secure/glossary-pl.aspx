<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="glossary.aspx.cs" Inherits="glossary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Glosariusz\ A-B"></asp:Literal>
    </div>
    <div class="rightFilter">
        <asp:LinkButton ID="lbtnAB" runat="server" Text="A-B"
            OnCommand="lbtnAZ_Command" CommandArgument="AB"></asp:LinkButton>
        <asp:LinkButton ID="lbtnCD" runat="server" Text="C-D"
            OnCommand="lbtnAZ_Command" CommandArgument="CD"></asp:LinkButton>
        <asp:LinkButton ID="lbtnEF" runat="server" Text="E-F"
            OnCommand="lbtnAZ_Command" CommandArgument="EF"></asp:LinkButton>
        <asp:LinkButton ID="lbtnGH" runat="server" Text="G-H"
            OnCommand="lbtnAZ_Command" CommandArgument="GH"></asp:LinkButton>
        <asp:LinkButton ID="lbtnIJ" runat="server" Text="I-J"
            OnCommand="lbtnAZ_Command" CommandArgument="IJ"></asp:LinkButton>
        <asp:LinkButton ID="lbtnKL" runat="server" Text="K-L"
            OnCommand="lbtnAZ_Command" CommandArgument="KL"></asp:LinkButton>
        <asp:LinkButton ID="lbtnMN" runat="server" Text="M-N"
            OnCommand="lbtnAZ_Command" CommandArgument="MN"></asp:LinkButton>
        <asp:LinkButton ID="lbtnOP" runat="server" Text="O-P"
            OnCommand="lbtnAZ_Command" CommandArgument="OP"></asp:LinkButton>
        <asp:LinkButton ID="lbtnQR" runat="server" Text="Q-R"
            OnCommand="lbtnAZ_Command" CommandArgument="QR"></asp:LinkButton>
        <asp:LinkButton ID="lbtnST" runat="server" Text="S-T"
            OnCommand="lbtnAZ_Command" CommandArgument="ST"></asp:LinkButton>
        <asp:LinkButton ID="lbtnUV" runat="server" Text="U-V"
            OnCommand="lbtnAZ_Command" CommandArgument="UV"></asp:LinkButton>
        <asp:LinkButton ID="lbtnWX" runat="server" Text="W-X"
            OnCommand="lbtnAZ_Command" CommandArgument="WX"></asp:LinkButton>
        <asp:LinkButton ID="lbtnYZ" runat="server" Text="Y-Z"
            OnCommand="lbtnAZ_Command" CommandArgument="YZ"></asp:LinkButton>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="glossary-wrapper">

        <h2>GLOSARIUSZ – oparty na modułach 1-5
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true">
            <tr>
                <td class="leftcolored">
                    <b>Anamneza
                        <br />
                        (wywiad chorobowy)</b>
                </td>
                <td class="rightcolored">Pełna historia choroby przypomniana i opowiedziana przez pacjenta.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Antygen </b>
                </td>
                <td class="rightcolored">Każda substancja prowokująca układ odpornościowy do produkcji przeciwciał; na ogół chodzi tu o substancje zakaźne lub toksyczne, ale mogą to być również ‘biologiczne’ terapie oparte na proteinach (np. beta interferon).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Astrocyty</b>
                </td>
                <td class="rightcolored">

                    <i>Komórki glejowe</i> zapewniające łączenie i zamocowanie między neuronami a naczyniami włosowatymi.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Ataksja</b>
                </td>
                <td class="rightcolored">Brak koordynacji i niestabilność wynikające z niezdolności mózgu do regulowania postawy ciała oraz siły i kierunku ruchów kończyn. Ataksja jest najczęściej spowodowana aktywnością choroby w móżdżku.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Atrofia</b>
                </td>
                <td class="rightcolored">Kurczenie się lub zmniejszenie objętości. Często stosowany termin przy opisie kurczenia się mózgu lub rdzenia kręgowego z powodu choroby.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Akson </b>
                </td>
                <td class="rightcolored">Przedłużenie lub rozwinięcie neuronu przewodzące impulsy do innych komórek nerwowych lub mięśni; średnica aksonu na ogół nie przekracza1 mikrona (1 mikron = 1/1.000.000 metra), ale akson może osiągnąć pół metra długości. Wiele aksonów w ośrodkowym układzie nerwowym pokrytych jest mieliną.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Bariera krew-mózg (BBB)</b>
                </td>
                <td class="rightcolored">Półprzepuszczalna warstwa komórek otaczająca naczynia krwionośne w mózgu i rdzeniu kręgowym, zapobiegająca przedostawaniu się dużych cząsteczek, komórek odpornościowych oraz potencjalnie szkodliwych substancji i drobnoustrojów chorobotwórczych (np. wirusy) z krwiobiegu do ośrodkowego układu nerwowego (mózg i rdzeń kręgowy). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Ból napadowy
                    </b>
                </td>
                <td class="rightcolored">Krótki, częsty i stereotypowy, nagle pojawiający się ból (np. w objawie Lhermitte’a lub napadowy ból miednicy).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Badanie moczu zalegającego po mikcji (PVR)</b>
                </td>
                <td class="rightcolored">Badanie PVR polega na wprowadzeniu kateteru do pęcherza moczowego po oddaniu moczu w celu opróżnienia i pomiaru każdej ilości moczu pozostawionej w pęcherzu moczowym po zakończeniu mikcji. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Badanie wzrokowych potencjałów wywołanych (WPW)</b>
                </td>
                <td class="rightcolored">Badanie, w którym elektryczna aktywność mózgu w odpowiedzi na bodźce wzrokowe (np. szachownica o zmieniających się polach) rejestrowana jest przez elektroencefalograf i analizowana przez komputer. Demielinizacja powoduje zwolnienie czasu odpowiedzi. Ponieważ badanie to może potwierdzić obecność podejrzanych zmian w mózgu (strefa demielinizacji) oraz określić obecność niepodejrzewanej zmiany bezobjawowej, jest niezwykle przydatne w diagnozowaniu SM. WPW są nieprawidłowe u około 90 procent osób z SM. 
                </td>
            </tr>
            <%-- <tr>
                <td class="leftcolored">
                        <b>Autoimmunity</b>
                </td>
                <td class="rightcolored">
                        Usually there 
                        are checks to ensure the immune system does not react to a person’s own proteins 
                        and cells (self-antigens). In some patients, when the immune system is 
                        dysregulated, tolerance to some self-antigens is disrupted and autoreactive T 
                        and B cells mistakenly damage a person’s own tissues.

                        Multiple 
                        sclerosis is one such ‘autoimmune’ disease.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Axon</b>
                </td>
                <td class="rightcolored">
                        The extension 
                        or prolongation of a <i>neuron</i> that conducts impulses to other nerve cells 
                        or muscles; Axons are generally smaller than 1 micron (1 micron = 1/1,000,000 of 
                        a meter) in diameter, but can be as much as a half meter in length. Many axons 
                        in the central nervous system are covered with myelin.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>B cell/B 
                        lymphocyte</b>
                </td>
                <td class="rightcolored">
                        A type of 
                        lymphocyte (white blood cell) manufactured in the bone marrow that makes 
                        antibodies; part of the <i>adaptive immune response</i>, they migrate to the 
                        spleen, lymph nodes and mucosal-associated lymphoid tissue (<i>MALT</i>) where 
                        they are responsible for producing and secreting antibodies; can differentiate 
                        into <i>plasma B cells</i> and <i>memory B cells</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Bell(‘s) 
                        palsy</b>
                </td>
                <td class="rightcolored">
                        Unilateral 
                        facial paralysis of sudden onset due to a lesion of the facial nerve, resulting 
                        in characteristic facial distortion – sagging on one side of the mouth, with 
                        drooling and lack of ability to whistle
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Blood–brain 
                        barrier (BBB)</b>
                </td>
                <td class="rightcolored">
                        A semipermeable 
                        cell layer around blood vessels in the brain and spinal cord that prevents large 
                        molecules, immune cells, and potentially damaging substances and disease-causing 
                        organisms (e.g., viruses) from passing out of the blood stream into the central 
                        nervous system (brain and spinal cord). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Brain stem
                        </b>
                </td>
                <td class="rightcolored">
                        The part of the 
                        central nervous system that houses the nerve centers of the head as well as the 
                        centers for respiration and heart control. It extends from the base of the brain 
                        to the spinal cord.
                </td>
            </tr>--%>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Cholinolityki<br />
                        (leki antycholinergiczne)</b>
                </td>
                <td class="rightcolored">Lekarstwa stosowane do leczenia spastyczności oraz zaburzeń czynności pęcherza moczowego. Obniżają działalność komórek nerwowych blokując działanie neuroprzekaźnika acetylocholiny.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>CDC
                    </b>
                </td>
                <td class="rightcolored">Krajowy Amerykański Instytut Zdrowia Publicznego <i>(Centres for Disease Control and Prevention).</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Cytotoksyczne komórki T </b>
                </td>
                <td class="rightcolored">CD*+ komórki T; uwalniają substancje toksyczne w celu zniszczenia zainfekowanych komórek.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Cytokiny</b>
                </td>
                <td class="rightcolored">Substancje wytwarzane przez różne komórki, szczególnie komórki układu odpornościowego w celu wpływania na aktywność innych komórek; regulują intensywność i czas trwania odpowiedzi immunologicznej oraz pośredniczą w komunikacji z komórki do komórki.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Chrypka</b>
                </td>
                <td class="rightcolored">Zaburzenia jakości głosu (w tym zła kontrola wysokości głosu, chrypa, dyszenie i nadmierna nosowość) spowodowane spastycznością, słabością i brakiem koordynacji mięśni w ustach i gardle.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Ciało komórki</b>
                </td>
                <td class="rightcolored">Ciało komórki i metaboliczne centrum neuronu, zawierająca jądro i inne struktury komórkowe
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Demielinizacja</b>
                </td>
                <td class="rightcolored">Proces, w którym mielina pokrywająca liczne włókna nerwowe ulega zniszczeniu na skutek choroby.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Dendryt</b>
                </td>
                <td class="rightcolored">Podobne do ramion wyrostki lub włókna wychodzące z <i>ciała komórki</i> nerwowej, otrzymujące sygnały elektryczne od sąsiednich komórek; jego długość może dochodzić do 1 m.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>DIS (ang. dissemination in space)</b>
                </td>
                <td class="rightcolored">Rozsianie (zmian) w przestrzeni; dotyczy dowodów zwiększonej ilości zmian pojawiających się z czasem.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>DIT (ang. dissemination in time)</b>
                </td>
                <td class="rightcolored">Rozsianie (zmian) w czasie; dotyczy dowodów zmian chorobowych dotykających więcej niż jedną część OUN.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Dyzartria</b>
                </td>
                <td class="rightcolored">Niewyraźna mowa (mowa dyzartryczna) wynikająca z zaburzenia czynności mięśni kontrolujących mowę, na ogół spowodowana uszkodzeniem ośrodkowego układu nerwowego lub obwodowego nerwu ruchowego. Treść i znaczenie wymawianych słów pozostają normalne. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">

                    <b>Dysfagia</b>
                </td>
                <td class="rightcolored">Trudności w połykaniu. To neurologiczny lub nerwowo-mięśniowy objaw, mogący skutkować aspiracją (co powoduje, że pożywienie lub ślina dostają się do dróg oddechowych), zwolnionym połykaniem (może spowodować nieodpowiednie odżywianie) lub obydwoma.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">

                    <b>Drżenie posturalne</b>
                </td>
                <td class="rightcolored">Rytmiczne drżenie pojawiające się, kiedy mięśnie są napięte by trzymać przedmiot lub pozostać w danej pozycji.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">

                    <b>Drżenie (głowy)</b>
                </td>
                <td class="rightcolored">Forma drżenia, wynikająca z demielinizacji w móżdżku, objawia się głównie w głowie i szyi.
                </td>
            </tr>
            <%-- <tr>
                <td class="leftcolored">
                    
                        <b>
                        Corticosteroid</b>
                </td>
                <td class="rightcolored">
                    
                        Any of the 
                        natural or synthetic hormones associated with the adrenal cortex (which 
                        influences or controls many body processes). Corticosteroids include 
                        glucocorticoids, which have anti-inflammatory and immunosuppressive activity
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytotoxic 
                        T&nbsp;cells </b>
                    
                </td>
                <td class="rightcolored">
                    
                        CD*+ T cells; 
                        release toxic chemicals to kill infected cells
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytokines</b>
                </td>
                <td class="rightcolored">
                    
                        Messenger 
                        chemicals produced by various cells, particularly those of the immune system, to 
                        influence the activity of other cells; regulate the intensity and duration of 
                        immune response and mediate cell-to-cell communication
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Demyelination</b>
                </td>
                <td class="rightcolored">
                    
                        
                        A process in which the myelin that covers many nerve fibres 
                        is stripped off by disease
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dendrite</b>
                </td>
                <td class="rightcolored">
                    
                        Arm-like 
                        process projecting from the <i>soma</i> (main body) of a <i>neuron</i> which 
                        receives electrical signals from neighbouring cells; can be up to 1 metre in 
                        length
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Devic’s 
                        syndrome/disease</b>
                </td>
                <td class="rightcolored">
                    
                        <i>
                        neuromyelitis optica (NMO)</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diencephalon</b>
                </td>
                <td class="rightcolored">
                    
                        Area of brain 
                        located at the top of the brain stem, enclosed by the cerebral hemispheres; 
                        contains the <i>thalamus</i> and the <i>hypothalamus</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Disablement</b>
                </td>
                <td class="rightcolored">
                    
                        As defined by 
                        the World Health Organization, a disability (resulting from an impairment) is a 
                        restriction or lack of ability to perform an activity in the manner or within 
                        the range considered normal for a human being.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIS</b>
                </td>
                <td class="rightcolored">
                    
                        Dissemination 
                        (of lesions) in space; refers to evidence of increased number of lesions over 
                        time
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DIT</b>
                </td>
                <td class="rightcolored">
                    
                        Dissemination 
                        (of lesions) in time; refers to evidence of disease lesions affecting more than 
                        one part of CNS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Disease-modifying therapy/therapies DMT(s)</b>
                </td>
                <td class="rightcolored">
                    
                        Agents which 
                        aim to modify the course of a disease, for example in MS
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysarthria</b>
                </td>
                <td class="rightcolored">
                    
                        Poorly 
                        articulated speech resulting from dysfunction of the muscles controlling speech, 
                        usually caused by damage to the central nervous system or a peripheral motor 
                        nerve. The content and meaning of the spoken words remain normal.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysphagia</b>
                </td>
                <td class="rightcolored">
                    
                        Difficulty in 
                        swallowing. It is a neurologic or neuromuscular symptom that may result in 
                        aspiration (whereby food or saliva enters the airway), slow swallowing (possibly 
                        resulting in inadequate nutrition), or both.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysphonia</b>
                </td>
                <td class="rightcolored">
                    
                        Disorders of 
                        voice quality (including poor pitch control, hoarseness, breathiness, and 
                        hypernasality) caused by spasticity, weakness, and incoordination of muscles in 
                        the mouth and throat.
                </td>
            </tr>--%>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">

                    <b>EMA</b>
                </td>
                <td class="rightcolored">Europejska Agencja Leków (<i>European Medicine Association</i>) to europejska instytucja regulująca zajmująca się oceną produktów leczniczych, mniej więcej podobna do amerykańskiej Agencji Żywności i Leków U.S. (<i>Food and Drug Administration</i> - FDA).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">

                    <b>EOMS (ang. early onset multiple sclerosis)</b>
                </td>
                <td class="rightcolored">SM o wczesnym rozpoznaniu/ pediatryczne SM
                       <%-- European 
                        Medicines Association, an EU regulatory agency for the evaluation of medicinal 
                        products, roughly parallel to the 
                        <a href="http://en.wikipedia.org/wiki/United_States_of_America">
                         
                            U.S.</a><font 
                            face="Arial, serif">  
                        <a href="http://en.wikipedia.org/wiki/Food_and_Drug_Administration">
                         
                            Food and Drug 
                        Administration</a> 
                             (FDA)--%>
                </td>
            </tr>
           <%-- <tr>
                <td class="leftcolored">

                    <b>EOMS</b>
                </td>
                <td class="rightcolored">Early-onset/paediatric MS
                </td>
            </tr>--%>
            <tr>
                <td class="leftcolored">

                    <b>Funkcje poznawcze</b>
                </td>
                <td class="rightcolored">Wysoce zaawansowane funkcje sterowane przez mózg ludzki, w tym rozumienie i mowa, percepcja wzrokowa i konstrukcja, zdolność liczenia, uwaga (przetwarzanie informacji), pamięć oraz funkcje wykonawcze, takie jak planowanie, rozwiązywanie problemów i samokontrola.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">

                    <b>Fala P100</b>
                </td>
                <td class="rightcolored">Normalne opóźnienie rzędu 100 milisekund pomiędzy momentem wejścia światła do oka a dotarciem sygnału do mózgu. W SM fala P100 może nie występować, może być opóźniona lub zniekształcona w zależności od stopnia ciężkości uszkodzenia nerwu.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">


                    <b>Fagocyty</b>
                </td>
                <td class="rightcolored">Komórki wrodzonego układu odpornościowego; monocyty, makrofagi, komórki dendrytyczne i granulocyty.
                </td>
            </tr>
            <%--<tr>
                <td class="leftcolored">
                    
                        
                        <b>Exacerbation</b>
                </td>
                <td class="rightcolored">
                        The appearance 
                        of new symptoms or the aggravation of old ones, lasting at least twenty-four 
                        hours; usually associated with inflammation and demyelination in the brain or 
                        spinal cord.
                    
                        <br />
                        Note that exacerbation=attack=relapse=flare; they are all 
                        terms for the same thing.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Failure to empty (bladder) </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                        A type of 
                        neurogenic bladder dysfunction resulting from demyelination in the voiding 
                        reflex center of the spinal cord. The bladder tends to overfill and become 
                        flaccid, resulting in symptoms of urinary urgency, hesitancy, dribbling, and 
                        incontinence.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Failure to store (bladder) </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    
                        A type of 
                        neurogenic bladder dysfunction resulting from demyelination of the pathways 
                        between the spinal cord and brain. Typically seen in a small, spastic bladder, 
                        storage failure can cause symptoms of urinary urgency, frequency, incontinence, 
                        and nocturia.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Fatigue</b>
                </td>
                <td class="rightcolored">
                    
                        
                        A clinical symptom described as a feeling of overwhelming 
                        tiredness
                </td>
            </tr>--%>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Gadolin</b>
                </td>
                <td class="rightcolored">Pierwiastek chemiczny, który może być podawany osobie w czasie rezonansu magnetycznego (MRI), by pomóc rozróżniać między nowymi a dawnymi zmianami. Po wstrzyknięciu do żyły, związek przepływa do obszarów, w których istnieją zmiany zapalne, identyfikując w ten sposób nowe, aktywne zmiany.
                    
                        <br />

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glikoproteina</b>
                </td>
                <td class="rightcolored">Proteina z przyłączoną cząsteczką węglowodanu.
                </td>
            </tr>
            <%--  <tr>
                <td class="leftcolored">
                    <b>Glycoprotein </b>
                    
                </td>
                <td class="rightcolored">
                    
                        A protein that 
                        has carbohydrate molecules attached 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Grey matter</b>
                </td>
                <td class="rightcolored">
                    
                        In the <i>
                        cerebral cortex</i> – the outermost non-myelinated portion of the cerebral 
                        cortex containing the cell bodies of the neurons involved in <i>higher functions</i> 
                        of the brain; in the <i>spinal cord </i>– surrounds the central canal of the 
                        cord and is shaped into <i>dorsal and ventral horns</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Helper T cells</b>
                </td>
                <td class="rightcolored">
                    
                        White blood 
                        cells that are a major contributor to the immune system’s inflammatory response 
                        against myelin; are differentiated into type 1 and type&nbsp;2 helper cells (Th-1 and 
                        Th2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Higher functions </b>                    
                </td>
                <td class="rightcolored">                    
                        Brain 
                        functions: speech, memory, logic, emotions, consciousness, interpretation and 
                        processing of sensation and voluntary movement
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Horns of grey matter</b>
                </td>
                <td class="rightcolored">                    
                        Dorsal (or 
                        posterior) and central (or anterior) horns of <i>grey matter</i> surround the 
                        central canal of the spinal cord; nerves enter the spinal cord via dorsal and 
                        ventral root ganglia, while <i>motor neurons</i> enter via the ventral root 
                        ganglia
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Humoral immunity</b>
                </td>
                <td class="rightcolored">
                    
                        Works by 
                        producing <i>antibodies</i> against <i>antigens</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Hypothalamus</b>
                </td>
                <td class="rightcolored">
                        A portion of 
                        the diencephalon in the brain; activates, controls, and integrates the 
                        peripheral autonomic nervous system, endocrine processes, and many somatic 
                        functions, such as body temperature, sleep and appetite
                </td>
            </tr>--%>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Istota szara</b>
                </td>
                <td class="rightcolored">
W mózgu– najbardziej zewnętrzna niezmielinizowana część mózgu, tworzy korę zawierającą ciała neuronów zaangażowanych w wyższe funkcje mózgu; w rdzeniu kręgowym – otacza centralny kanał rdzenia i ma formę rogów grzbietowego i brzusznego. 

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Immunomodulator</b>
                </td>
                <td class="rightcolored">Lekarstwo (lekarstwa) działające poprzez tłumienie specyficznych etapów odpowiedzi autoimmunologicznej i, idealnie, pozwalające układowi odpornościowemu na kontynuowanie działań przeciwko obcym antygenom.                 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Immunosupresant</b>
                </td>
                <td class="rightcolored">Lekarstwo (lekarstwa) zmniejszające aktywność układu odpornościowego; nie jest ”selektywne” (aktualnie), tak więc mogą również obniżyć zdolność układu odpornościowego do reakcji na obce antygeny.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Interferony (IFN)</b>
                </td>
                <td class="rightcolored">Proteiny produkowane i wypuszczane przez <i>limfocyty</i> w odpowiedzi na obecność patogenów lub komórek nowotworowych; 
                    należą do dużej klasy glikoprotein znanej jako <i>cytokiny</i>; aktywują komórki odpornościowe, takie jak <i>naturalni zabójcy</i> i <i>makrofagi;</i>
                    poprawiają rozpoznanie infekcji lub komórek nowotworowych poprzez regulację prezentacji antygenu <i>limfocytom T.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Istota biała</b>
                </td>
                <td class="rightcolored">
                    Zmielinizowana część ośrodkowego układu nerwowego. Składa się z gęsto upchniętych wiązek włókien nerwowych  przenoszących impulsy elektryczne do kory mózgowej. Istota biała odpowiada za komunikację między poszczególnymi obszarami w korze  i między korą a pozostałą częścią organizmu 
                </td>
            </tr>
            <%--<tr>
                <td class="leftcolored">
                        <b>Inflammation</b>
                </td>
                <td class="rightcolored">
                        A process where 
                        white blood cells as well as chemical messengers go to an area of the body to 
                        stimulate healing or to attack viruses or foreign material in the body.
                        Active lesions in MS are sites of inflammation.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Innate immunity</b>
                </td>
                <td class="rightcolored">
                        The first line 
                        of non-specific defence against infection by other organisms
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Interferons 
                        (IFN)</b>
                </td>
                <td class="rightcolored">
                        <a href="http://encyclopedia.thefreedictionary.com/Protein">
                         
                            Proteins</a><font 
                            face="Arial, serif">  made and 
                        released by 
                        <a href="http://encyclopedia.thefreedictionary.com/Lymphocyte">
                         
                            <i>lymphocytes</i></a><font 
                            face="Arial, serif">  in response to 
                        the presence of 
                        <a href="http://encyclopedia.thefreedictionary.com/Pathogen">
                         
                            pathogens</a><font 
                            face="Arial, serif">  or </font>
                        </font><a href="http://encyclopedia.thefreedictionary.com/Tumor">
                         
                            tumor</a><font 
                            face="Arial, serif">  cells; belong to 
                        the large class of glycoproteins known as 
                        <a href="http://encyclopedia.thefreedictionary.com/Cytokine">
                         
                            <i>cytokines</i></a><font 
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
                             to <i>T lymphocytes</i>
                </td>
            </tr>--%>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Komórki prezentujące antygen (APC) </b>

                </td>
                <td class="rightcolored">Część układu odpornościowego zaangażowana w odpowiedź na <i>antygeny</i>. Najlepszy przykład to komórki dendrytyczne, monocyty, makrofagi, komórki <i>mikrogleju OUN i komórki B.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Komórka B/ limfocyt B</b>
                </td>
                <td class="rightcolored">Rodzaj limfocytu (biała krwinka) produkowanego w szpiku kostnym i wytwarzającego przeciwciała; część <i>adaptacyjnej odpowiedzi immunologicznej,</i> migrują do śledziony, węzłów limfatycznych oraz tkanki limfatycznej związanej z błonami śluzowymi
                    <i>(MALT), </i>gdzie są odpowiedzialnę za produkcję i wydzielanie przeciwciał; mogą różnicować się do <i>komórek B osocza i komórek B pamięci.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Komórki CD4+T </b>
                </td>
                <td class="rightcolored">Pomocnicze komórki T 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Komórki CD8+T</b>
                </td>
                <td class="rightcolored">Cytotoksyczne komórki T
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Komórkowa odpowiedź odpornościowa </b>
                </td>
                <td class="rightcolored">Odpowiedź immunologiczna mobilizująca <i>krwinki białe.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kora mózgowa</b>
                </td>
                <td class="rightcolored">Składa się z usytuowanej najbardziej na zewnątrz, niezmielinowanej <i>istoty szarej</i>;</i> to miejsce, gdzie odbywa się przetwarzanie informacji.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kresomózgowie</b>
                </td>
                <td class="rightcolored">Duża, górna część mózgu działająca jako system nadzorujący i odpowiedzialna za inicjację myśli i czynności ruchowe . Jego dwie półkule połączone ciałem modzelowatym, tworzą największą część ośrodkowego układu nerwowego. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Kortykosteroidy</b>
                </td>
                <td class="rightcolored">Każdy z naturalnych lub syntetycznych hormonów związanych z korą nadnercza (wpływające na lub kontrolujące wiele procesów organizmu). Kortykosteroidy obejmują glikokortykoidy charakteryzujące się działaniem przeciwzapalnym i immunosupresyjnym.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki ependymalne</b>
                </td>
                <td class="rightcolored">Rodzaj komórek glejowych pokrywających ściany komór mózgu i kanału rdzenia kręgowego; ułatwiają przepływ cieczy tworzącej ochronną poduszkę dookoła OUN.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki glejowe</b>
                </td>
                <td class="rightcolored">Rodzaj komórek w ośrodkowym układzie nerwowym. Dbają o komórki nerwowe dostarczając im wsparcia strukturalnego, pełnią istotną rolę w odżywianiu komórek nerwowych oraz w produkcji i naprawie osłonki mielinowej. Istnieją trzy główne rodzaje komórek glejowych: oligodendrocyty, astrocyty i komórki mikrogleju.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki T zabójcy</b>
                </td>
                <td class="rightcolored">Komórki zabójcy wyrażające antygeny, dla których są specyficzne.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki limfoidalne</b>
                </td>
                <td class="rightcolored">
                    <i>Limfocyty T </i>i<i> B</i> stanowią część immunologicznej odpowiedzi adaptacyjnej; pochodzą z komórek macierzystych w szpiku kostnym; posiadają na swojej powierzchni wyłączne <i>receptory</i> i w ten sposób rozpoznają specyficzne <i>antygeny.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Kryteria McDonalda</b>
                </td>
                <td class="rightcolored">Kryteria diagnostyczne <i>SM</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki B pamięci</b>
                </td>
                <td class="rightcolored">Wydzielają przeciwciało specyficzne dla danego antygenu, utworzone po pierwszej ekspozycji na ten antygen. Kiedy zostają stymulowane przez drugą ekspozycję na ten sam antygen, zapewniają szybszą i skuteczniejszą odpowiedź immunologiczną niż komórka B, która nie miała wcześniejszej ekspozycji. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki T pamięci</b>
                </td>
                <td class="rightcolored">Zapamiętują antygeny na wypadek przyszłych spotkań z nimi.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki NK (natural killer – naturalny zabójca)</b>
                </td>
                <td class="rightcolored">Duże ziarniste limfocyty nie wyrażające markerów pochodzących od komórek T czy B; komórki te posiadają receptory dla IgG i mogą niszczyć docelowe komórki T dzięki cytotoksyczności komórkowej zależnej od przeciwciał. Naturalni zabójcy stanowią do 15% białych krwinek.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórki B osocza</b>
                </td>
                <td class="rightcolored">Komórki powstałe w wyniku różnicowania się limfocytów B, produkujące przeciwciała w odpowiedzi na antygeny.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Komórka T/ limfocyt T</b>
                </td>
                <td class="rightcolored">Odpowiedzialne za komórkową odpowiedź odpornościową. Posiadają charakterystyczne markery powierzchniowe i mogą być następnie klasyfikowane wg funkcji na pomocnicze i cytotoksyczne. Uważa się, że nadczynne komórki T są odpowiedzialne za wiele uszkodzeń mieliny obserwowanych w SM.
                </td>

            </tr>
            <tr>
                <td class="leftcolored"><b>LOMS (SM o późnym początku)</b>
                </td>
                <td class="rightcolored">SM o późnym początku definiowane jest jako pierwsze pojawienie się objawów klinicznych u pacjentów powyżej 50 roku życia; częstość występowania 4–9,6%.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Limfocyt</b>
                </td>
                <td class="rightcolored">Rodzaj białej krwinki stanowiącej część układu odpornościowego. Limfocyty można podzielić na dwie główne grupy: limfocyty B, które powstają w szpiku kostnym i wytwarzają przeciwciała; limfocyty T wytwarzane w szpiku kostnym i dojrzewające w grasicy. Pomocnicze limfocyty T zwiększają produkcję przeciwciał przez limfocyty B; limfocyty T regulatorowe tłumią aktywność limfocytów B.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Limfocyt T regulatorowy</b>
                </td>
                <td class="rightcolored">Tłumi odpowiedź immunologiczną komórek T i B i wycisza się po zakończeniu ataku na antygen; może ich brakować w czasie zaostrzenia SM.
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Móżdżek</b>
                </td>
                <td class="rightcolored">Część mózgu znajdująca się ponad pniem mózgu, kontrolująca równowagę oraz koordynację ruchów.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Międzymózgowie</b>
                </td>
                <td class="rightcolored">Część mózgowia znajdująca się na szczycie pnia mózgu, otoczone jest półkulami mózgowymi; zawiera wzgórze i podwzgórze.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Męczliwość</b>
                </td>
                <td class="rightcolored">Objaw kliniczny opisany jako uczucie przytłaczającego zmęczenia.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>mAB</b>
                </td>
                <td class="rightcolored">
                    <i>Przeciwciała monoklonalne; mABs, np. </i>natalizumab, są wytwarzane w kulturach komórkowych. Mogą być przeznaczone do wiązania receptorów na powierzchni normalnej komórki. Rozpoznając i przyczepiając się do tych receptorów, przeciwciała monoklonalne mogą przeszkadzać (lub zmieniać) normalną lub nieprawidłową odpowiedź komórkową.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Makrofag</b>
                </td>
                <td class="rightcolored">Biała krwinka mająca zdolność do fagocytozy, tzn. do pochłaniania i niszczenia obcych substancji, takich jak bakterie i resztki komórkowe.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Metylprednizolon</b>
                </td>
                <td class="rightcolored">
                    <i>Steroid </i>najczęściej stosowany do leczenia <i>rzutów</i> SM; długo-działający, syntetyczny kortykosteroid uważany za skuteczniejszy niż naturalny kortyzol.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Mikroglej </b>
                </td>
                <td class="rightcolored">
                    <i>Komórki glejowe</i> są immunokompetentne i odgrywają rolę w fagocytozie; uważa się, że są odpowiedzialne za postęp wielu chorób demielinizacyjnych, w tym SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Mielina</b>
                </td>
                <td class="rightcolored">Miękka, biała otoczka pokrywająca włókna nerwowe w ośrodkowym układzie nerwowym, składająca się z lipidów (tłuszczy) i protein. Mielina służy jako izolacja i jako pomoc w skutecznym przewodnictwie włókien nerwowych. Kiedy mielina jest uszkodzona, przewodzenie włókien nerwowych jest błędne lub nie odbywa się. Zaburzenia funkcji organizmu lub zmienione odczucia związane ze zdemielinizowanymi włóknami nerwowymi są rozpoznawane jako objawy SM w różnych częściach ciała.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Niepełnosprawność</b>
                </td>
                <td class="rightcolored">Zdefiniowana jest przez Międzynarodową Organizację Zdrowia. Niesprawność (wynikająca z uszkodzeń) to ograniczenie lub brak zdolności do wykonywania czynności w sposób lub w zakresie uznawanym za normalny dla człowieka. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Nadwzgórze
                    </b>

                </td>
                <td class="rightcolored">Niewielki, grzbietowo-środkowy obszar wzgórza.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Nakłucie lędźwiowe</b>
                </td>
                <td class="rightcolored">Procedura pozwalająca na uzyskanie próbki płynu mózgowo-rdzeniowego z obszaru poniżej dolnego rdzenia kręgowego; wykonywana poprzez wprowadzenie igły punkcyjnej do dolnej części kanału rdzeniowego w celu pobrania próbki. Wykorzystywane do badania nieprawidłowości w płynie mózgowo-rdzeniowym.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Neurony ruchowe</b>
                </td>
                <td class="rightcolored">
                    <i>Neurony</i> z <i>rdzenia kręgowego. </i>Wysyłają wiadomości do włókien mięśniowych w celu ułatwiania skurczów mięśni i do wrzecionek nerwowo-mięśniowych w celu modyfikacji czucia proprioceptywnego (zdolność odczuwania ruchu stawów oraz ich pozycji).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>NCCCC</b>
                </td>
                <td class="rightcolored">Krajowe Centrum Współpracy dla Chorób Klinicznych <i>(National Collaborating Centre for Chronic Conditions)</i>; współpraca między brytyjskimi zawodowymi organizacjami medycznymi pod patronatem <i>NICE</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Neurony</b>
                </td>
                <td class="rightcolored">Komórki układu nerwowego wyspecjalizowane w przesyłaniu ”wiadomości” dzięki procesom elektrochemicznym; każdy neuron składa się z ciała komórkowego i, podobnych do ramion, wypustek <i>dendrytów oraz aksonu.</i>

                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Neuroprzekaźniki</b>
                </td>
                <td class="rightcolored">Substancje chemiczne przekazujące stymulację z aksonów jednego neuronu do dendrytów drugiego, zatem propagują sygnał nerwowy między komórkami.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>NICE</b>
                </td>
                <td class="rightcolored"> Krajowy Instytut Zdrowia i Doskonalenia Klinicznego (National Institute for Health and Clinical Excellence); brytyjska organizacja zapewniająca porady i formalne zalecenia wspierające kliniczną skutecznoś oraz efektywnoś pod względem kosztów.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Nykturia</b>
                </td>
                <td class="rightcolored">Potrzeba oddawania moczu w nocy.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>NSAID</b>
                </td>
                <td class="rightcolored">Niesteroidowe lekarstwo przeciwzapalne (lekarstwa).
                </td>
            </tr>
            <%--<tr>
                <td class="leftcolored">                    
                        <b>Natural 
                        killer (NK) cells</b>
                </td>
                <td class="rightcolored">                    
                        Large granular 
                        lymphocytes that do not express markers of either T or B cell lineage; these 
                        cells do possess receptors for IgG and can kill target cells using 
                        antibody-dependent cell-mediated cytotoxicity. Natural killer 
                        cells make up 15% of white blood cells. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC</b>
                </td>
                <td class="rightcolored">                    
                        National 
                        Collaborating Centre for Chronic Conditions; a collaboration of UK professional 
                        medical bodies under the auspices of <i>NICE</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neuromyelitis optica (NMO)</b>
                </td>
                <td class="rightcolored">
                    
                        Also known as 
                        Devic’s syndrome or Devic’s disease; an inflammatory disorder with a preference 
                        for the optic nerves and spinal cord; the principal features are optic neuritis 
                        and myelitis, and a tendency to recurrence which led to its classification as a 
                        subtype of MS, but in NMO they are usually more acute and severe
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neurons</b>
                </td>
                <td class="rightcolored">
                    
                        The cells of 
                        the nervous system specialised to carry “messages’ through electrochemical 
                        processes; each neuron consists of the <i>soma</i> (main cell body) and arm-like 
                        projections <i>dendrites</i> and an <i>axon</i> 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neurotransmitters</b>
                </td>
                <td class="rightcolored">
                    
                        Chemicals that 
                        transfer stimulation from the axons of one neuron to the dendrites of a second, 
                        thus propagating a nerve signal between cells
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NICE</b>
                </td>
                <td class="rightcolored">                    
                        National 
                        Institute for Health and Clinical Excellence; UK body which provides guidance 
                        and formal Guidelines to support clinical and cost effectiveness.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nocturia</b>
                </td>
                <td class="rightcolored">                    
                        The need to 
                        urinate during the night.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nodes of 
                        Ranvier</b>
                </td>
                <td class="rightcolored">                    
                        Gaps in the 
                        myelin sheath along each axon allowing action potentials to jump from node to 
                        node at an accelerated rate.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NSAID(s)</b>
                </td>
                <td class="rightcolored">                    
                        Non-steroid 
                        anti-inflammatory drug(s)
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nystagmus</b>
                </td>
                <td class="rightcolored">
                        Rapid eye 
                        movements; often accompany <i>optic neuritis</i>
                </td>
            </tr>--%>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Odporność nabyta
                        <br />
                        (adaptacyjna)</b>
                </td>
                <td class="rightcolored">Istnieją dwa rodzaje odporności nabytej: <i>odporność humoralna, </i>przy udziale <i>przeciwciał </i>wydzielanych przez <i>komórki B; </i>i <i>odporność komórkowa, </i>dzięki działaniu <i>komórek T.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Ośrodkowy układ nerwowy<br />
                        (OUNS)</b>
                </td>
                <td class="rightcolored">Część układu nerwowego obejmująca mózg, nerwy wzrokowe oraz rdzeń kręgowy; ośrodkowy układ nerwowy różni się od obwodowego układu nerwowego składającego się z nerwów i mięśni poza rdzeniem kręgowym.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Odporność humoralna</b>
                </td>
                <td class="rightcolored">Działa produkując <i>przeciwciała</i> przeciwko <i>antygenom</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Odpowiedź immunologiczna</b>
                </td>
                <td class="rightcolored">Dotyczy działalności układu odpornościowego po infekcji: komórki odpornościowe udają się do miejsca infekcji i dają odpowiedź. Niektóre rodzaje komórek układu odpornościowego mogą bezpośrednio niszczyć komórki zakaźne (tzw. odporność wrodzona). Inne rodzaje komórek odpornościowych mogą dostosować się do infekcji i wytworzyć specyficzne cząsteczki, które mogą zniszczyć komórki zakaźne (tzw. adaptacyjna odpowiedź immunologiczna). 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Odporność wrodzona</b>
                </td>
                <td class="rightcolored">Pierwsza niespecyficzna linia obrony przeciwko infekcji wywołanej przez inne organizmy.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Objaw Lhermitte'a </b>
                </td>
                <td class="rightcolored">Przykład bólu neuropatycznego często wywołany ruchami głowy i przypisywanego demielinizacji w obszarze szyjnym.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Obrzęk plamki</b>
                </td>
                <td class="rightcolored">Bezbolesny stan charakteryzujący się obrzękiem lub zgrubieniem środkowej części siatkówki; zwykle, chociaż nie zawsze, wiąże się z nieostrym lub zaburzonym widzeniem.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Opony mózgowo-rdzeniowe
                    </b>

                </td>
                <td class="rightcolored">Trzy warstwy tkanki łącznej zbiorowo nazywane oponami mózgowo-rdzeniowymi, pokrywające organy <i>ośrodkowego układu nerwowego </i>(OUN), mózg i rdzeń kręgowy; składają się z opony miękkiej (położonej najbliżej OUN), opony pajęczej i opony twardej (najdalej od OUN); opony mózgowe wspierają również naczynia krwionośne i <i>zawierają płyn mózgowo-rdzeniowy.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Osłonka mielinowa</b>
                </td>
                <td class="rightcolored">Izoluje aksony, by zapobiec rozproszeniu sygnałów elektrycznych wzdłuż aksonu; utworzona z komórek występujących wyłącznie w OUN, zwanych <i>oligodendrocytami</i>, tworzącymi osłonkę mielinową dookoła kilku aksonów (do 60); w SM, osłonka mielinowa jest atakowana i niszczona przez własny układ odpornościowy.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Oczopląs</b>
                </td>
                <td class="rightcolored">Szybkie ruchy oka; często towarzyszące <i>zapalenie nerwu wzrokowego</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Obwodowy układ nerwowy (PNS)</b>
                </td>
                <td class="rightcolored">Składa się z nerwów poza mózgiem i rdzeniem kręgowym. Obejmuje nerwy przekazujące informacje z organów zmysłu oraz sygnały z ośrodkowego układu nerwowego do mięśni.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Objaw</b>

                </td>
                <td class="rightcolored">Subiektywnie postrzegany problem lub skarga zgłoszona przez pacjenta. W stwardnieniu rozsianym częste objawy obejmują zaburzenia wzroku, męczliwość, zmiany sensoryczne, słabość lub paraliż kończyn, drżenie, brak koordynacji ruchów, problemy z równowagą, problemy z pęcherzem lub problemy jelitowe oraz zmiany psychologiczne.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Oligodendrocyty</b>

                </td>
                <td class="rightcolored">Komórki występujące wyłącznie w OUN, tworzące osłonkę mielinową dookoła kilku aksonów.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Przeciwciało</b>
                </td>
                <td class="rightcolored">Naturalnie występujące proteiny wytwarzane przez układ odpornościowy w odpowiedzi na obce substancje <i>(antygeny)</i>. Po wytworzeniu przez organizm przeciwciała, rozpoznają i wiążą specyficzne proteiny (antygeny) bakterii, wirusów i toksyn, by pomóc organizmowi walczyć z chorobą; mogą to być przeciwciała ‘wiążące’ i ‘neutralizujące’ (odpowiednio Bab-y i NAb-y). Przeciwciała mogą również być wytwarzane przeciwko ‘obcym’ proteinom takim jak terapie biologiczne.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Porażenie Bella</b>
                </td>
                <td class="rightcolored">Nagle pojawiające się jednostronne porażenie nerwu twarzowego spowodowane jego uszkodzeniem, wywołujące charakterystyczne zniekształcenie twarzy – opadnięcie jednej strony ust, ze ślinieniem się i brakiem zdolności gwizdania. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Pień mózgu </b>
                </td>
                <td class="rightcolored">Część ośrodkowego układu nerwowego mieszcząca centra nerwowe głowy oraz centra odpowiedzialne za oddychanie i kontrolę pracy serca. Rozciąga się od podstawy mózgu do rdzenia kręgowego.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Półkule mózgowe</b>
                </td>
                <td class="rightcolored">Są odpowiedzialne za wyższe funkcje mózgu, tzn. mowę, pamięć, logikę, emocje, świadomość, interpretację i przetwarzanie odczuć oraz ruchy świadome.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Płyn mózgowo-rdzeniowy<br />
                        (PMR)</b>
                </td>
                <td class="rightcolored">Wodnista, bezbarwna, jasna ciecz oblewająca i chroniąca mózg i rdzeń kręgowy. Skład tej cieczy może ulec zmianie na skutek wielu chorób. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Potencjały wywołane (PW)</b>
                </td>
                <td class="rightcolored">PW to zapis odpowiedzi elektrycznej układu nerwowego na stymulację specyficznych ścieżek sensorycznych, w tym 
                    wzrokowej <i>(WPW)</i>, somatosensorycznej <i>(SSPW)</i> i słuchowej pnia mózgu <i>(SPWPM)</i>; są to proste testy elektryczne mierzące czas potrzebny nerwom do odpowiedzi na stymulację (np. ile czasu potrzebuje impuls nerwowy z oka, ucha lub skóry, żeby dotrzeć do mózgu); WP może pokazywać zmiany wzdłuż specyficznych ścieżek nerwowych niezależnie od tego czy zmiany wywołują objawy, czy też nie. Dzięki temu badanie jest przydatne do potwierdzenia diagnozy SM. Wzrokowe potencjały wywołane są uznawane za najbardziej przydatne w SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Pomocnicze komórki T</b>
                </td>
                <td class="rightcolored">Krwinki białe, które są głównym uczestnikiem odpowiedzi układu odpornościowego przeciwko mielinie; różnicują się do typu 1 i typu 2 komórek pomocniczych (Th-1 i Th-2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Podwzgórze</b>
                </td>
                <td class="rightcolored">Część międzymózgowia; aktywuje, kontroluje i integruje obwodowy autonomiczny układ nerwowy, procesy hormonalne oraz wiele funkcji somatycznych, takich jak temperatura ciała, sen i apetyt
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Przeciwciało monoklonalne</b>
                </td>
                <td class="rightcolored">
                    <i>Przeciwciało</i> otrzymane z jednego klonu lub genetycznie jednorodnych populacji komórek hybrydowych. Kilka przeciwciał monoklonalnych jest aktualnie testowanych lub stosowanych (np. natalizumab) jako leczenie SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Przewężenia Ranviera</b>
                </td>
                <td class="rightcolored">Luki w osłonce mielinowej wzdłuż każdego aksonu, pozwalające potencjałom czynnościowym na przeskakiwanie z jednego przewężenia do drugiego w przyśpieszonym tempie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Prążki oligoklonalne (OCB)</b>
                </td>
                <td class="rightcolored">Objaw diagnostyczny wskazujący na nieprawidłowy poziom niektórych przeciwciał w płynie mózgowo-rdzeniowym; obserwowany u około 90 procent osób ze stwardnieniem rozsianym, ale nie specyficzny dla SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Parestezja</b>
                </td>
                <td class="rightcolored">Przykre wrażenie mrowienia lub drętwienia, często opisane jako „przebiegnięcie prądu”. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Przezskórna endoskopowa gastrostomia (PEG)</b>
                </td>
                <td class="rightcolored">Alternatywna metoda odżywiania pacjentów, u których połykanie uznane jest za niebezpieczne i/lub, którzy cierpią na nawracające infekcje klatki piersiowej lub znaczącą utratę masy ciała.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Perycyty</b>
                </td>
                <td class="rightcolored">Komórki tworzące błonę podstawną <i>bariery krew–mózg.</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Plaka (stwardnienie)</b>
                </td>
                <td class="rightcolored">Obszar poddanej zapaleniu lub zdemielinizowanej tkanki nerwowej w ośrodkowym układzie nerwowym. Plaka (lub stwardnienie), której rozmiary mogą wynosić od kilku milimetrów do kilku centymetrów średnicy, na ogół zawiera komórki zapalne (krwinki białe) i inne komórki ważne w zapaleniu mózgu.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>PLISSIT</b>
                </td>
                <td class="rightcolored">Model piramidalny często stosowany w celu ułatwiania rozmowy na temat zaburzeń czynności płciowych: przyzwolenie, właściwa informacja, specyficzne sugestie, intensywna terapia.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Pierwotnie-postępujące MS (PPMS)</b>
                </td>
                <td class="rightcolored">Charakteryzująca się stopniowym narastaniem objawów choroba od momentu rozpoznania, z okresami stabilizacji lub tymczasowej poprawy.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Prognoza</b>
                </td>
                <td class="rightcolored">Przewidywania, co do przyszłego przebiegu choroby.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Postępujące wieloogniskowa encefalopatia (PML)</b>
                </td>
                <td class="rightcolored">Infekcja oportunistyczna spowodowana wirusem JC (wirus Johna Cunninghama), która może okazać się fatalna lub spowodować poważną niesprawność; wczesne sygnały i objawy obejmują stopniowe słabnięcie po jednej stronie ciała lub niezdarność kończyn, zaburzenia wzroku, zmiany w sposobie myślenia, pamięci i orientacji, prowadzące do splątania i zmian osobowości, objawów poznawczych lub psychiatrycznych
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Postać rzutowo-postępująca SM</b>
                </td>
                <td class="rightcolored">
                    Charakteryzuje się ciągłym postępem choroby przy powtarzających się rzutach.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Plaka (stwardnienie)</b>
                </td>
                <td class="rightcolored">Obszar zapalny lub zdemielinizowany tkanki nerwowej w ośrodkowym układzie nerwowym. Plaka (lub stwardnienie), której rozmiary mogą wynosić od kilku milimetrów do kilku centymetrów średnicy, na ogół zawiera komórki zapalne (krwinki białe) i inne komórki ważne w zapaleniu mózgu.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Pseudorzut (rzut rzekomy)</b>
                </td>
                <td class="rightcolored">Czasowe pogorszenie się objawów choroby, wynikające ze wzrostu temperatury ciała lub innego czynnika stresującego (np. infekcja, silna męczliwość, zaparcie) znikające, gdy czynnik ten zostanie usunięty. Pseudorzut pociąga za sobą raczej nasilenie objawów niż nową aktywność choroby lub jej postęp.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Przewodzenie skokowe </b>
                </td>
                <td class="rightcolored">Rozchodzenie się potencjałów czynnościowych wzdłuż pokrytych mieliną <i>aksonów</i> z jednego przewężenia Ranviera do następnego, raczej w procesie typu skokowego niż płynnego przejścia. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Przezskórna elektryczna stymulacja nerwu (TENS)</b>
                </td>
                <td class="rightcolored">Nieuzależniająca i nieinwazyjna metoda kontroli bólu wykorzystująca impulsy elektryczne końcówek nerwowych poprzez elektrody, które przymocowane są do stymulatora elastycznymi przewodami i umieszczone na skórze. Impulsy elektryczne blokują transmisję sygnałów bólowych do mózgu.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Reakcja autoimmunologiczna</b>

                </td>
                <td class="rightcolored">Na ogół układ odpornościowy nie reaguje na własne proteiny i komórki (autoantygeny). U niektórych pacjentów, kiedy układ odpornościowy jest rozregulowany, tolerancja na niektóre własne antygeny jest przerwana a limfocyty autoreaktywne T i B przez pomyłkę uszkadzają własne tkanki pacjenta.<br />
                    Stwardnienie rozsiane to jedna z takich chorób autoimmunologicznych.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Rozszerzona skala niesprawności (EDSS)</b>
                </td>
                <td class="rightcolored">20-punktowa skala, obejmuje zakres od 0 (badanie normalne) do 10 (śmierć spowodowana SM) zwiększający się co 0,5 punktu. Osoba z wynikiem 4,5 jest zdolna do przejścia 300 m bez pomocy lub odpoczynku; wynik 6,0 oznacza, potrzebę użycia laski lub kuli, koniecznych do przejścia około 100 metrów z lub bez odpoczynku; wynik ponad 7,5 wskazuje, że osoba nie jest zdolna do przejścia więcej niż kilku kroków, nawet o kulach lub z pomocą innej osoby. Skala EDSS jest używana z wielu powodów, również w celu podejmowania decyzji, co do przyszłego leczenia, ustalania celów rehabilitacji, wyboru pacjentów do uczestnictwa w badaniach klinicznych oraz do mierzenia wyników leczenia. Jest to aktualnie najczęściej stosowana skala w badaniach klinicznych.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">

                    <b>Rezonans magnetyczny
                        <br />
                        (MRI)</b>
                </td>
                <td class="rightcolored">Procedura diagnostyczna produkująca trójwymiarowe obrazy różnych części ciała bez zastosowania promieni rentgenowskich. Wysoka częstotliwość 
                    impulsu elektromagnetycznego wewnątrz silnego pola magnetycznego wpływa na jądra atomów. W odpowiedzi wysyłają one sygnały rezonansowe, które wytwarzają obrazy części ciała. Ważne narzędzie diagnostyczne w SM. MRI umożliwia wizualizację i liczenie zmian w istocie białej mózgu i rdzeniu kręgowym.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"><b>Radiologicznie izolowany zespół (RIS) </b>
                </td>
                <td class="rightcolored">Niedawno zaproponowany termin (2009) do opisania asymptomatycznych osób, u których występują nieprawidłowości radiologiczne w dużym stopniu sugerujące SM.
                </td>
            </tr>
            <%--<tr>
                <td class="leftcolored">
                    <b>Rzut</b>
                </td>
                <td class="rightcolored">Ostry epizod objawów neurologicznych pogarszających się przez parę dni a następnie polepszających się lub całkowicie ustępujących z czasem.
                </td>
            </tr>--%>
            <tr>
                <td class="leftcolored">
                    <b>Rzutowo-remisyjne SM (RRMS)/Rzutowo-ustępujące</b>
                </td>
                <td class="rightcolored">Charakteryzuje się występowaniem poważnych rzutów zaburzeń neurologicznych, które na ogół rozwijają się przez całe dni i tygodnie. Następuje po nich albo całkowite albo częściowe wyzdrowienie; żadnego postępu choroby między rzutami.
                </td>
            </tr>

            <tr>
                <td class="leftcolored">
                    <b>Remisja</b>
                </td>
                <td class="rightcolored">Zmniejszenie nasilenia objawów lub ich czasowe zniknięcie w czasie przebiegu choroby
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Rdzeń kręgowy</b>
                </td>
                <td class="rightcolored">Przedłużenie pnia mózgu zapewniające dwustronną komunikację pomiędzy ciałem i mózgiem; składa się z centralnego kanału wypełnionego <i>płynem mózgowo-rdzeniowym</i>, otoczonego rogami grzbietowym i brzusznym istoty szarej, otoczonej z kolei przez istotę białą.
                </td>
            </tr>
            <tr>
            <td class="leftcolored">
                <b> Rogi istoty szarej</b>
            </td>
                <td class="rightcolored">
                    Róg grzbietowy (lub tylny) i centralny (lub przedni) istoty szarej otaczają centralny kanał rdzenia kręgowego; nerwy wchodzą do rdzenia przez korzenie brzuszne i grzbietowe, podczas gdy neurony ruchowe wchodzą przez korzeń brzuszny.
                </td>
            </tr>

            <tr>
                <td class="leftcolored">
                    <b>Rzut/ Nawrót/  Zaostrzenie</b>
                </td>
                <td class="rightcolored">
                    Pojawienie się nowych objawów lub pogorszenie dawnych, trwające przynajmniej dwadzieścia cztery godziny; na ogół wiązane z zapaleniem i demielinizacją w mózgu lub rdzeniu kręgowym.<br />
                    Prosimy zauważyć, że zaostrzenie=atak=rzut=nasilenie; to terminy oznaczające to samo.
                    <br />
                    Ostry epizod objawów neurologicznych pogarszających się przez parę dni a następnie polepszających się lub całkowicie ustępujących z czasem.
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Skala nasilenia stwardnienia rozsianego<br />
                        (MSSS) </b>

                </td>
                <td class="rightcolored">Uzupełnia skalę EDSS o komponent czasu trwania choroby; przeznaczona do pomiaru nasilenia choroby. 
                    
                </td>
            </tr>

            <tr>
                <td class="leftcolored">
                    <b>Stwardnienia</b>
                </td>
                <td class="rightcolored">Stwardniałe plaki mieliny, które powodują przerwanie przesyłania sygnałów elektrycznych wzdłuż osłonki mielinowej.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Spastyczność</b>
                </td>
                <td class="rightcolored">Zależny od szybkości rozciągania wzrost tonusu mięśniowego, któremu często towarzyszą nadpobudliwe głębokie odruchy ścięgniste; obejmuje aktywne kurcze mięśni, napięcie mięśni, sztywność mięśni, brak elastyczności i słabość. Te mimowolne skurcze mogą być bolesne i upośledzające.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Stopniowe pogorszenie</b>
                </td>
                <td class="rightcolored">Opis RRMS u pacjentów, którzy doświadczają tylko częściowej remisji, zamiast całkowitego wyzdrowienia w czasie faz remisji w tej postaci SM.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Steroidy</b>
                </td>
                <td class="rightcolored">Kategoria leków stosowanych do leczenia rzutów SM; skuteczne w skracaniu czasu trwania indywidualnego rzutu i w przyśpieszaniu wyzdrowienia; najczęściej stosowane to: metylprednizolon i prednizon.
                </td>
            </tr>
            <%--  <tr>
               <td class="leftcolored">
                        <b>Stwardnienia</b>
                </td>
                <td class="rightcolored">
                        A subjectively 
                       Stwardniałe plaki mieliny powodują przerwanie przesyłu sygnałów elektrycznych wzdłuż osłonki mielinowej.
                </td>
            </tr>--%>
            <tr>
                <td class="leftcolored">
                    <b>Terapie alternatywne</b>
                </td>
                <td class="rightcolored">Medycyna komplementarna i alternatywna to nazwa szerokiej grupy terapii i dyscyplin związanych ze zdrowiem, które nie są uznawane za część głównego nurtu opieki medycznej. Mogą być stosowane jednocześnie z konwencjonalną opieką zdrowotną i akceptowane jako 'alternatywne' w stosunku do medycyny konwencjonalnej.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Terapia  poznawczo-behawioralna<br />
                        (CBT)</b>
                </td>
                <td class="rightcolored">Terapia zajmująca się zaburzeniami emocji, zachowania i percepcji poprzez nakierowany na cel, systematyczny proces; 
                    skuteczna w leczeniu szerokiej gamy problemów, w tym problemów <a href="http://en.wikipedia.org/wiki/Mood_disorder" target="_blank">z nastrojem</a>, <a href="http://en.wikipedia.org/wiki/Anxiety_disorder" target="_blank">lęków</a> i depresji.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Terapie modyfikujące przebieg choroby<br />
                        (DMT)</b>
                </td>
                <td class="rightcolored">Czynniki, których celem jest modyfikacja przebiegu choroby, np. w SM.
                </td>
            </tr>
            <tr>
               <td class="leftcolored">
                  <b> Tesla</b>
               </td>
                <td class="rightcolored">
                    Jednostka siły pola magnetycznego w <i>MRI.</i>
                </td> 
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Tandem chodu</b>
                </td>
                <td class="rightcolored">
                         Chodzenie w linii prostej, stawiając jedną stopę natychmiast po drugiej, tzn. przy każdym kroku palce stopy z tyłu dotykają pięty stopy z przodu; jeden z testów stosowanych do oceny chodu.
                    </td>
            </tr>
           
           <%-- <tr>
                <td class="leftcolored">
                        <b>T cell/T 
                        lymphocyte</b>
                </td>
                <td class="rightcolored">                    
                        Responsible for 
                        cell-mediated immunity; have characteristic surface markers and may be further 
                        categorised by function, such as helper and cytotoxic. 
                        Overactive T-cells are thought to be responsible for much of the damage to 
                        myelin seen in MS.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tandem 
                        walk/gait</b>
                </td>
                <td class="rightcolored">                    
                        Walking in a 
                        straight line, putting each foot immediately after the other, i.e. the toes of 
                        the back foot touch the heel of the front foot at each step; one of the 
                        observations used to assess gait
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla</b>
                </td>
                <td class="rightcolored">                    
                        The unit of 
                        magnetic field strength in <i>MRI</i> 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Thalamus</b>
                </td>
                <td class="rightcolored">                    
                        Portion of the 
                        diencephalon; a relay station for sensory impulses passing into the sensory 
                        cortex
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Titubation</b>
                </td>
                <td class="rightcolored">                    
                        A form of 
                        tremor, resulting from demyelination in the cerebellum that manifests itself 
                        primarily in the head and neck.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Transcutaneous electrical nerve stimulation (TENS)</b>
                </td>
                <td class="rightcolored">                    
                        Nonaddictive 
                        and noninvasive method of pain control that applies electric impulses to nerve 
                        endings via electrodes that are attached to a stimulator by flexible wires and 
                        placed on the skin. The electric impulses block the transmission of pain signals 
                        to the brain.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Trigeminal 
                        neuralgia</b>
                </td>
                <td class="rightcolored">                    
                        A severe facial 
                        pain resulting from abnormal nerve signalling within the trigeminal nerve which 
                        is a major nerve involved in sensation in the face; occurs 300 times more 
                        frequently in people with MS than in the general population
                </td>
            </tr>--%>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Układ odpornościowy</b>
                </td>
                <td class="rightcolored">Złożona sieć gruczołów, tkanek, krążących komórek oraz procesów chroniących organizm poprzez identyfikację anormalnych lub obcych substancji i ich neutralizację.
                </td>
            </tr>
            <%-- <tr>
                <td class="leftcolored">                    
                        <b>Visual 
                        evoked-potential testing (VEP)</b>
                </td>
                <td class="rightcolored">                    
                        A test in which 
                        the brain’s electrical activity in response to visual stimuli (e.g., a flashing 
                        checkerboard) is recorded by an electroencephalograph and analysed by computer. 
                        Demyelination results in a slowing of response time. Because this test is able 
                        to confirm the presence of a suspected brain lesion (area of demyelination) as 
                        well as identify the presence of an unsuspected lesion that has produced no 
                        symptoms, it is extremely useful in diagnosing MS. VEPs are abnormal in 
                        approximately 90 percent of people with MS.                     
                </td>
            </tr>--%>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Wtórnie postępujące SM (SPMS) </b>
                </td>
                <td class="rightcolored">Definiowane jest jako postęp choroby klinicznej (z lub bez rzutów i niewielkich wahań w objawach) u pacjentów 
                    z rozpoznaniem postaci rzutowo-remisyjnej; pacjenci nadal mogą mieć  rzuty, ale wraz z upływem czasu następuje u nich również stopniowe
                     pogorszenie funkcji. Oddzielamy pogorszenie funkcji od poszczególnychrzutów.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Wyższe funkcje </b>
                </td>
                <td class="rightcolored">Funkcje mózgu: mowa, pamięć, logika, emocje, świadomość, interpretacja i przetwarzanie odczuć oraz świadome ruchy.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>‘Uścisk SM’’</b>
                </td>
                <td class="rightcolored">Rodzaj bólu neuropatycznego wywołanego uszkodzeniem nerwu w mózgu lub rdzeniu kręgowym w przebiegu SM. Nieprzyjemne uczucie ucisku w klatce piersiowej.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Wzgórze</b>
                </td>
                <td class="rightcolored">Część międzymózgowia; stacja przekaźnikowa dla impulsów czuciowych przechodzących do kory sensorycznej.
                </td>
            </tr>
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
            <tr>
                <td class="leftcolored">
                    <b>Zaparcie</b>
                </td>
                <td class="rightcolored">
                    Określa się je jako dwa lub mniej wypróżnień (defekacji) na tydzień i/lub stosowanie czopków, środków przeczyszczających albo lewatyw więcej niż raz na tydzień w celu wywołania defekacji.
                </td>
            </tr>
             <tr>
                <td class="leftcolored">
                    <b>Zespół/ choroba Devica</b>
                </td>
                <td class="rightcolored">
                    <i>Zapalenie rdzenia i nerwów wzrokowych (NMO)</i>
                </td>
            </tr>
             
             <tr>
                <td class="leftcolored">
                    <b>Zaburzenia w trzymaniu moczu (pęcherz nadreaktywny) </b>
                </td>
                <td class="rightcolored">
                    Rodzaj neurogenicznych zaburzeń pęcherza moczowego wynikający z demielinizacji w centrum odruchu wypróżniania w rdzeniu kręgowym. Pęcherz moczowy ma tendencję do przepełniania się i staje się zwiotczały, co wywołuje objawy parcia naglącego, trudności z rozpoczęciem mikcji, wyciekanie strużkami i nietrzymanie moczu.
                </td>
            </tr>
             <tr>
                <td class="leftcolored">
                    <b>Zatrzymywanie moczu (w pęcherzu)</b>
                </td>
                <td class="rightcolored">
                    Rodzaj neurogenicznych zaburzeń pęcherza moczowego wynikających z demielinizacji ścieżek między rdzeniem kręgowym a mózgiem. Zazwyczaj obserwowany w przypadku niewielkiego, spastycznego pęcherza moczowego, problem ten może wywołać objawy parcia naglącego, częstomocz, nietrzymanie moczu i nykturię.
                </td>
            </tr>
             <tr>
                <td class="leftcolored">
                    <b>Zapalenie</b>
                </td>
                <td class="rightcolored">
                    Proces, w trakcie którego krwinki białe oraz przekaźniki chemiczne przemieszczają się do danego miejsca organizmu w celu stymulacji leczenia lub by zaatakować wirusy albo obce elementy w organizmie. Aktywne zmiany w SM są to miejsca zapaleń.
                </td>
            </tr>
             <tr>
                <td class="leftcolored">
                    <b>Zmiana</b>
                </td>
                <td class="rightcolored">
                    Zlokalizowana strefa nieprawidłowości. W SM jest to na ogół obszar w mózgu lub rdzeniu kręgowym. Nie jest to specyficzny termin, ale tylko opis tego, co na ogół widać na obrazie MRI lub czasami na tomografii komputerowej (TK).
                </td>
            </tr>
             <tr>
                <td class="leftcolored">
                    <b>Zespół wielodyscyplinarny (MDT)</b>
                </td>
                <td class="rightcolored">
                    Grupa specjalistów w dziedzinie opieki o różnych umiejętnościach, pomagająca w leczeniu pacjenta. Dla osób z SM może on obejmować Pielęgniarki SM, fizjoterapeutów, terapeutów zajęciowych, dietetyków i psychologów. 
                </td>
            </tr>
             <tr>
                <td class="leftcolored">
                    <b>Złożony wskaźnik oceny sprawności (MSFC)</b>
                </td>
                <td class="rightcolored">
                    To narzędzie oceny zostało opracowane przez zespół roboczy w ramach międzynarodowej inicjatywy kierowanej przez Amerykańskie Towarzystwo Stwardnienia Rozsianego; jest trzyczęściowym, złożonym instrumentem do oceny trzech wymiarów klinicznych SM – chód, sprawność manualna i funkcje poznawcze.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zapalenie rdzenia i nerwów wzrokowych (NMO)</b>
                </td>
                <td class="rightcolored">
                    Znane również jako zespół Devica lub choroba Devica; choroba zapalna atakująca nerwy wzrokowe i rdzeń kręgowy; główne cechy charakterystyczne to zapalenie nerwu wzrokowego i rdzenia kręgowego oraz tendencja do nawrotów. Z tego względu zaklasyfikowano je do podtypów SM, ale w NMO zdarzenia te mają ostrzejszy i cięższy przebieg.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zapalenie nerwu wzrokowego (ON)</b>
                </td>
                <td class="rightcolored">
                    Zapalenie lub demielinizacja nerwu optycznego (wzrokowego) z przejściowym lub trwałym uszkodzeniem wzroku i okazjonalnym bólem; najczęściej spotykana w praktyce klinicznej neuropatia wzrokowa.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zapalenie nerwu trójdzielnego</b>
                </td>
                <td class="rightcolored">
                    Silny ból twarzy wynikający z nieprawidłowego przewodzenia sygnału w ramach nerwu trójdzielnego, który jest głównym nerwem zaangażowanym w przewodzenie bodźców z twarzy; występuje 300 razy częściej u osób z SM niż w ogólnej populacji.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zjawisko Uhthoffa </b>
                </td>
                <td class="rightcolored">
                    Czasowy wzrost nasilenia objawów choroby demielinizacyjnej (takiej jak SM), pojawiający się wraz ze wzrostem temperatury.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Zmiany istoty białej</b>
                </td>
                <td class="rightcolored">
                    Dotyczy zlokalizowanych zmian w istocie białej; w SM są to plaki lub stwardnienia. Istnieją inne zmiany w istocie białej u pacjentów cierpiących na inne schorzenia.
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" runat="Server">
</asp:Content>

