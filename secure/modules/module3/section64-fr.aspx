<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section64-fr.aspx.cs" Inherits="secure_modules_module3_section64_fr" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnostic et évaluation \ Outils pour évaluer Progression \ MS Functional Composite
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>6.4 Score composite fonctionnel (Multiple Sclerosis Functional Composite – MSFC)</h2>
        <p>
            Cet outil a été conçu par un groupe de travail dans le cadre d’une initiative internationale dirigée par la National MS Society des États-Unis. Les membres de ce groupe de travail ont été chargés d’élaborer des  recommandations  en  vue  de  créer  un  nouvel  outil  d’évaluation  pluridimensionnel  basé  sur l’utilisation  de  mesures  quantitatives.  Leur échelle  composite,  le  Multiple  Sclerosis  Functional Composite (MSFC), a été proposée pour de futurs essais cliniques sur la SEP<sup>46</sup> .
        </p>
        <p>
            Le  MSFC  se  compose  de  trois  volets  qui  regroupent  des  mesures  de  trois  dimensions  cliniques identifiées comme autant d’aspects importants de la SEP (Tableau 9). Le MSFC exige un équipement minimal et peut être effectué en 15 minutes par un professionnel de la santé formé à son utilisation<sup>47</sup>.
        </p>
        <div class="keypoint">
            Le MSFC exige un équipement minimal et peut être effectué en 15 minutes par un professionnel de la santé formé à son utilisation.
        </div>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <table>
                    <thead>
                        <tr>
                            <td>
                                Dimension clinique
                            </td>
                            <td>
                                Mesure
                            </td>
                            <td>
                                Unités
                            </td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                Ambulation
                            </td>
                            <td>
                                Timed 25-Foot Walk (temps nécessaire pour parcourir environ 7,5 m)
                            </td>
                            <td>
                                Secondes
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Fonction du bras
                            </td>
                            <td>
                               Nine Hole Peg Test (test des 9 trous)
                            </td>
                            <td>
                                Secondes
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Cognition
                            </td>
                            <td>
                                Paced Auditory Serial Addition Test (calcul mental)
                            </td>
                            <td>
                                Nombre correct
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Tableau 9. Le Multiple Sclerosis Functional Composite (MSFC)<sup>47</sup>
                </p>
            </div>
        </div>

        <p>
            Pour le test <b>Timed 25-Foot Walk (25FTW)</b>, le patient doit parcourir la distance spécifiée à sa manière, rapidement mais sans se mettre en danger. Dans le 
              <b>Nine Hole Peg Test (9HPT)</b>  le patient doit prendre neuf chevilles dans une boîte ouverte et les placer dans les neuf trous creusés dans une plaque en bois puis les remettre dans la boîte. Il effectue le test à deux reprises pour chaque main, puis l’examinateur  calcule  la  moyenne  de  chacune<sup>48</sup> . 
            Dans le <b>Paced  Auditory  Serial  Addition  Test (PASAT)</b> le patient doit additionner successivement, par groupe de deux, 60 nombres qui lui sont présentés, et annoncer la réponse à voix haute, le résultat étant calculé en fonction du nombre de réponses correctes<sup>49</sup>. 
        </p>
        <p>
           Comme on le voit, le MSFC comporte des items visant à évaluer la fonction des membres inférieurs (marche), la fonction des membres supérieurs et de la fonction cognitive, mais aucun concernant deux autres dimensions cliniques jugées également importantes: la fonction visuelle et la fonction sensorielle.
        </p>
        <div class="keypoint">
           Le MSFC comporte des items visant à évaluer la fonction des membres inférieurs (marche), la fonction des membres supérieurs et de la fonction cognitive
        </div>

        <p>            
            Les scores aux tests individuels sont standardisés pour une population de reference. La direction de tous les  scores  Z  obtenus  est  alignée  afin  qu’une  augmentation  des  scores  représente  une amelioration. Tous les scores Z de tous les tests cliniques sont convertis en une moyenne pour obtenir un score unique (Tableau 10). Le score consiste en un résultat moyen unique normalisé qui indique la performance relative pour les trois exercices par comparaison avec la population de référence<sup>50</sup>.
        </p>


        <table>
            <tbody valign="top">
                <tr>
                    <td class="highlight">
                       Étapess1
                    </td>
                    <td>
                        Mesurer le score brut de chaque composante : <br />
                        &nbsp;&nbsp;&nbsp;25FTW (secondes) <br />
                        &nbsp;&nbsp;&nbsp;9HPT (secondes) <br />
                        &nbsp;&nbsp;&nbsp;PASAT (nombre correct) <br />
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Étape2
                    </td>
                    <td>
                        Convertir les scores de chaque composante en scores Z sur la base de la moyenne et de l’écart-type d’une population de référence (généralement, la population de base groupée)
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Étape3
                    </td>
                    <td>
                        Transformer les scores Z du 25FTW et du 9HPT afin qu’une baisse indique une aggravation
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                        Étape4
                    </td>
                    <td>
                       Score Z du MSFC = moyenne des scores Z de toutes les composantes
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">
            Tableau 10. Calcul du MSFC
        </p>

        <p>
           Caractéristiques positives du MSFC :
        </p>

        <ul>
            <li><span>Il présente une bonne corrélation avec l’EDSS.</span></li>
            <li><span>Il est supérieur à l’EDSS par sa linéarité, par rapport à l’EDSS qui est ordinal (voir Figure 9), et présente une fiabilité inter-évaluateurs et intra-évaluateurs supérieure à celle de l’EDSS.</span></li>
            <li><span>Le  MSFC  présente une  bonne  corrélation  avec  d’autres  mesures  spécifiques du handicap, notamment l’IRM et la qualité de vie du patient.</span></li>
            <li><span>Il permet de prédire le résultat clinique et le résultat de l’IRM.</span></li>
        </ul>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/19_M3_F9-fr.jpg" alt="Cette figure compare une échelle continue et une échelle ordinale. Une échelle continue (par ex., le MSFC, à droite) contient davantage d’informations qu’une échelle ordinale (par ex., l’EDSS, à gauche)." class="zoomable"/>
                <p class="figure">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Figure 9: Une échelle continue (par exemple, MSFC, montré à droite) contient plus <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; informations d'une échelle ordinale (par exemple, l'échelle EDSS, montré à gauche).
                </p>
                <table>
                    <tbody>
                        <tr align="left">
                            <td class="tblcaption">
                                Cette figure compare une échelle continue et une échelle ordinale. Une échelle continue (par ex., le MSFC, à droite) contient davantage 
                                d’informations qu’une échelle ordinale (par ex., l’EDSS, à gauche).
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <p>
            Des comparaisons  entre l’EDSS  et le MSFC  indiquent  que le MSFC  pourrait  avoir une meilleure corrélation avec des mesures de la charge lésionnelle de la maladie, notamment l’IRM<sup>51</sup>. 
            Les corrélations entre le MSFC et des lésions cérébrales étaient apparemment plus élevées que les corrélations entre l’EDSS et des lésions cérébrales chez les mêmes patients<sup>52</sup>. 
            De même, le MSFC semblait être plus fortement corrélé avec une atrophie cérébrale que l’EDSS, et ce, dans deux études distinctes<sup>52,53</sup>. 
            Tout ceci pourrait indiquer que le MSFC est plus étroitement lié aux lésions cérébrales détectées par IRM que l’EDSS.
        </p>
        <p>
            Pour terminer, il convient de rappeler que la signification médicale d’une modification du score Z au MSFC n’est pas évidente<sup>31</sup>
             et que, comme expliqué dans le premier article décrivant le MSFC, " Il faut garder à l’esprit que nous sommes à la recherche d’un composite qui 
            aura la même fonction qu’une mesure  d’une  observation  clinique  dans  un  essai  clinique.  Tandis  que  les  patients  concernés couvraient 
            l’ensemble de l’EDSS de bas en haut, cette mesure composite ne conviendra pas nécessairement à la prise en charge ni à l’évaluation d’un patient spécifique 
            et ne démontrera pas nécessairement un changement clinique significatif en soi, mais elle sera probablement liée au changement clinique<sup>50</sup>".
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="3">
                <Heading>Apprendre la question 5 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Parmi les outils d’évaluation ci-après, lequel est le plus utilisé dans un contexte de SEP ?</Question>

                <Answer1>Le MSFC</Answer1>
                <Answer2>La MSSS</Answer2>
                <Answer3>L’EDSS</Answer3>
                <Answer4>L’EQ-5D</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

