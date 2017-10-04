<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="glossary-fr.aspx.cs" Inherits="secure_glossary_fr" %>


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
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <div class="leftbreadcrumb">
        <asp:Literal ID="litBreadcrumb" runat="server" Text="Glossaire \ A-B"></asp:Literal>   
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
           GLOSSAIRE – sur la base des Modules 1-5
        </h2>
        <table id="tableAB" runat="server" clientidmode="Static" cellspacing="0" visible="true" >
            <tr>
                <td class="leftcolored">
                        <b>Immunité adaptative</b>
                </td>
                <td class="rightcolored">
                        Il y a deux types d’immunité : l’<i>immunité humorale</i>, qui est conditionnée par les <i>anticorps</i> sécrétés par les <i>cellules</i> B, et l’<i>immunité cellulaire</i>, conditionnée par l’action des <i>cellules</i> T.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Traitements alternatifs</b>
                </td>
                <td class="rightcolored">
                        « Médecine complémentaire et alternative » est un terme général qui désigne un large groupe de disciplines et traitements en lien avec la santé dont on considère qu’ils ne font pas partie de la médecine conventionnelle. Ceux-ci peuvent être utilisés conjointement avec des traitements traditionnels et acceptés en tant que « complément », ou être administrés en tant qu’« alternative » à la médecine conventionnelle.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anamnèse</b>
                </td>
                <td class="rightcolored">
                    Historique complet tel que le patient se le remémore et le raconte.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Anticorps</b>
                </td>
                <td class="rightcolored">
                        Protéines d’origine naturelle produites par le système immunitaire en réponse à des substances étrangères (antigènes). Une fois émis par le corps, ils identifient des protéines spécifiques (protéines) à la surface de bactéries, de virus et de toxines et se lient à elles pour aider le corps à lutter contre la maladie. Les anticorps peuvent être « liants » (BAbs) ou « neutralisants » (NAbs). Le corps peut également produire des anticorps pour lutter contre des protéines « étrangères » comme les thérapies biologiques.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Anticholinergiques</b>
                </td>
                <td class="rightcolored">
                        Médicaments contre la spasticité et les problèmes de vessie. Ils réduisent l’activité des cellules nerveuses en bloquant l’action de l’acétylcholine, un neurotransmetteur.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Antigène </b>
                </td>
                <td class="rightcolored">
                        Toute substance incitant le système immunitaire à produire un anticorps ; ce terme désigne généralement des substances infectieuses ou toxiques, mais il peut aussi désigner une thérapie « biologique » à base de protéines (par ex. l’interféron bêta).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Cellules présentatrices d'antigène (CPA)</b>
                </td>
                <td class="rightcolored">
                        Partie du système immunitaire impliqué dans la réponse aux antigènes. Parmi les plus efficaces, citons les cellules dendritiques, les monocytes, les macrophages, la microglie (ou cellules gliales) du SNC et les cellules B.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Astrocytes 
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Cellules gliales</i> assurant le maintien et l’ancrage entre les neurones et les capillaires sanguins.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ataxie</b>
                </td>
                <td class="rightcolored">                    
                        Manque de coordination et trouble de l’équilibre provoqués par une incapacité du cerveau à réguler la position du corps, ainsi que la force et la direction des mouvements des membres. L’ataxie est le plus souvent provoquée par une déficience du cervelet.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Atrophie</b>
                </td>
                <td class="rightcolored">
                        Rétrécissement ou réduction du volume. Le terme s’utilise généralement pour décrire un rétrécissement du cerveau ou de la moelle épinière qui accompagne une maladie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Auto-immunité</b>
                </td>
                <td class="rightcolored">
                        Normalement, des vérifications sont effectuées afin de s’assurer que le système immunitaire ne réagit pas à des protéines ou à des cellules propres à l’individu (auto-antigènes). Chez certains patients dont le système
                    immunitaire est déréglé, la tolérance à certains auto-antigènes est suspendue si bien que des cellules T et B autoréactives attaquent par erreur les tissus de ces patients.
La sclérose en plaques est l’une de ces maladies « auto-immunes ».
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Axone</b>
                </td>
                <td class="rightcolored">
                        Extension ou prolongation d’un neurone qui conduit les impulsions à d’autres cellules nerveuses ou aux muscles. Les axones présentent généralement un diamètre n’excédant pas 1 micron (1 micron = 1/1.000.000 de mètre) mais peuvent atteindre un demi-mètre de longueur. Un grand nombre d’axones du système nerveux central sont enveloppés de myéline.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cellules B/lymphocytes B</b>
                </td>
                <td class="rightcolored">
                        Type de lymphocytes (globules blancs) produits dans la moelle osseuse qui fabriquent des anticorps. Ils font partie de la <i>réponse immunitaire adaptative</i>, ils migrent vers la rate, les ganglions lymphatiques et les tissus lymphoïdes associés aux muqueuses (MALT – Mucosa Associated Lymphoid Tissue), où ils produisent et sécrètent des anticorps. Ils peuvent se différencier en <i>plasmocytes et en lymphocytes B mémoires</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paralysie faciale a frigore (paralysie de Bell)</b>
                </td>
                <td class="rightcolored">
                        Paralysie faciale unilatérale à survenue brutale due à une lésion du nerf facial qui provoque une déformation caractéristique du visage : affaissement d’un coin de la bouche associé à un écoulement de salive et à une incapacité à siffler.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Barrière hémato-encéphalique (BHE)</b>
                </td>
                <td class="rightcolored">
                        Couche cellulaire semi-perméable entourant les vaisseaux sanguins du cerveau et de la moelle épinière qui empêche les macromolécules, les cellules immunitaires ainsi que les substances potentiellement dangereuses et les organismes pathogènes (par ex. les virus) de passer du sang dans le système nerveux central (cerveau et moelle épinière).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Tronc cérébral 
                        </b>
                </td>
                <td class="rightcolored">
                        Partie du système nerveux central dans laquelle se trouvent les centres nerveux de la tête ainsi que les centres de la respiration et du contrôle cardiaque. Il se situe entre la base du cerveau et la moelle épinière.
                </td>
            </tr>
        </table>
        <table id="tableCD" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Thérapie cognitivo-comportementale (TCC)</b>
                </td>
                <td class="rightcolored">
                        Thérapie visant à corriger les émotions, comportements et cognitions dysfonctionnels par le biais d’un processus systématique axé sur des objectifs précis. Elle s’avère efficace pour traiter un éventail de conditions, parmi lesquelles les
                     <a href="http://fr.wikipedia.org/wiki/Trouble_de_l%27humeur">troubles de l’humeur</a>,l’
                        <a href="http://fr.wikipedia.org/wiki/Anxiété">anxiete</a> et la dépression.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymphocytes T CD4+ 
                        </b>
                </td>
                <td class="rightcolored">
                        <i>Lymphocytes T auxiliaires
                       </i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymphocytes T CD8+</b>
                </td>
                <td class="rightcolored">
                        <i>Lymphocytes T cytotoxiques</i>
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
                        Immunité cellulaire/à médiation cellulaire</b>
                </td>
                <td class="rightcolored">
                        Réaction immune impliquant les <i>globules blancs</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Système nerveux central (SNC)</b>
                </td>
                <td class="rightcolored">
                        Partie du système nerveux qui se compose du cerveau, des nerfs optiques et de la moelle épinière. Le système nerveux central diffère du système nerveux périphérique, qui comprend les nerfs et les muscles ne faisant pas partie de la moelle épinière.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Centres pour le Centres pour le contrôle et la prévention des maladies (CDC – Centres for Disease Control and Prevention)
</b>
                </td>
                <td class="rightcolored">
                        Institut national de santé publique américain.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cervelet</b>
                </td>
                <td class="rightcolored">
                        Partie du cerveau située au-dessus du tronc cérébral. Le cervelet contrôle l’équilibre et la coordination des mouvements.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Hémisphères cérébraux</b>
                </td>
                <td class="rightcolored">
                        Contrôle les fonctions supérieures comme la parole, la mémoire, la logique, les émotions, la conscience, l’interprétation et le traitement des sensations et des mouvements volontaires.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cortex cérébral</b>
                </td>
                <td class="rightcolored">
                        Se compose de deux éléments périphériques : la substance grise non <i>myélinisée et la substance blanche myélinisée</i>, où sont traitées les informations.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                   
                        <b>
                       Liquide cérébro-spinal (LCS)</b>
                </td>
                <td class="rightcolored">                    
                        Liquide aqueux, clair et incolore dans lequel baignent le cerveau et la moelle épinière et qui les protège. La composition de ce fluide peut être altérée par de nombreuses maladies. 
                       
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Télencéphale</b>
                </td>
                <td class="rightcolored">
                    
                        Partie supérieure du cerveau, dont il représente une part importante du volume. Il contrôle le système nerveux et est à l’origine de la pensée et de l’activité motrice. Ses deux hémisphères, connectés par le corps calleux, constituent l’élément le plus important du système nerveux central.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cognition</b>
                </td>
                <td class="rightcolored">
                    
                        Fonctions supérieures assurées par le cerveau humain, notamment la compréhension et le langage, la perception et la construction visuelles, la capacité de calcul, l’attention (traitement des informations), la mémoire, et les fonctions exécutives comme la planification, la résolution de problèmes et le contrôle interne.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Constipation</b>
                </td>
                <td class="rightcolored">
                    
                        Transit intestinal insuffisant ou absent sur une période d’une semaine et/ou utilisation de suppositoires, de laxatifs ou de lavements plus d’une fois par semaine pour faciliter ce transit.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Corticostéroïdes</b>
                </td>
                <td class="rightcolored">
                    Toute hormone naturelle ou synthétique associée au cortex surrénal (lequel conditionne ou contrôle de nombreuses fonctions corporelles). Les corticostéroïdes comprennent notamment les glucocorticoïdes qui exercent une action anti-inflammatoire et immunosuppressive.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Lymphocytes T cytotoxiques </b>
                    
                </td>
                <td class="rightcolored">
                    Lymphocytes T CD*+. Ils sécrètent des produits chimiques toxiques pour détruire les cellules infectées.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cytokines</b>
                </td>
                <td class="rightcolored">
                    Messages chimiques émis par diverses cellules, en particulier les cellules du système immunitaire, pour influencer l’activité d’autres cellules. Régulent l’intensité et la durée de la réponse immunitaire et favorisent la communication de cellule à cellule.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Démyélinisation</b>
                </td>
                <td class="rightcolored">
                    Processus qui voit la disparition de la myéline enveloppant un grand nombre de fibres nerveuses en raison d’une maladie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dendrite Syndrome/maladie de Devic</b>
                </td>
                <td class="rightcolored">
                    Prolongements arborescents du soma (corps cellulaire) d’un neurone qui capte les signaux électriques émis par les cellules avoisinantes. Peut mesurer jusqu’à 1 m de long.Neuromyélite optique (NMO).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Diencéphale</b>
                </td>
                <td class="rightcolored">
                    
                        <i>
                        Région du cerveau située au-dessus du tronc cérébral et située entre les hémisphères cérébraux. Elle est formée du thalamus et de l’hypothalamus</i>
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Handicap</b>
                </td>
                <td class="rightcolored">
                    Selon la définition de l’Organisation mondiale de la santé, un handicap est une réduction de la capacité ou l’impossibilité (en raison d’une déficience) de mener une activité normale ou considérée comme normale pour un être humain.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DDE</b>
                </td>
                <td class="rightcolored">
                    Dissémination (des lésions) dans l’espace. Apporte la preuve que le nombre des lésions augmente au fil du temps.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>DDT</b>
                </td>
                <td class="rightcolored">
                    Dissémination (des lésions) dans le temps. Apporte la preuve que les lésions dues à la maladie touchent plus d’une partie du SNC.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Thérapie modifiant la maladie/DMT (Disease-Modifying Therapy)</b>
                </td>
                <td class="rightcolored">
                    Agents visant à modifier le cours d’une maladie, par exemple la SEP.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>
                        Dysarthrie</b>
                </td>
                <td class="rightcolored">
                    Langage mal articulé provoqué par un dysfonctionnement des muscles du langage, généralement dû à une atteinte du système nerveux central ou du nerf moteur périphérique. Le contenu et le sens des mots prononcés restent normaux.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysphagie</b>
                </td>
                <td class="rightcolored">
                    Difficulté à avaler. Symptôme neurologique susceptible d’entraîner une aspiration (de la nourriture ou de la salive pénétrant alors dans les voies aériennes), un ralentissement de la déglutition (susceptible d’entraîner une mauvaise nutrition) ou les deux.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Dysphonie</b>
                </td>
                <td class="rightcolored">
                    Troubles de la qualité de la voix (mauvais contrôle de la hauteur de la voix, voix soufflée ou hypernasalité) provoqués par la spasticité, la faiblesse, ou la mauvaise coordination des muscles de la bouche et de la gorge.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Échelle EDSS (Expanded Disability Status Scale)</b>
                </td>
                <td class="rightcolored">
                    Échelle de 20 points, de 0 (examen normal) à 10 (décès dû à la SEP), la progression se faisant par demi-point. Une personne obtenant un score de 4,5 est capable de marcher 300 m sans s’arrêter, un score de 6 indique qu’elle a besoin d’une canne ou d’une attelle pour parcourir 100 m, un score de 7,5 indique qu’elle ne peut pas faire plus de quelques pas même avec des béquilles ou l’aide d’un tiers. L’EDSS s’utilise à de multiples fins, notamment décider d’un traitement médical, fixer des objectifs de rééducation, sélectionner des sujets pour participer à des essais cliniques, mesurer les résultats d’un traitement, etc. Il s’agit de l’échelle la plus couramment utilisée de nos jours dans les essais cliniques.
                </td>
            </tr>
        </table>
        <table id="tableEF" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    
                        <b>EMA</b>
                </td>
                <td class="rightcolored">
                    European Medicines Agency, agence européenne de régulation chargée d’évaluer les produits médicaux. Il s’agit grosso modo de l’équivalent de la Food and Drug Administration (FDA) américaine.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>EOMS</b>
                </td>
                <td class="rightcolored">
                    SEP à début précoce/pédiatrique (Early Onset Multiple Sclerosis).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Cellules</b>
                </td>
                <td class="rightcolored">
                    Cellules gliales qui tapissent les cavités du cerveau et de la
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                   <b> épendymaires</b>
                </td>
                <td class="rightcolored">
                    moelle épinière, elles favorisent la circulation du liquide qui forme un coussin de protection autour du SNC.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        <b>Epithalamus</b>
                </td>
                <td class="rightcolored">
                    Partie dorsomédiane, de petite taille, du thalamus.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Potentiels évoqués (PE)</b>
                </td>
                <td class="rightcolored">
                    Les PE sont des enregistrements de la réponse électrique du système nerveux à la stimulation de voies sensorielles spécifiques, notamment le potentiel évoqué visuel<i> (PEV)</i>, le potentiel évoqué somesthésique <i>(PES)</i> et le potentiel évoqué auditif <i>(PEA)</i> au niveau du tronc cérébral. De simples tests électriques permettent de mesurer le temps dont les nerfs ont besoin pour répondre à la stimulation (par ex. le temps qu’il faut pour que les impulsions nerveuses des yeux, des oreilles ou de la peau parviennent au cerveau). Les PE peuvent déceler des lésions sur des voies nerveuses spécifiques, que ces lésions soient symptomatiques ou non, ce test s’avérant dès lors très utile pour confirmer le diagnostic de SEP. Les potentiels évoqués visuels sont les plus pertinents pour la SEP.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Exacerbation</b>
                </td>
                <td class="rightcolored">
                        Apparition de nouveaux symptômes ou aggravation des anciens pendant au moins 24 heures. Va généralement de pair avec une inflammation et une démyélinisation au niveau du cerveau ou de la moelle épinière.
                    
                        <br />
                        Veuillez noter que les termes exacerbation, attaque, rechute et poussée ont tous la même signification.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Incapacité d’évacuer l’urine </b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    Dysfonctionnement vésical neurogène provoqué par une démyélinisation du centre du réflexe mictionnel dans la moelle épinière. La vessie tend à se surcharger et devient flasque, ce qui s’accompagne de symptômes tels qu’un besoin impérieux d’uriner, un retard mictionnel, des pertes d’urine et l’incontinence.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Incapacité de stocker l’urine</b>
                    
                    
                        <br />
                    
                </td>
                <td class="rightcolored">
                    Dysfonctionnement vésical neurogène provoqué par une démyélinisation des voies nerveuses entre la moelle épinière et le cerveau. La vessie est généralement petite et spastique, ce qui s’accompagne de symptômes tels qu’un besoin impérieux d’uriner, des mictions fréquentes, l’incontinence et la nycturie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    
                        
                        <b>Fatigue</b>
                </td>
                <td class="rightcolored">
                    Symptôme clinique décrit comme une sensation de fatigue accablante.
                </td>
            </tr>
        </table>
        <table id="tableGH" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                    <b>Gadolinium</b>
                </td>
                <td class="rightcolored">
                    Élément chimique parfois administré à une personne lors d’un examen IRM (imagerie par résonance magnétique) dans le but de distinguer les lésions récentes des anciennes. Une fois injecté dans les veines, cet élément gagne les zones enflammées, identifiant ainsi les nouvelles lésions actives.
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Cellules gliales</b>
                </td>
                <td class="rightcolored">
                   Cellules de maintenance du système nerveux central. Elles protègent les cellules nerveuses en leur assurant un support structurel et en leur apportant des nutriments essentiels mais aussi en produisant et en réparant leur gaine de myéline. Il y a trois grands types de cellules gliales : les oligodendrocytes, les astrocytes et les microgliocytes.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Glycoprotéine </b>
                    
                </td>
                <td class="rightcolored">
                    Protéine à laquelle sont liées des molécules glucidiques.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Substance grise</b>
                </td>
                <td class="rightcolored">
                    Dans le cortex cérébral – la portion périphérique et non myélinisée du cortex cérébral qui contient les corps cellulaires des neurones impliqués dans les fonctions supérieures du cerveau. Dans la moelle épinière – la substance grise entoure le canal central de la moelle et prend la forme d’une corne dorsale et ventrale.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Lymphocytes T auxiliaires</b>
                </td>
                <td class="rightcolored">
                    Globules blancs, l’un des principaux acteurs de la réponse inflammatoire du système immunitaire à la myéline. Les lymphocytes T auxiliaires peuvent être de type 1 ou de type 2 (TH-1 et Th-2).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Fonctions supérieures</b>                    
                </td>
                <td class="rightcolored">                    
                       Fonctions cérébrales : la parole, la mémoire, la logique, les émotions, la conscience, l’interprétation et le traitement des sensations et des mouvements volontaires.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Cornes de substance grise</b>
                </td>
                <td class="rightcolored">                    
                        Les cornes dorsale (ou postérieure) et centrale (ou antérieure) de substance grise entourent le canal central de la moelle épinière. Les nerfs pénètrent dans la moelle épinière par les ganglions de la racine dorsale et ventrale  tandis que les neurones moteurs y pénètrent par les ganglions de la racine ventrale.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    <b>Immunité humorale</b>
                </td>
                <td class="rightcolored">
                   Elle est liée à la production d’anticorps contre les antigènes.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                     <b>Hypothalamus</b>
                </td>
                <td class="rightcolored">
                        Partie du diencéphale au sein du cerveau. Active, contrôle et intègre le système nerveux autonome, qui fait partie du système nerveux périphérique, les processus endocriniens et de nombreuses fonctions somatiques comme la température corporelle, le sommeil et l’appétit.
                </td>
            </tr>
        </table>
        <table id="tableIJ" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                     <b>Système immunitaire</b>
                </td>
                <td class="rightcolored">
                        Réseau complexe de glandes, de tissus, de cellules circulantes et de processus qui protègent le corps en identifiant les substances anormales ou étrangères et en les neutralisant.
                </td>
            </tr>
            <tr>
                <td class="leftcolored"> 
                        <b>Réponse immunitaire</b>
                </td>
                <td class="rightcolored">
                        Activité du système immunitaire en réponse à une infection : des cellules immunitaires sont envoyées à l’endroit infecté et signalent une réponse. Certains types de cellules immunitaires sont capables d’éliminer directement les cellules infectieuses (un phénomène appelé immunité innée). D’autres types de cellules immunitaires peuvent s’adapter à l’infection et produire des molécules spécifiques capables d’éliminer les cellules infectieuses (un phénomène appelé réponse immunitaire adaptative).                      
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Immunomodulateur</b>
                </td>
                <td class="rightcolored">
                        Médicaments qui suppriment certains stades de la réponse auto-immune et, idéalement, permettent au système immunitaire de continuer à lutter contre les antigènes étrangers.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>immunosuppresseur</b>
                </td>
                <td class="rightcolored">
                        Médicaments qui réduisent l’activité du système immunitaire. Ils ne sont pas « sélectifs » (pour l’instant) si bien qu’ils réduisent également la capacité du système immunitaire à réagir contre des antigènes étrangers.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Inflammation</b>
                </td>
                <td class="rightcolored">
                       Processus au cours duquel les globules blancs et les messagers chimiques se concentrent dans une partie du corps pour stimuler la cicatrisation ou attaquer les virus ou toute autre substance étrangère ayant pénétré dans le corps. Les lésions actives de la SEP sont des sites d’inflammation.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">  
                        <b>Immunité innée</b>
                </td>
                <td class="rightcolored">
                        Première ligne de défense non spécifique contre une infection provoquée par d’autres organismes.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Interférons (IFN)</b>
                </td>
                <td> Protéines produites et sécrétées par les lymphocytes en réponse à la présence de pathogènes ou de cellules cancéreuses. Elles font partie de la grande famille des glycoprotéines connues sous le nom de cytokines. Elles activent les cellules immunitaires, comme les cellules tueuses naturelles et les macrophages. Elles améliorent la reconnaissance de l’infection ou des cellules cancéreuses en augmentant la régulation de la présentation d'antigènes aux lymphocytes T.
                </td>
            </tr>
        </table>
        <table id="tableKL" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>Lymphocytes NKT </b>
                    
                </td>
                <td class="rightcolored">
                        Cellules tueuses exprimant des antigènes pour lesquels elles sont spécifiques.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lésion</b>
                </td>
                <td class="rightcolored">
                        Zone localisée présentant une anomalie. Dans le cadre de la SEP, cette zone se situe généralement dans le cerveau ou la moelle épinière. Il ne s’agit pas d’un terme spécifique mais simplement d’une description d’un résultat observé le plus souvent au moyen d’une IRM et parfois d’une tomographie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Signe de L’Hermitte</b>
                </td>
                <td class="rightcolored">
                        Exemple de douleur neuropathique souvent déclenchée par un mouvement de la tête et attribuée à une démyélinisation dans la zone cervicale.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>LOMS</b>
                </td>
                <td class="rightcolored">
                       SEP à début tardif (Late Onset Multiple Sclerosis). Correspond à une première apparition de symptômes cliniques chez des patients âgés de plus de 50 ans. Sa prévalence est de 4-9,6 %
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Ponction lombaire</b>
                </td>
                <td class="rightcolored">
                       Procédure visant à obtenir un échantillon de liquide céphalo-rachidien sous la moelle épinière. Consiste en l’insertion d’une aiguille creuse dans la partie inférieure du canal rachidien pour recueillir un échantillon. Cet échantillon sert à déceler d’éventuelles anomalies du liquide céphalo-rachidien.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymphocyte</b>
                </td>
                <td class="rightcolored">
                        Type de globule blanc qui fait partie du système immunitaire. Les lymphocytes se répartissent en deux grands groupes : les lymphocytes B, qui sont issus de la moelle osseuse et produisent des anticorps, et les lymphocytes T, qui sont produits au niveau de la moelle osseuse et se développent dans le thymus. Les lymphocytes T auxiliaires stimulent la production d’anticorps par les lymphocytes B. Les lymphocytes T régulateurs inhibent l’activité des lymphocytes B.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cellules lymphoïdes</b>
                </td>
                <td class="rightcolored">
                       <i> Lymphocytes</i> T et B. Font partie de la réponse immunitaire adaptative. Ils sont issus de cellules souches dans la moelle osseuse. Elles possèdent des récepteurs uniques sur leur surface qui leur permettent de reconnaître des antigènes spécifiques.
                </td>
            </tr>
        </table>
        <table id="tableMN" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">
                        <b>mAB</b>
                </td>
                <td class="rightcolored">
                       <i> Anticorps monoclonaux</i>, ou mAB (pour Monoclonal Antibody), par exemple le natalizumab. Ils sont produits dans des systèmes de culture cellulaire. Ils peuvent être conçus de manière à se lier à des récepteurs que possèdent les cellules normales du corps. En reconnaissant ces récepteurs et en s’y attachant, les anticorps monoclonaux sont en mesure d’interférer avec une réponse cellulaire, qu’elle soit normale ou non, ou de la modifier.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Macrophage</b>
                </td>
                <td class="rightcolored">
                       Globule blanc possédant les caractéristiques d'un phagocyte capable d'ingérer et de détruire des substances étrangères comme des bactéries ou des débris cellulaires.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Œdème maculaire</b>
                </td>
                <td class="rightcolored">
                        Affection douloureuse caractérisée par un gonflement ou un épaississement dans la rétine centrale. S’accompagne souvent (mais pas toujours) d’une vision floue ou déformée.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Imagerie par résonance magnétique (IRM)</b>
                </td>
                <td class="rightcolored">
                        Procédé diagnostique permettant d’obtenir des images de différentes parties du corps sans utiliser de rayons X. Les noyaux atomiques sont soumis à des impulsions électromagnétiques à haute fréquence au sein d’un champ magnétique puissant. Ils émettent alors des signaux de résonance qui permettent d’obtenir des images de différentes parties du corps. Outil de diagnostic crucial dans le cadre de la SEP, l’IRM permet de visualiser et de dénombrer les lésions dans la substance blanche au niveau du cerveau et de la moelle épinière.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Critères de McDonald</b>
                </td>
                <td class="rightcolored">
                        Critères de diagnostic de la SEP. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymphocytes B mémoires</b>
                </td>
                <td class="rightcolored">                    
                       Expriment un anticorps pour un antigène spécifique, formé après sa première exposition à cet antigène. Lorsqu’ils sont stimulés par une deuxième exposition à l’antigène, ils déclenchent une réponse immunitaire plus rapide et plus efficace qu’une cellule B n’y ayant jamais été exposée.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Lymphocytes T mémoires  </b>                    
                </td>
                <td class="rightcolored">                    
                        Enregistrent le souvenir d’antigènes pour de futures rencontres.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Méninges</b>
                </td>
                <td class="rightcolored">                    
                        Trois couches de tissu conjonctif appelées les méninges recouvrent les organes du système nerveux central (SNC : cerveau et moelle épinière). Les méninges se composent de la pie-mère (tissu le plus proche des structures du SNC), de l’arachnoïde et de la dure-mère (tissu le plus éloigné du SNC). Les méninges alimentent également les vaisseaux sanguins et contiennent du liquide céphalo-rachidien.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Méthylprednisolone</b>
                </td>
                <td class="rightcolored">                    
                        Stéroïde le plus fréquemment utilisé dans le traitement des rechutes de SEP. Corticostéroïde, considéré comme plus efficace que le cortisol, une substance naturelle.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Microglie 
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Cellules gliales immunocompétentes qui remplissent une fonction de phagocyte (engloutissement de cellules). Elles sont impliquées dans la progression de plusieurs maladies démyélinisantes, dont la SEP.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        Anticorps monoclonal
                </td>
                <td class="rightcolored">                    
                       <i>Anticorps</i> produit par un clone ou une population génétiquement homogène de cellules hybrides. Une série d’anticorps monoclonaux sont testés ou utilisés (notamment le natalizumab) dans des traitements contre la SEP.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        Neurones moteurs
                       (aussi appelés motoneurones)
                </td>
                <td class="rightcolored">                    
                       <i>Neurones</i> issus de la moelle épinière. Ils envoient des messages aux fibres musculaires en vue de faciliter la contraction du muscle, ainsi qu’aux fuseaux neuromusculaires en vue de modifier la sensibilité proprioceptive (capacité du corps à sentir les mouvements grâce aux articulations et à la position des articulations).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        ‘<b>Dysesthésie</b>
                </td>
                <td class="rightcolored">
                    Forme de douleur neuropathique provoquée par une atteinte des nerfs du cerveau et de la moelle épinière due à la SEP. Sensation désagréable d’oppression dans la poitrine.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Équipe</b>
                     <b>multidisciplinaire</b>
                </td>
                <td class="rightcolored">
                        Groupe de professionnels de la santé aux compétences
                     variées qui interviennent dans le traitement d’un patient. Dans le cas de patients atteints de SEP, cette équipe se compose d’infirmiers spécialisés dans le traitement de la SEP, de kinésithérapeutes, d’ergothérapeutes, de diététiciens et de psychologues. 
         
                    
                </td>
            </tr>
           <%-- <tr>
                <td class="leftcolored">
                        <b>multidisciplinaire</b>
                </td>
                <td class="rightcolored">
                        variées qui interviennent dans le traitement d’un patient. Dans le cas de patients atteints de SEP, cette équipe se compose d’infirmiers spécialisés dans le traitement de la SEP, de kinésithérapeutes, d’ergothérapeutes, de diététiciens et de psychologues. 
                </td>
            </tr>--%>
            <tr>
                <td class="leftcolored">
                        <b>Score composite fonctionnel (Multiple Sclerosis Functional Composite – MSFC)</b>
                </td>
                <td class="rightcolored">
                    Outil d’évaluation conçu par un groupe de travail dans le cadre d’une initiative internationale placée sous la houlette de la National MS Society américaine. Intègre trois dimensions cliniques de la SEP : fonction de la jambe/marche, fonction du bras et fonction cognitive.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Multiple Sclerosis Severity Scale (MSSS)</b>
                </td>
                <td class="rightcolored">                    
                        Échelle d’évaluation de la gravité de la SEP. Ajoute à l’EDSS la durée de la maladie. Outil conçu pour mesurer le degré de gravité de la maladie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Myéline</b>
                </td>
                <td class="rightcolored">                    
                        Substance blanche et molle recouvrant les fibres nerveuses dans le système nerveux central. Se compose de lipides (graisses) et de protéines. La myéline exerce un effet isolant et favorise la conduction des fibres nerveuses. Lorsque la myéline est abîmée, cette conduction se fait mal, voire pas du tout. L’altération des fonctions corporelles ou des sensations provoquée par cette démyélinisation des fibres nerveuses constitue l’un des symptômes de la SEP dans différentes parties du corps.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Gaine de myéline</b>
                </td>
                <td class="rightcolored">                    
                        Isole les axones afin d’empêcher la dispersion des signaux électriques sur toute leur longueur. Se compose de cellules propres au SNC, les oligodendrocytes, qui s’enroulent autour de multiples axones (jusqu’à 60). Dans la SEP, la gaine de myéline est attaquée et détruite par le système immunitaire de la personne.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                    Lymphocytes NK (Natural Killer – tueurs naturels)
                </td>
                <td class="rightcolored">
                    Lymphocytes granulaires de grande taille qui n’expriment pas de marqueurs des familles cellulaires T ou B. Ces cellules possèdent des récepteurs IgG et sont capables de tuer des cellules cibles en se servant de la cytotoxicité à médiation cellulaire dépendante des anticorps. Ces lymphocytes NK représentent jusqu’à 15 % des globules blancs. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NCCCC</b>
                </td>
                <td class="rightcolored">                    
                        National Collaborating Centre for Chronic Conditions. Association britannique d’instances médicales professionnelles placée sous les auspices<i> du NICE</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neuromyélite optique (NMO)</b>
                </td>
                <td class="rightcolored">
                    Également connue sous le nom de syndrome ou maladie de Devic. Trouble inflammatoire touchant de préférence les nerfs optiques et la moelle épinière. Elle se caractérise principalement par une névrite et une myélite optiques, ainsi que par une tendance à la récidive, ce qui permet de la classer comme un sous-type de SEP, mais dans le cas d’une neuromyélite optique, ces attaques sont souvent plus aiguës et sévères.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Neurones</b>
                </td>
                <td class="rightcolored">
                    Cellules du système nerveux spécialisées dans la transmission de « messages » au moyen de procédés électrochimiques. Chaque neurone se compose du soma (corps cellulaire), de projections arborescentes appelées <i>dendrites et d’un axone</i>.
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neurotransmetteurs</b>
                </td>
                <td class="rightcolored">
                    Substances chimiques qui transmettent une stimulation à partir de l’axone d’un neurone jusqu’aux dendrites d’un autre neurone, elles propagent donc un signal nerveux entre les cellules.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>NICE</b>
                </td>
                <td class="rightcolored">                    
                       National Institute for Health and Clinical Excellence. Organisme britannique qui fournit des conseils et des directives officielles destinés à améliorer l’efficacité clinique et la rentabilité des soins.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nycturie</b>
                </td>
                <td class="rightcolored">                    
                        Besoin d’uriner pendant la nuit.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Étranglements de Ranvier</b>
                </td>
                <td class="rightcolored">                    
                        Interruptions de la gaine de myéline le long de chaque axone permettant aux potentiels d’action de passer d’un étranglement à l’autre à plus grande vitesse.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>AINS</b>
                </td>
                <td class="rightcolored">                    
                       Anti-inflammatoires non stéroïdiens.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Nystagmus</b>
                </td>
                <td class="rightcolored">
                        Mouvements rapides des yeux, qui s’accompagnent généralement d’une <i>névrite optique</i>.
                </td>
            </tr>
        </table>
        <table id="tableOP" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">  
                        <b>Bandes oligoclonales</b>
                </td>
                <td class="rightcolored">
                        Signe diagnostique indiquant un taux anormal de certains anticorps dans le liquide céphalo-rachidien. S’observe chez approximativement 90 % des patients atteints de sclérose en plaques mais n’est pas spécifique à cette maladie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>
                        Oligodendrocytes</b>
                </td>
                <td class="rightcolored">
                        Cellules propres au SNC qui forment les gaines de myéline autour de multiples axones.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Névrite optique (NO)</b>
                </td>
                <td class="rightcolored">
                       Inflammation ou démyélinisation du nerf optique (visuel) qui s’accompagne de troubles transitoires ou permanents de la vision et occasionnellement de douleurs. Neuropathie optique la plus fréquemment rencontrée dans la pratique clinique.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Onde P100</b>
                </td>
                <td class="rightcolored">
                        Délai (normal) de 100 millisecondes entre le moment où la lumière pénètre dans l’œil et celui où le signal atteint le cerveau en empruntant le nerf optique. Dans le cas d’une SEP, l’onde P100 peut être absente, retardée ou déformée en fonction de la gravité des atteintes subies par le nerf.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Paresthésie</b>
                </td>
                <td class="rightcolored">
                    Sensation de piqûre ou de brûlure, souvent décrite comme provoquée par des « épingles et des aiguilles ». 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Douleur paroxysmique</b>
                </td>
                <td class="rightcolored">
                           Douleur brève, fréquente et stéréotypée à survenue brutale (par ex. signe de Lhermitte ou douleur pelvienne paroxysmique).
                    
                        <br />
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Gastrostomie endoscopique percutanée (GPE)</b>
                </td>
                <td class="rightcolored">                    
                        Méthode alternative d’alimentation des patients chez qui la déglutition est jugée peu sûre ou qui présentent des infections récurrentes de la poitrine ou une perte de poids significative.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Péricytes 
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Cellules formant la membrane basale de la barrière <i>hémato-encéphalique</i>.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Système nerveux périphérique (SNP)</b>
                </td>
                <td class="rightcolored">                    
                        Ensemble des nerfs situés en dehors du cerveau et de la moelle osseuse. Il inclut les nerfs qui relaient les informations transmises par les sens ainsi que les nerfs qui relaient les signaux envoyés par le système nerveux central aux muscles.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Phagocytes</b>
                </td>
                <td class="rightcolored">                    
                        Cellules du système immunitaire inné : monocytes, macrophages, cellules dendritiques et granulocytes.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Plaque</b>
                </td>
                <td class="rightcolored">                    
                        Zone où le tissu du système nerveux central est enflammé ou démyélinisé. Une plaque (ou lésion) peut mesurer de quelques millimètres à plusieurs centimètres de diamètre. Elle contient généralement des cellules inflammatoires (globules blancs) et d’autres cellules jouant un rôle important dans l’inflammation cérébrale.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Plasmocytes  
                        </b>
                    
                </td>
                <td class="rightcolored">                    
                        Cellules de la famille des lymphocytes B qui produisent des anticorps en réponse à la stimulation des antigènes.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>PLISSIT</b>
                </td>
                <td class="rightcolored">                    
                        Modèle pyramidal communément utilisé pour faciliter la discussion sur un dysfonctionnement sexuel : permission, information limitée, suggestions spécifiques, traitement intensif.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Test résiduel postmictionnel</b>
                </td>
                <td class="rightcolored">
                    Ce test consiste à introduire un cathéter dans la vessie après la miction afin de drainer et de mesurer toute quantité d’urine demeurée dans la vessie après cette miction. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tremblement d’attitude</b>
                </td>
                <td class="rightcolored">                    
                       Tremblement rythmique survenant lorsque les muscles se tendent pour tenir un objet ou demeurer dans une position spécifique.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                       SEP progressive primaire (SPPP)</b>
                </td>
                <td class="rightcolored">                    
                        Se caractérise par une aggravation continuelle à partir de l’apparition, avec des plateaux ou des améliorations temporaires.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Pronostic</b>
                </td>
                <td class="rightcolored">                    
                        Prédiction de l’évolution de la maladie.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Leucoencéphalopathie multifocale progressive ou (LEMP)</b>
                </td>
                <td class="rightcolored">                    
                        Infection opportuniste provoquée par un virus JC (virus John Cunningham) qui peut être mortelle ou entraîner un handicap grave. Premiers signes et symptômes : faiblesse progressive d’un côté du corps ou maladresse des membres, troubles visuels, changements dans le schéma de pensée, altération de la mémoire et de l’orientation provoquant la confusion et des changements de personnalité, symptômes cognitifs ou psychiatriques.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        SEP rémittente progressive (SPRP)</b>
                </td>
                <td class="rightcolored">                    
                        Se caractérise par une évolution continue ponctuée de poussées.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Pseudopoussée</b>
                </td>
                <td class="rightcolored">                    
                        Aggravation temporaire des symptômes de la maladie provoquée par une élévation de la température corporelle ou d’autres facteurs de stress (infection, grande fatigue, constipation) qui disparaît en même temps que le facteur de stress. Une pseudopoussée entraîne une exacerbation des symptômes plutôt qu’une nouvelle activité ou une progression de la maladie.
                </td>
            </tr>
        </table>
        <table id="tableQR" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Syndrome radiologiquement isolé (SRI)  </b>
                    
                </td>
                <td class="rightcolored">                    
                        Terme récemment (2009) proposé pour décrire des patients asymptomatiques qui présentent des anomalies radiologiques évoquant très nettement une SEP.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Rechute</b>
                </td>
                <td class="rightcolored">
                    Épisode aigu de symptômes neurologiques qui s’aggravent pendant quelques jours avant de s’améliorer ou de disparaître complètement avec le temps (voir exacerbation).
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        
                        <b>SEP récurrente-rémittente (SPRR)</b><b> </b>
                </td>
                <td class="rightcolored">                    
                        Se caractérise par des poussées aiguës de dysfonctionnement neurologique qui évoluent généralement sur une période de quelques jours à quelques semaines. Ces poussées sont suivies par une récupération complète ou partielle et la maladie ne progresse pas entre ces poussées.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Remission</b>
                </td>
                <td class="rightcolored">
                    Atténuation de la gravité des symptômes ou disparition temporaire de ceux-ci au cours de la maladie.
                </td>
            </tr>
        </table>
        <table id="tableST" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Conduction saltatoire </b>
                    
                </td>
                <td class="rightcolored">                    
                       Propagation de potentiels d’action le long d’axones myélinisés, d’un étranglement de Ranvier au suivant. Il est plutôt question de sauts et de bonds que d’une transition en douceur. 
                    
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Scléroses</b>
                </td>
                <td class="rightcolored">                    
                        Plaques de myéline durcie qui court-circuitent la transmission des signaux électriques le long de la gaine de myéline.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">     
                        <b>SEP progressive secondaire (SPPS)</b>
                </td>
                <td class="rightcolored">                    
                        Progression de l’invalidité clinique (avec ou sans rechutes et fluctuations mineures) après un début récurrent-rémittent. Les patients peuvent continuer d’avoir des poussées mais présentent également une aggravation progressive de leurs fonctions au fil du temps. Cette aggravation n’est pas liée aux poussées.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Soma</b>
                </td>
                <td class="rightcolored">
                        Corps cellulaire et centre métabolique du neurone, il contient le noyau et d’autres structures cellulaires.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Spasticité</b>
                </td>
                <td class="rightcolored">
                        Augmentation, conditionnée par la vitesse, du tonus musculaire, s’accompagne le plus souvent d’une exagération des réflexes ostéotendineux. Elle se caractérise par des spasmes des muscles actifs, une fatigue musculaire, de la raideur, une inélasticité et de la faiblesse. Ces contractions involontaires peuvent être douloureuses et débilitantes.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Moelle épinière</b>
                </td>
                <td class="rightcolored">
                        Long prolongement du tronc cérébral qui assure la communication, dans les deux sens, entre le corps et le cerveau. Elle se compose d’un canal central rempli de <i>liquide céphalo-rachidien</i>, entouré par les cornes dorsale et ventrale de substance grise, elle-même entourée de substance blanche.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lymphocytes T régulateurs  </b>
                </td>
                <td class="rightcolored">
                    Inhibe les cellules T et B et ralentit la réponse immunitaire une fois que l’attaque contre un antigène est terminée. Leur nombre peut se réduire lors d’une poussée de SEP.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Aggravation progressive</b>
                </td>
                <td class="rightcolored">
                        Description de la SPRR chez les patients qui présentent une récupération partielle et non totale pendant les phases de rémission d’une SPRR.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Stéroïdes</b>
                </td>
                <td class="rightcolored">
                        Catégorie de médicaments utilisés pour traiter les rechutes de SEP. Ils permettent de réduire efficacement la durée d’une rechute et d’accélérer la récupération. Les plus fréquents sont la méthylprednisolone et la prednisone.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Symptôme</b>
                </td>
                <td class="rightcolored">
                        Problème perçu subjectivement ou plainte émise par le patient. Dans le cadre de la sclérose en plaques, les symptômes les plus répandus sont des troubles visuels, de la fatigue, des changements sensoriels, une faiblesse ou une paralysie des membres, des tremblements, des troubles de la coordination et de l’équilibre, des modifications vésicales ou intestinales, et des changements psychologiques.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Cellules T/lymphocytes T</b>
                </td>
                <td class="rightcolored">                    
                       Assurent l’immunité à médiation cellulaire. Possèdent des marqueurs de surface caractéristiques et peuvent être subdivisés selon leur fonction, auxiliaire ou cytotoxique par exemple. Des cellules T hyperactives sont tenues pour responsables de la plupart des atteintes subies par la myéline dans le cadre d’une SEP.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Démarche en tandem</b>
                </td>
                <td class="rightcolored">                    
                       Marcher en ligne droite en posant un pied juste derrière l’autre, les orteils du pied arrière touchant le talon du pied avant à chaque pas. L’une des observations utilisées pour évaluer l’allure.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Tesla</b>
                </td>
                <td class="rightcolored">                    
                        Unité de l’intensité du champ magnétique dans une <i>IRM</i>. 
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Thalamus</b>
                </td>
                <td class="rightcolored">                    
                        Partie du diencéphale. Station de relais pour les impulsions sensorielles qui passent dans le cortex sensoriel.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Titubation</b>
                </td>
                <td class="rightcolored">                    
                        Forme de tremblement provoqué par une démyélinisation dans le cervelet qui se manifeste principalement au niveau de la tête et de la nuque.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>
                        Neurostimulation transcutanée</b>
                </td>
                <td class="rightcolored">                    
                        Méthode non addictive et non invasive de contrôle de la douleur par l’envoi d’impulsions électriques dans les terminaisons nerveuses au moyen d’électrodes reliées à un stimulateur au moyen de câbles flexibles disposés sur la peau. Les impulsions électriques bloquent la transmission des signaux douloureux au cerveau.

                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Névralgie du trijumeau</b>
                </td>
                <td class="rightcolored">                    
                        Douleur faciale aiguë provoquée par une transmission nerveuse anormale du signal au sein du trijumeau, un nerf important intervenant dans la sensation au niveau du visage. La fréquence de cette douleur est 300 fois plus élevée chez les patients atteints de SEP qu’au sein de la population générale.
                </td>
            </tr>
        </table>
        <table id="tableUV" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Signe/phénomène d’Uhthoff</b>
                </td>
                <td class="rightcolored">                    
                        Aggravation transitoire des symptômes d’une maladie démyélinisante (comme la SEP) qui survient à la suite d’une élévation de la température.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">                    
                        <b>Test du potentiel évoqué visuel</b>
                </td>
                <td class="rightcolored">                    
                        Test durant lequel l’activité électrique du cerveau en réponse à des stimuli visuels (par ex. damier clignotant) est enregistrée lors d’une électroencéphalographie et analysée par un ordinateur. La démyélinisation provoque un allongement du délai de réponse. Ce test permettant de confirmer la présence de lésions cérébrales soupçonnées (zones de démyélinisation) et d’identifier la présence d’une lésion non soupçonnée et asymptomatique, il s’avère extrêmement utile dans le diagnostic de la SEP. Les résultats de ce test sont anormaux chez environ 90 % des patients atteints de SEP.         
                </td>
            </tr>
        </table>
        <table id="tableWX" runat="server" clientidmode="Static" cellspacing="0" visible="false"  >
            <tr>
                <td class="leftcolored">                    
                        <b>Substance blanche</b>
                </td>
                <td class="rightcolored">
                        Partie myélinisée du cortex cérébral qui se compose de faisceaux denses de fibres nerveuses transmettant des impulsions électriques au cortex, assurant la communication entre les différentes zones de la substance grise ainsi qu’entre la substance grise et le reste du corps.
                </td>
            </tr>
            <tr>
                <td class="leftcolored">
                        <b>Lésions de la substance blanche</b>
                </td>
                <td class="rightcolored">
                        Changements localisés au sein de la substance blanche. Dans le cadre de la SEP, ces modifications correspondent à des plaques ou à des lésions. Il existe également d’autres types de lésions de la substance blanche, qui s’observent chez les patients atteints d’autres maladies.
                    
                        <br />
                </td>
            </tr>
        </table>
        <table id="tableYZ" runat="server" clientidmode="Static" cellspacing="0" visible="false">
        </table>
    </div>
</asp:Content>

