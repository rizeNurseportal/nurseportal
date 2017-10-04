<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section33-fr.aspx.cs" Inherits="secure_modules_module3_section33_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnostic et évaluation\ Critères diagnostiques \ Critères de McDonald
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.3 Critères de McDonald</h2>
        <p>
            Les critères de McDonald ont été proposés en 2001<sup>3</sup>, avant d’être révisés en 2005<sup>4</sup> puis en 2010<sup>5</sup> dans le but de simplifier et d’accélérer le diagnostic de la SEP mais sans perdre en précision.
        </p>
        <p>
            Ces critères ont fait l’objet de critiques au prétexte de vouloir « remplacer l’évaluation clinique » ; mais ces critiques ont été réfutées par les auteurs qui ont rappelé dans les dernières révisions que les critères de McDonald doivent être appliqués uniquement à des personnes dont les symptômes cliniques laissent supposer une SEP ou une autre maladie démyélinisante<sup>5</sup>. Les critères diagnostiques ne se substituent pas à l’examen clinique ni au dossier clinique mais peuvent les valider et les confirmer.
        </p>
        <div class="keypoint">
             Les critères diagnostiques ne se substituent pas à l’examen clinique ni au dossier clinique mais peuvent les valider et les confirmer. 
        </div>
        <p>
            Pour étayer un diagnostic, les critères de McDonald évaluent :
        </p>
        <ul>
            <li><span>les caractéristiques cliniques (preuve d’attaques cliniques sur la base de symptômes susceptibles d’indiquer des lésions)</span></li>
        </ul>
        <p>
           Ils sont complétés par d’autres tests, pour autant qu’ils soient pertinents et disponibles :
        </p>
        <ul>
            <li><span>IRM</span></li>
            <li><span>analyse du liquide céphalorachidien.</span></li>
        </ul>

        <a id="1" name="1"></a>
        <h3>3.3.1 Critères de McDonald révisés en 2010</h3>
        <p>
            Il y a peu, <i>l’International Panel on Diagnosis of MS</i> a publié les révisions apportées en 2010 à la version de 2005 des critères de McDonald<sup>5</sup>. Ces révisions visaient à simplifier les critères afin d’améliorer leur compréhension et leur utilité. Le comité d’experts a en outre évalué la pertinence des critères pour des populations autres que les populations adultes majoritairement occidentales et de type caucasien sur la base desquelles ils avaient été conçus.

        </p>
        <p>
            Changements recommandés par rapport à la version de 2005 des critères de McDonald :
        </p>
        <ul>
            <li><span>
                    Simplification des <a href="#" class="deepdive" rel="deepdivepopup1">critères IRM pour la DDE </a>   
                    (Tableau 3).</span></li>
        </ul>

        <div id="deepdivepopup1" class="deepdivepopup" >
            Les critères IRM précédemment appliqués étaient basés sur les critères de Barkhof-Tintoré, considérés comme difficilement interprétables par des nonspécialistes en imagerie<sup>16-19</sup>. Le travail de MAGNIMS, publié par Swanton et al.<sup>20,21</sup> et résumé par Montalban et al.<sup>22</sup>, a abouti à la constitution d’un nouvel ensemble de critères pour établir une DDE (Tableau 3) ; ces derniers ont été intégrés à la version de 2010 des critères de McDonald en remplacement des critères de Barkhof-Tintoré.
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Une DDE peut être attestée par ≥1 lésion(s)
                                <br />
                                T2a dans au moins 2 des 4 zones du SNC citées ci-dessous :
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>      
                                <ul class="noindent">
                                    <li><span>zone périventriculaire</span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>zone juxtacorticale</span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>zone sous-tentorielle<sup>b</sup></span></li>                        
                                </ul>                  
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <ul class="noindent">
                                    <li><span>zone médullaire<sup>b</sup></span></li>                        
                                </ul> 
                            </td>
                        </tr>
                        <tr>
                            <td  class="tblcaption">
                                <sup>a</sup> Le rehaussement de lésions par gadolinium ne s’impose pas pour une DDE.<br />        
                                <sup>b</sup> Si un sujet présente un syndrome du tronc cérébral ou de la moelle épinière, les <br /> 
                                exclues des critères et n’interviennent pas dans le<br />décompte des lésions.
                                <br /><br />
                            Tableau 3. Version de 2010 des critères IRM de McDonald pour démontrer une DDE<sup>20,21</sup>     
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <br />
        <ul>
            <li><span>Simplification des<a href="#" class="deepdive" rel="deepdivepopup2"> critères IRM pour la DDT</a> 
                       (Tableau 4).</span></li>
        </ul>
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                Dans les critères de 2005, le délai de 90 jours après le SCI qu’il fallait impérativement respecter avant de passer un premier examen IRM de référence pour effectuer une comparaison avec un deuxième examen IRM en vue d’attester une nouvelle lésion a été ramené à 30 jours. Par la suite, Tur et al.<sup>23</sup> ont montré que la suppression de cette obligation ne nuisait pas à la précision. Ainsi, dans l’actuelle révision des critères de McDonald, une nouvelle lésion T2 permet d’établir une DDT, quel que soit le moment où a été effectué le premier examen IRM.
            </p>
            <p>
                Quant à la présence de lésions rehaussées par gadolinium pour attester une DDT, le travail du réseau MAGNIMS a prouvé que chez les patients présentant un SCI typique, un simple examen IRM du cerveau qui met en évidence des lésions rehaussées ou non rehaussées par gadolinium suffit à prévoir la survenue rapide d’une deuxième attaque<sup>22,24</sup>. La version de 2010 des critères de McDonald admet que la présence de ces deux types de lésions à l’examen IRM de base peut remplacer un scanner de suivi pour confirmer une DDT (Tableau 4).
            </p>
        </div>
        <br />
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Une DDT peut être attestée par l’un des deux éléments suivants :
                            </td>
                        </tr>
                    </thead>
                    <tbody align="left">
                        <tr>
                            <td>
                                une nouvelle lésion T2 et/ou rehaussée par gadolinium à <br />
                                l’IRM de suivi, par comparaison avec un scanner initial,<br />
                                quel que soit le moment où a été effectué le premier examen IRM
                            </td>
                        </tr>
                        <tr>
                            <td>
                                la présence concomitante de lésions asymptomatiques<br />
                                rehaussées et non rehaussées par gadolinium à n’importe quel<br />
                                 moment.
                            </td>
                        </tr>
                        <tr>
                            <td class="tblcaption">
                             Tableau 4. Version de 2010 des critères IRM de McDonald pour démontrer une DDT<sup>22</sup>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                       Tableau clinique
                    </td>
                    <td>
                        Données annexes nécessaires à un diagnostic de SEP
                    </td>
                </tr>
            </thead>
            <tbody valign="top">
                <tr>
                    <td>
                        ≥2 attaques<SUP>a</SUP>, preuve clinique objective de ≥2 lésions ou preuve clinique objective de 1 lésion associée à une preuve historique raisonnable d’attaque antérieure<sup>b</sup>
                    </td>
                    <td>
                        Aucune<sup>c</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        ≥2 attaques<sup>a</sup>, preuve clinique objective de 1 lésion
                    </td>
                    <td>
                        <b>Dissémination dans l’espace, attestée par :</b><br />
                        ≥1 lésion(s) T2 dans au moins 2 des 4 régions du SNC typiques de la SEP (zones périventriculaire, juxtacorticale, sous-tentorielle, médullaire)<sup>d</sup>, ou attente d’une autre attaque clinique<sup>a</sup> impliquant une zone différente du SNC
                    </td>
                </tr>
                <tr>
                    <td>
                        1 attaque<sup>a</sup>, preuve clinique objective de ≥2 lésions
                    </td>
                    <td>
                        <b>Dissémination dans le temps, attestée par :</b>
                        la présence concomitante de lésions asymptomatiques rehaussées et non rehaussées par gadolinium à n’importe quel moment, ou <br />
                        une ou plusieurs nouvelles lésions T2 et rehaussées par gadolinium à l’IRM de suivi, quel que soit le moment où il est effectué, par comparaison avec un scanner initial, ou attente d’une deuxième attaque clinique<sup>a</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        1 attaque<sup>a</sup>, preuve clinique objective de 1 lésion
                        (syndrome cliniquement isolé)
                    </td>
                    <td>
                        <b>Dissémination dans l’espace et le temps, attestée par :</b> <br />
                        Pour la DDE :<br />
                        ≥1 lésion(s) T2 dans au moins 2 des 4 régions du SNC caractéristiques de la SEP (zones périventriculaire, juxtacorticale, sous-tentorielle, médullaire)<sup>d</sup>, ou attente d’une deuxième attaque clinique<sup>a</sup> impliquant une zone différente du SNC et
                         Pour la DDT : <br />
                        la présence concomitante de lésions asymptomatiques rehaussées et non rehaussées par gadolinium à n’importe quel moment, ou
une ou plusieurs nouvelles lésions T2 et rehaussées par gadolinium à l’IRM de suivi, quel que soit le moment où il est effectué, par comparaison avec un scanner initial, ou attente d’une deuxième attaque clinique<sup>a</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        Progression neurologique insidieuse suggérant une SEP (SPPP)   
                    </td>
                    <td>
                            <b>Progression de la maladie pendant 1 année </b> (déterminée rétrospectivement ou prospectivement), plus 2 des 3 critères ci-après<sup>d</sup>:
                            <ol>
                                <li><span>1. Preuve d’une DDE dans le cerveau basée sur ≥1 lésion(s) T2 dans les régions du SNC caractéristiques de la SEP (zones périventriculaire, juxtacorticale, sous-tentorielle)</span></li>
                                <li><span>2. Preuve d’une DDE dans la moelle épinière basée sur ≥2 lésions T2 dans la moelle épinière</span></li>
                                <li><span>3. Analyse positive du LCR (preuve par focalisation isoélectrique de bandes oligoclonales et/ou d’un index d'IgG élevé)</span></li>
                            </ol>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                         Si les critères sont remplis et qu’il n’y a pas de meilleure explication au tableau clinique, le diagnostic est celui de « SEP » ; si une SEP est suspectée mais que les critères ne sont qu’incomplètement remplis, le diagnostic est celui de « SEP probable » et si un autre diagnostic qui explique mieux le tableau clinique émerge au terme de l’évaluation, il faut conclure à l’absence de SEP.  
                         <br /> <br />  
                         <ul>
                         <b>a.</b> Une attaque (exacerbation, rechute) se définit comme suit : événements rapportés par un patient ou observés objectivement qui sont caractéristiques d’un épisode démyélinisant inflammatoire aigu au niveau du SNC, en cours ou passé, d’une durée d’au moins 24 heures, sans fièvre ni infection. Il doit être documenté par un examen neurologique contemporain, tandis que certains événements passés qui s’accompagnaient de symptômes et d’une évolution caractéristiques de la SEP mais pour lesquels aucune observation neurologique objective n’a été établie peuvent fournir une preuve raisonnable d’un événement démyélinisant antérieur. Pour parler de symptômes paroxysmiques (présents ou passés), il faut toutefois que plusieurs épisodes surviennent sur au moins 24 heures. Avant de poser un diagnostic définitif de SEP, il faut qu’au moins une attaque soit attestée par les résultats d’un examen neurologique, une réponse des potentiels évoqués visuels chez les patients décrivant des troubles visuels antérieurs ou un examen IRM cohérent par rapport à une démyélinisation dans la zone du SNC impliquée dans les symptômes neurologiques figurant dans le dossier. 
                         <br /> <br />    
                         <b>b.</b> Le diagnostic clinique basé sur des observations cliniques objectives pour deux attaques offre un degré de certitude plus élevé. Une preuve historique raisonnable d’une attaque passée, en l’absence d’observations neurologiques objectives et documentées, peut inclure des événements historiques avec des symptômes et une évolution caractéristiques d’un événement démyélinisant inflammatoire antérieur ; cependant, une attaque au moins doit être attestée par des observations objectives.
                         <br />  <br />  
                         <b>c.</b> Aucune analyse supplémentaire n’est nécessaire. Il est toutefois souhaitable qu’un diagnostic de SEP soit posé en ayant accès à une imagerie basée sur ces critères. Si une imagerie ou d’autres analyses (du LCR par exemple) sont effectuées et donnent des résultats négatifs, il faut faire preuve de la plus grande prudence avant de poser un diagnostic de SEP et envisager d’autres diagnostics avant celui-ci. Il faut qu’il n’y ait pas de meilleure explication au tableau clinique et il faut disposer d’une preuve objective pour étayer le diagnostic de SEP.
                         <br /> <br />   
                         <b>d.</b> Il n’est pas nécessaire de trouver des lésions rehaussées par gadolinium ; les lésions symptomatiques ne sont pas prises en compte chez les sujets présentant des syndromes du tronc cérébral ou de la moelle épinière.
                         <br /> <br /> 
                         </ul>
                             EP = sclérose en plaques, SNC = système nerveux central, IRM = imagerie par résonance magnétique, DDE = dissémination dans l’espace, DDT = dissémination dans le temps, SPPP = SEP progressive primaire, LCR = liquide céphalo-rachidien, IgG = immunoglobuline G.
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">
            Tableau 5. Version de 2010 des critères de McDonald pour le diagnostic de la SEP
        </p>

        <p>
            Dans la version de 2010 des critères de McDonald, le comité signale que ces critères n’ont pas été entièrement validés au sein des populations d’Asie et d’Amérique latine et suggère que d’autres études soient menées pour confirmer leur sensibilité et leur précision au sein de ces populations, notamment par rapport à la question du diagnostic différentiel d’autres maladies, à savoir la neuromyélite optique et des maladies infectieuses qui peuvent afficher une prévalence supérieure dans certaines zones de ces continents.
        </p>
        <p>
           L’application des critères de McDonald de 2010 peut accélérer le diagnostic de SEP, coupant ainsi court à l’anxiété que ressent le patient lorsque le diagnostic s’éternise. La sensibilité et la précision du diagnostic de SEP basé sur les critères de 2010 devraient être au moins égales, voire supérieures, à celles du diagnostic basé sur les critères de 2005 ; le degré de confiance qu’ils inspirent reste donc élevé, ce qui permet au personnel infirmier de rassurer les patients quant à l'exactitude du diagnostic. 
        </p>
        <div class="keypoint">
             L’application des critères de McDonald de 2010 peut accélérer le diagnostic de SEP.
        </div>
        <p>
            Bien que le personnel infirmier ne participe généralement pas au diagnostic, la connaissance des critères appliqués dans ce cadre peut lui être utile lorsqu’il discute avec des personnes ayant reçu un diagnostic de SEP dans les jours ou les semaines qui suivent la confirmation du diagnostic par le neurologue. 
        </p>
        <p>
            Pour terminer, il convient de rappeler que les critères diagnostiques doivent être utilisés uniquement dans les cas où le sujet a connu un SCI caractéristique. Les patients qui présentent des symptômes non spécifiques et/ou dont les résultats de l’IRM se révèlent non spécifiques doivent être adressés à des centres secondaires ou tertiaires de SEP (s’il y en a).

        </p>
        <div class="keypoint">
             Il convient de rappeler que les critères diagnostiques doivent être utilisés uniquement dans les cas où le sujet a connu un SCI caractéristique.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="1">
                <Heading>Apprendre la question 2 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Les conséquences de la révision des critères de McDonald intervenue en 2010 incluent notamment :</Question>

                <Answer1>Une simplification des critères afin d’améliorer leur compréhension et leur utilité</Answer1>
                <Answer2>Un ralentissement et un allongement du processus de diagnostic de la SEP</Answer2>
                <Answer3>Une hausse du nombre d’examens que la personne doit passer</Answer3>
                <Answer4>Toutes les propositions susmentionnées</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

