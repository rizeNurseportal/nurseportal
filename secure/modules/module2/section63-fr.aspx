<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section63-fr.aspx.cs" Inherits="secure_modules_module2_section63_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>   


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Présentation clinique \ Pronostic \ Facteurs pronostiques
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.3 Facteurs de pronostic</h2>
        <p>
            Les personnes chez qui se manifestent les premiers symptômes d’une maladie démyélinisante veulent généralement savoir si elles ont une SEP<sup>141</sup>, tandis que les patients diagnostiqués s’interrogent le plus souvent sur ce qui les attend : progression de la maladie, invalidité future, etc.<sup>142</sup>. Souvent, la première question que les patients posent à leur soignant est : « Vais-je me retrouver dans un fauteuil roulant dans quelques années ? » Mais les professionnels de la santé ont généralement du mal à leur donner une réponse. Jusqu’au début des années 2000, la SEP était considérée comme une maladie à progression relativement rapide, 50 % des patients ayant besoin d’une canne, d’une béquille ou d’un appareil orthopédique pour parcourir 100 mètres 15 à 20 ans après le début de la maladie. Quelques études plus récentes de l’histoire naturelle de la SEP, qui ont appliqué des techniques comparables pour l’analyse de la survie, font état d’un allongement des délais avant l’apparition d’une invalidité<sup>143</sup>.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Quelle réponse pourriez-vous donner à une personne qui se montre inquiète ou anxieuse quant à l’évolution de sa maladie et qui vous pose des questions sur 
                les éventuelles invalidités qu’elle provoque ? Exemples de question : « Vais-je me retrouver dans un fauteuil roulant ? », « La maladie va-t-elle écourter 
                ma vie ? »
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p> 
                La plupart des patients sont anxieux lorsqu’ils entendent leur diagnostic. Ils craignent l’éventualité d’un handicap et de leur décès. La plupart affirment ne 
                pas vouloir être une charge pour leur famille. La SEP est imprévisible, qu’il s’agisse de son évolution générale, du type et de la sévérité des symptômes 
                ressentis par chacun ou encore de son évolution à long terme. Son pronostic incertain est difficile à gérer. De nombreux malades demandent s’il existe un moyen d’identifier les « déclencheurs » qui aggravent la maladie, mais les preuves permettant d’identifier un événement ou des circonstances spécifiques sont vraiment très rares. Certains éléments donnent à penser que les événements stressants, notamment un grave choc émotionnel, peuvent favoriser une détérioration de l’état du patient mais ils sont controversés. 
            </p>
            <p> 
                Le personnel infirmier servira au mieux les besoins du patient en lui donnant des suggestions positives, notamment cultiver un mode de vie sain, suivre un régime équilibré, faire de l’exercice et s’abstenir de fumer, autant de facteurs qui conditionnent l’impact d’une invalidité. Entamer un traitement modificateur de la maladie à un stade précoce de la SEP et respecter le schéma de traitement sont deux autres éléments importants : des études ont montré un ralentissement de la progression du handicap chez les sujets qui suivaient correctement leur traitement. Par ailleurs, nous disposons aujourd’hui de nombreuses stratégies pour lutter contre les symptômes de la SEP et une attitude proactive permet de bloquer les effets d’une invalidité plus longtemps que jamais auparavant 
            </p>
        </div>

        <div class="keypoint">
            Les personnes qui reçoivent un diagnostic de SEP veulent généralement savoir ce qui les attend : progression de la maladie, future invalidité, etc.
        </div>

        <p>
            Bien que nous ne possédions pas de « boule de cristal » pour prédire l’avenir d’une personne en particulier, les facteurs pronostiques identifiés dans le cadre d’études de cohortes de patients peuvent aider les cliniciens à évaluer la probabilité d’un pronostic moins favorable par rapport à une évolution plus modérée (Tableau 4). 
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Facteurs pronostiques
                    </td>
                    <td>
                        Favorable
                    </td>
                    <td>
                       Défavorable
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>Cliniques</b>
                    </td>
                    <td>
                        Nombre peu élevé de rechutes les 5 premières années
                    </td>
                    <td>
                        Nombre élevé de rechutes les 5 premières années
                    </td>
                </tr>
                <tr>
                    <td>
                        Bonne récupération après les rechutes
                    </td>
                    <td>
                        Mauvaise récupération après les rechutes
                    </td>
                </tr>
                <tr>
                    <td>
                        Tableau initial : névrite optique ou poussée affectant les nerfs sensoriels
                    </td>
                    <td>
                        Tableau initial : épisode touchant le tronc cérébral ou déficits moteurs
                    </td>
                </tr>
                <tr>
                    <td>
                        Rechutes légères qui ne touchent pas les fonctions
                    </td>
                    <td>
                        Rechutes graves qui touchent les fonctions et exigent un traitement stéroïdien
                    </td>
                </tr>
                <tr>
                    <td>
                       Absence de changement à l’EDSS
                    </td>
                    <td>
                        Changement positif à l’EDSS
                    </td>
                </tr>
                <tr>
                    <td>
                        Absence de changement au MSFC
                    </td>
                    <td>
                        Changement positif au MSFC
                    </td>
                </tr>
                <tr>
                    <td rowspan="2" class="highlight">
                        <b>Démographiques</b>
                    </td>
                    <td>
                        Sexe féminin
                    </td>
                    <td>
                        Sexe masculin
                    </td>
                </tr>
                <tr>
                    <td>
                        Jeunesse 
                    </td>
                    <td>
                        Vieillesse 
                    </td>
                </tr>
                <tr>
                    <td rowspan="6" class="highlight">
                        <b>IRM</b>
                    </td>
                    <td>
                       Atteinte légère au cerveau et à la moelle cervicale
                    </td>
                    <td>
                       Atteinte majeure au cerveau et à la moelle cervicale
                    </td>
                </tr>
                <tr>
                    <td>
                       Nombre peu élevé de lésions T2 représentant la charge lésionnelle
                    </td>
                    <td>
                        Nombre élevé de lésions T2
                    </td>
                </tr>
                <tr>
                    <td>
                        
                         Lésions rehaussées par gadolinium (lésions actives) rares, voire absentes

                    </td>
                    <td>
                       Lésions rehaussées par gadolinium en nombre élevé
                    </td>
                </tr>
                <tr>
                    <td>
                        Lésions hypo-intenses en T1 (perte axonale) rares, voire absentes
                    </td>
                    <td>
                       Lésions hypo-intenses en T1 (trous noirs) en nombre élevé
                    </td>
                </tr>
                <tr>
                    <td>
                        Atteinte minimale de la substance blanche et de la substance grise (cortex)

                    </td>
                    <td>
                        Atteinte majeure de la substance blanche et de la substance grise
                    </td>
                </tr>
                <tr>
                    <td>
                        Atrophie minimale
                    </td>
                    <td>
                       Atrophie majeure
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        <b>Liquide céphalo-rachidien</b>
                    </td>
                    <td>
                        Absence de bandes oligoclonales ou index IgG et vitesse de synthèse des IgG normale
                    </td>
                    <td>
                       Bandes oligoclonales et index IgG élevé et vitesse de synthèse des IgG élevée
                    </td>
                </tr>
                <tr>
                    <td class="highlight" rowspan="2">
                        <b>Tomographie par cohérence optique</b>
                    </td>
                    <td>
                        Épaisseur normale de la couche rétinienne dans les deux yeux
                    </td>
                    <td>
                        Amoindrissement de l’épaisseur de la couche rétinienne
                    </td>
                </tr>
                <tr>
                    <td>
                        Absence de perte axonale optique
                    </td>
                    <td>
                        Perte axonale optique
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
         Tableau 4. Facteurs pronostiques dans le contexte de la SEP<sup>14</sup>
        </p>

        <p>    
            De manière générale, le sexe n’est pas un facteur de risque pour ce qui concerne l’invalidité à long terme dans un contexte de SEP lorsque d’autres variables 
            influentes sont prises en compte, bien que certaines études de l’histoire naturelle suggèrent que le sexe masculin puisse constituer un facteur négatif dans 
            le cas de la SEP-RR et de la SEP-SP<sup>144</sup>. Les hommes sont davantage que les femmes susceptibles de connaître une progression rapide de la maladie, 
            mais les femmes enregistrent un taux plus élevé de poussées ; les taux d’incapacité cumulée sont comparables chez l’homme et chez la femme<sup>142</sup>.
        </p>
        <p>
            L’âge au moment où la maladie se déclare a un effet sur l’évolution de l’incapacité liée à la SEP. Une SEP à début tardif est associée à une progression plus rapide dans certaines études, mais pas toutes<sup>134</sup>. Le temps moyen pour parvenir à un score EDSS de 6 diminue au fur et à mesure que l’âge auquel la maladie se déclare augmente dans une cohorte<sup>145</sup>. Bien que les jeunes patients connaissent une progression plus lente de la maladie, l’invalidité s’installe à un âge plus précoce dans leur cas, si bien qu’ils la subissent une plus grande partie de leur vie<sup>141</sup>.
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/13_M2_HealthyWoman_Photo.jpg" alt="Jeune femme souriante" title="A photo of a young female smiling"/>
            </div>
            <%--<p class="figure">
                Jeune femme souriante
            </p>--%>
        </div>

        <p>      
            Les caractéristiques de l’attaque initiale et de l’évolution de la maladie à ses débuts ont été corrélées à l’évolution à long terme de la SEP. Dans tous les sous-types de SEP, la probabilité que les patients connaissent un pronostic peu favorable augmente lorsque leurs symptômes initiaux englobent des atteintes à la motricité, au cervelet, au tronc cérébral, au sphincter ou à la cognition, tandis que les patients qui font état de symptômes sensoriels ou visuels (névrite optique) connaîtront selon toute probabilité une évolution bénigne<sup>134</sup>.
        </p>
        <p>
            La probabilité d’une invalidité liée à une SEP-RR/SEP-SP et à une SEP-PP est en corrélation avec le nombre de systèmes neurologiques touchés :
        </p>

        <ul>
            <li><span>Une récupération complète ou presque complète après une première attaque indique un bon pronostic ; par contre, une récupération incomplète est associée à un pronostic moins favorable<sup>145,146</sup>. </span></li>
            <li><span>Un intervalle relativement long entre la première et la deuxième attaque est également associé à un pronostic plus favorable que si l’intervalle est court<sup>145,146</sup>. </span></li>
            <li><span>Une accumulation précoce d’incapacités mesurées par des scores EDSS élevés au cours des 5 premières années de la maladie est une variable prédictive importante de pronostic très défavorable.</span></li>
            <li><span>Une invalidité modérée (EDSS de 4,0 en dehors d’une poussée) la première année après l’apparition d’une SEP-RR indique également une incapacité plus importante à long terme. </span></li>
        </ul>

        <p>
            Le pronostic incertain de la maladie est difficile à gérer. De nombreux malades demandent s’il existe un moyen d’identifier les « déclencheurs » qui aggravent la maladie, mais les preuves permettant d’identifier un événement ou des circonstances spécifiques sont vraiment très rares. Certains éléments donnent à penser que les événements stressants, notamment un accident de voiture ou un grave choc émotionnel, peuvent renforcer la probabilité d’une détérioration de l’état du patient<sup>118,147,148</sup>. Pourtant, même ces données sont controversées et généralement, il n’y a pas grand-chose à faire pour prévenir de tels stress.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                Quel soutien pouvez-vous apporter à une personne en transition vers une SEP plus progressive ?
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
               Les personnes qui voient leur maladie évoluer vers une forme plus progressive éprouvent souvent du découragement et lancent des affirmations de ce genre : « Il n’y a pas de médicaments pour le type de SEP dont je souffre. » Même si à l’heure actuelle, nous ne disposons pas de TMM ayant un réel impact sur les formes progressives de la SEP, il existe de nombreuses thérapies symptomatiques qui peuvent être testées pour aider le patient à préserver la meilleure qualité de vie possible. Dans ce type de cas, une approche globale de la SEP est essentielle. Kinésithérapie, ergothérapie, orthophonie, thérapie de la déglutition, rééducation neurocognitive, dispositifs d’aide, etc., ne sont que quelques-uns des éléments qui peuvent faire pencher la balance dans la vie d’une personne atteinte de SEP progressive.
            </p>
        </div>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="1">
                <Heading>apprendre question 5:</Heading>

                <Instructions>Se il vous plaît choisir une répondre:</Instructions>

                <Question>Compte tenu des facteurs de pronostic identifiés lors d’études sur des cohortes de patients, quel patient présente le pronostic le moins favorable ?</Question>

                <Answer1>Homme, 50 ans, multiples lésions en T2 et passage d’un score EDSS de 4 à 6</Answer1>
                <Answer2>Femme, 25 ans, 2 rechutes les 5 premières années, bonne récupération au terme des deux</Answer2>
                <Answer3>Homme, 30 ans, premier symptôme de névrite optique</Answer3>
                <Answer4>Femme, 40 ans, plusieurs lésions actives</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>

</asp:Content>

