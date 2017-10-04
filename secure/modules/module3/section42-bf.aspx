<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section42-fr.aspx.cs" Inherits="secure_modules_module3_section42_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     <style type="text/css">       
        .deepdivepopup .module3page table thead tr td
        {
            background-color: #F08A21;
            color: #FFFFFF;
            font-size: 14px;
            font-weight: bold;
            line-height: 15px;
            padding: 10px;
            text-align: center;
        }
        
        .deepdivepopup .module3page p.figure
        {
            color: #555555;
	        font-style: italic;
	        font-size: 11px;
	        line-height: 15px;
	        width: 80%;
	        text-align: left;
        }
        
        .deepdivepopup .module3page  table tbody td
        {
            background-color: #dbdaea;    
            padding: 10px 10px 10px 10px;
            margin: 0;
        }
        
        div.deepdivepopup .module3page table tbody td.alternate
        {
            background-color: #b3b3ce;  
        }
        
        .module3page table tbody td.highlight
        {
            background-color: #243874 !important;
            color: #FFFFFF;
        }
        .module3page table tbody td.highlight sup
        {
            color: #FFFFFF;
        }
    </style>
    Diagnostic et évaluation\ Enquêtes et Tests \ Imagerie par résonance magnétique
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>4.2 Imagerie par résonance magnétique (IRM)</h2>

        <div class="youtube">
            <a href="http://www.youtube.com/watch?v=rCny7Qw8sjg" class="youtubeicon">Click here</a>
            <p>
                IRM – Dépistage de la sclérose en plaques (MS)
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/rCny7Qw8sjg?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <p>            
            Les mécanismes de l’IRM sont extrêmement complexes. En résumé, l’examen IRM permet de mesurer le comportement d’atomes d’hydrogène (également appelés protons) dans l’eau contenue dans les tissus organiques lorsqu’ils sont exposés à un puissant champ magnétique. La technologie IRM permet de convertir les zones ciblées, notamment des tissus mous, en images 3D et peut aider à définir le type de tissu présent dans ces zones<sup>25</sup>.
        </p>
        <div class="keypoint">
            La technologie IRM permet de convertir les zones ciblées en images 3D. 
        </div>
        <p>
            L’IRM s’utilise pour détecter, avec une grande sensibilité, des anomalies tissulaires macroscopiques chez les personnes atteintes de SEP. La plupart des recherches dans le domaine de la SEP ont été effectuées sur des 
            <a href="" class="deepdive" rel="deepdivepopup">appareils IRM de 1,5 tesla</a> 
            (le tesla est l’unité de mesure de l'intensité du champ magnétique), qui sont par ailleurs les appareils les plus utilisés à des fins médicales.
        </p>
        <div id="deepdivepopup" class="deepdivepopup">
             Plus puissants, les appareils de 3 teslas gagnent actuellement du terrain, tant dans la recherche que dans le milieu hospitalier. Mais leur valeur ajoutée différentielle pour le diagnostic de la SEP n’a toujours pas été établie avec certitude<sup>26</sup>. Les appareils d’une puissance supérieure à 3 teslas sont généralement réservés à la recherche. 
        </div>
        <div class="keypoint">
            L’IRM s’utilise pour détecter des anomalies tissulaires macroscopiques chez les personnes atteintes de SEP.
        </div>
        <p>
           Des séquences IRM conventionnelles, comme la double écho (dual-echo pour densité de protons et pondération T2), la FLAIR (Fluid-Attenuated Inversion Recovery, technique d'inversion-récupération, ndt) et l’imagerie pondérée en T1 (avec ou sans administration d’un agent de contraste à base de gadolinium) (Figure 2), fournissent des informations importantes pour diagnostiquer la SEP, comprendre son histoire naturelle et évaluer l’efficacité de son traitement.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M3_DocLookMRI2_Photo.jpg" alt="Médecin examinant les résultats d’un examen IRM" 
                    title="A photo of a physician looking at results from an MRI scan"/>
            </div>
           <%-- <p class="figure">
                Médecin examinant les résultats d’un examen IRM
            </p>--%>
        </div>
        <br />
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Comment expliqueriez-vous l’utilité de l’IRM dans le diagnostic de la SEP et ce que ses résultats peuvent indiquer ?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Le diagnostic de la SEP se base fondamentalement sur une dissémination des lésions dans le temps et dans l’espace. Si un neurologue peut l’établir après un examen clinique, il ne pourra être considéré comme définitif qu’après sa confirmation par une IRM. L’IRM peut détecter des lésions symptomatiques ou asymptomatiques dans la substance blanche profonde à différents endroits du SNC. Il mettra également en évidence des lésions anciennes et nouvelles pour attester une dissémination dans le temps, bien qu’une série d’examens IRM puisse s’avérer nécessaire pour les confirmer.  
            </p>
            <p>
                La présence de lésions IRM a gagné en importance ces dix dernières années et occupe une place prépondérante dans les derniers critères diagnostiques qui conditionnent le diagnostic définitif de SEP. Celui-ci exige un certain nombre de lésions d’une taille spécifique et dans des zones spécifiques du SNC.
            </p>
            <p>
                Une IRM peut fournir des informations supplémentaires indispensables pour clarifier le tableau clinique lorsqu’un agent de contraste, appelé gadolinium (Gd), est injecté au patient de manière à visualiser les dégâts infligés à la barrière hémato-encéphalique, une pathologie courante dans un contexte de SEP. Le gadolinium rehausse la plupart des nouvelles lésions de SEP et constitue dès lors une mesure fiable de nouvelles lésions actives ou inflammatoires.
            </p>
        </div>
        <div class="keypoint">
            Des séquences IRM conventionnelles fournissent des informations importantes pour diagnostiquer la SEP, comprendre son histoire naturelle et évaluer l’efficacité de son traitement.
        </div>
        <br />

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M3_F2.jpg" alt="Images IRM d’une séquence écho de spin axiales (a) pondérées en densité de proton, (b) pondérées en T2 et (c) rehaussées par gadolinium pondérées en T1 du cerveau d’un patient âgé de 37 ans atteint de SPRR" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 2.  Axiale (A) du proton densité pondérée, (b) T2? Pondérés et (c) injection de gadolinium T1?<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Pondérés images MRspin-écho du cerveau chez un patient de 37 ans avec RRMS</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            De multiples lésions hyperintenses suggérant une pathologie multifocale de la substance blanche sont visibles sur l’image (a). Ces lésions sont également visibles en (b) et certaines d’entre elles sont rehaussées par contraste en (c), ce qui indique une perturbation locale de la barrière hémato-encéphalique.
        </p>
        <p>
           Les techniques d’imagerie double écho et FLAIR possèdent une haute sensibilité pour détecter des lésions de SEP (dégradation de la myéline et/ou perte axonale dans le SNC) qui, sur ce type d’images, s’affichent sous forme de zones localisées d’hyperintensité ou de taches blanches (Figure 2). 
        </p>
        <p>
           On note toutefois un manque de précision dû à la nature pathologique hétérogène des lésions hyperintenses individuelles. Cependant, des lésions, un œdème, une inflammation, une démyélinisation, une remyélinisation, une gliose et une perte axonale provoquent tous de telles taches blanches sur les images IRM double écho et FLAIR (Figure 3).
        </p>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/8_M3_F3.jpg" alt="Images IRM montrant des lésions inflammatoires de SEP chez un patient récemment diagnostiqué et présentant un engourdissement au niveau d’une jambe. A : Lésions dans le cerveau, B : Lésion de la moelle épinière responsable de l’engourdissement" />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 3 – Images IRM montrant des lésions inflammatoires de SEP chez un patient récemment diagnostiqué et <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; présentant un engourdissement au niveau d’une jambe. A : Lésions dans le cerveau, B : Lésion<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; de la moelle épinière responsable de l’engourdissement
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            L’IRM pondérée en T1 rehaussée par gadolinium permet de distinguer les lésions actives des lésions inactives. Généralement, le gadolinium ne peut pas traverser la barrière hématoencéphalique mais la perméabilité de celle-ci augmente en cas d’inflammation, ce qui permet au gadolinium de la franchir et de rehausser les lésions.
        </p>
        <div class="keypoint">
            L’IRM pondérée en T1 rehaussée par gadolinium permet de distinguer les lésions actives des lésions inactives. 
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/9_M3_F4.jpg" alt="IRM de patients : l’image de gauche est celle du cerveau d’un homme de 35 ans atteint d’une SEP récurrente-rémittente et révèle de multiples lésions avec hypersignal T2 et une grande lésion au niveau de la substance blanche. L’image de droite montre la moelle épinière cervicale d’une femme de 27 ans : la flèche indique une plaque de démyélinisation de sclérose en plaques." />
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Figure 4 IRM de patients
                               </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <p>
            Une autre variation de l’IRM (images pondérées en T1 avant et après contraste) met en évidence des lésions qui apparaissent constamment sombres plutôt que les taches blanches précédemment décrites (lésions également connues sous le nom de « trous noirs »). Ces « trous noirs » sont associés à une dégradation plus avancée des tissus (démyélinisation et perte axonale) par comparaison avec les lésions qui n’apparaissent pas noires sur des images pondérées en T1<sup>27</sup>.
        </p>
        <p>
            Les techniques IRM présentées ci-dessus sont généralement qualifiées de « conventionnelles » tandis que les technologies d’imagerie plus récentes sont dites  
            <a href="#" class="deepdive" rel="deepdivepopup2">« non conventionnelles »</a> <sup>28</sup>. 
        </p>

        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                <b>Des techniques d’imagerie « non conventionnelles »</b> peuvent aider à mieux comprendre la pathologie de la SEP ; elles ont contribué à montrer les dégradations subies par le tissu cérébral d’apparence soi-disant « normale ». <i>La mesure du volume cérébral</i>(mesures de l’atrophie) est généralement considérée comme une technique non conventionnelle, mais de telles mesures ont d’ores et déjà été utilisées dans de nombreux essais cliniques ainsi que dans des hôpitaux et sont en passe de devenir « conventionnelles ». Le Tableau 6 énumère les techniques non conventionnelles les plus pertinentes mais aussi ce qu’elles peuvent nous dire sur la pathologie de la SEP, particulièrement sur les dégradations observées en dehors des lésions. Le Tableau 7 énumère quant à lui les avantages et les inconvénients des techniques non conventionnelles.
            </p>
            <div class="module3page">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Technique
                            </td>
                            <td>
                               Nom abrégé ou acronyme
                            </td>
                            <td>
                                Description
                            </td>
                        </tr>
                    </thead>
                    <tbody valign="top">
                        <tr>
                            <td class="highlight">
                                <b>Mesures du volume cérébral</b>
                            </td>
                            <td>
                                Mesures de l'atrophie
                            </td>
                            <td>
                                Quantifie la perte de tissu cérébral
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Imagerie par transfert d’aimantation</b>
                            </td>
                            <td>
                                ITA
                            </td>
                            <td>
                                Marque l’intégrité de la myéline
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Imagerie du tenseur de diffusion</b>
                            </td>
                            <td>
                                ITD
                            </td>
                            <td>
                               Marque les faisceaux de fibres nerveuses
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>Spectroscopie par résonance magnétique du proton</b>
                            </td>
                            <td>
                                SRM-1H
                            </td>
                            <td>
                               Mesure la distribution des principaux éléments du cerveau
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>IRM fonctionnelle</b>
                            </td>
                            <td>
                                IRMf
                            </td>
                            <td>
                               Met en évidence l’activité du cerveau et peut indiquer une plasticité cérébrale
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    Tableau 6. Techniques d’imagerie non conventionnelles
                </p>
            
                <table>
                    <%--<thead>
                        <tr>
                            <td>
                                Technique
                            </td>
                            <td>
                                Nom abrégé ou acronyme
                            </td>
                            <td>
                                Description
                            </td>
                        </tr>
                    </thead>--%>
                    <tbody valign="top">
                        <tr><td class="highlight"></td>
                        <td class="highlight">Avantages</td>
                         <td class="highlight">Inconvénients</td></tr>
                        <tr>
                            <td class="highlight">
                                <b>Mesures de l'atrophie</b>
                            </td>
                            <td>
                                Reproductibilité
                            </td>
                            <td>
                                Marque une dégradation irréversible
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>ITA</b>
                            </td>
                            <td>
                               Spécificité pathologique
                            </td>
                            <td>
                                Redondance de l’information
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b><sup>1</sup>SRM-H</b>
                            </td>
                            <td>                            
                                Spécificité pathologique
                            </td>
                            <td>
                                Difficultés techniques dans certaines régions du SNC
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>ITD</b>
                            </td>
                            <td>
                                Évolution vers une tractographie
                            </td>
                            <td>
                                Faible corrélation avec des pathologies
                            </td>
                        </tr>
                        <tr>
                            <td class="highlight">
                                <b>IRMf</b>
                            </td>
                            <td>
                                Marqueur de changements fonctionnels
                            </td>
                            <td>
                               Complexité de l’analyse et de l’interprétation
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                     Tableau 7. Avantages et inconvénients des techniques non conventionnelles
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M3_DocLookMRI_Photo.jpg" alt="Médecin examinant les résultats d’un examen IRM" 
                    title="A photo of a physician looking at results from an MRI scan"/>
            </div>
            <%--<p class="figure">
                Médecin examinant les résultats d’un examen IRM
            </p>--%>
        </div>

        <p>
            Il convient de rappeler que malgré l’utilité indiscutée de l’IRM dans le diagnostic et la prise en charge des personnes atteintes de SEP, les corrélations clinico-radiologiques sont encore loin d’être parfaites, ce qui a donné naissance au terme
            <a href="#" class="deepdive" rel="deepdivepopup1"> « paradoxe clinico-radiologique »</a> <sup>29 </sup>.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            On suppose qu’il existe une étroite relation entre d’une part, l’étendue et le taux de développement d’anomalies IRM et d’autre part, l’état clinique et le taux de développement de l’incapacité. Même s’il paraît évident que les patients qui développent de nouvelles lésions sont dans une situation plus grave que les patients qui n’en développent pas, l’association entre les observations cliniques et l’étendue radiologique de l’implication est généralement faible. Plusieurs facteurs de confusion, notamment une évaluation clinique inadéquate, un manque de précision histopathologique (particulièrement pour la perte axonale), une négligence de l’implication de la moelle épinière, une sous-estimation des dommages subis par le tissu cérébral d’apparence normale (substances blanche et grise) et un masquage des effets de l’adaptation corticale, peuvent contribuer à cet apparent paradoxe clinico-radiologique<sup>29</sup>. 
        </div>
        <%--<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>
               Que ne l'augmentation du nombre de lésions et des lésions à différents endroits dans le SNC signifie
                à la personne atteinte de SP , et comment est-ce lié à un diagnostic de la SEP ?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>
    </div>
</asp:Content>

