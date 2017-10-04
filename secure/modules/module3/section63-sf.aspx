<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section63-fr.aspx.cs" Inherits="secure_modules_module3_section63_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnostic et évaluation \ Outils pour évaluer Progression \ Échelle EDSS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h2>6.3 Échelle EDSS (échelle étendue d'incapacité)</h2>
        
        <p>
            <i>L’Expanded Disability Status Scale</i> (EDSS) est l’outil d’évaluation le plus couramment utilisé dans le contexte de la SEP. L’EDSS a été conçue en 1983 par le docteur Kurtzke<SUP>43</SUP> sur la base des outils <i>DSS/Functional Systems</i> (FS) qu’il avait créés en 1955<sup>44</sup>. Ces deux systèmes (EDSS et FS) ont été appliqués dans ce qui a probablement été les deux premiers essais randomisés multicentriques, réalisés en double aveugle et contrôlés par placebo ayant jamais été effectués sur la SEP et dont les résultats ont été publiés en 1957 puis en 1965<sup>44</sup>.
        </p>
        <div class="keypoint">
           L’Expanded Disability Status Scale (EDSS) est l’outil d’évaluation le plus couramment utilisé dans le contexte de la SEP.
        </div>
        <p>
            L’échelle EDSS passe de 0 à 10, l’incrémentation se fait par demi-unité (toutefois le score 0,5 n’existe pas) et traduit une hausse du niveau d’incapacité, le 0 indiquant un examen neurologique normal et le 10, un décès dû à la SEP. Le résultat obtenu se base sur un examen effectué par du personnel formé, comme un neurologue ou le personnel infirmier spécialisé dans le traitement de la SEP, qui classe le patient selon un ensemble de huit échelles concernant le système fonctionnel, ou Functional System Scales (Figure 7), en association avec la fonction ambulatoire actuelle du patient (dans la fourchette moyenne des échelles) et avec la fonction des membres supérieurs et du bulbe (dans la fourchette supérieure de l’échelle).
        </p>
        <div class="keypoint">
             L’échelle EDSS passe de 0 à 10, le 0 indiquant un examen neurologique normal et le 10, un décès dû à la SEP.
        </div>
        <p>
            L’échelle ordinale à 20 degrés peut être résumée par les regroupements ci-après :
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/14_M3_F7-fr.jpg" alt="Résumé de l’échelle ordinale Expanded Disability Status (EDSS). La figure présente les regroupements qui synthétisent cette échelle comptant 20 degrés."  class="zoomable"/>
                <p class="figure">
                  Figure 7: Résumé de l'échelle EDSS ordinale      </p>
            </div>
        </div>
        <p>
            <b>  Les 8 échelles du système fonctionnel</b>
        </p>
        <ul>
            <li><b>Pyramidale – </b><span> faiblesse des membres ou difficulté à les mouvoir, spasticité</span></li>
            <li><b>Cérébelleuse – </b><span>ataxie, perte de coordination ou tremblement</span></li>
            <li><b>Tronc cérébral – </b><span>problèmes associés à une dégradation des nerfs crâniens</span></li>
            <li><b>Sensorielle – </b><span>perte des modalités sensorielles</span></li>
            
            <li><span>Fonction </span> <b>vésicale et intestinale</b></li>
            <li><span>Fonction</span> <b>visuelle</b></li>
            <li><span>Fonction</span> <b>cérébrales </b><span> (ou mentales)</span></li>
            <li><b>Autres</b></li>
        </ul>
        <p>
           Chaque système fonctionnel est évalué sur une échelle allant de 0 (pas de dégradation ou d’incapacité) à 5 ou 6 (dégradation ou incapacité sévère).
        </p>
        <p>
            L’EDSS peut également être représentée de manière linéaire, comme dans la Figure 8.
        </p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/15_M3_F8-fr.jpg" alt="L’EDSS peut également être représentée de manière linéaire, comme dans cette figure" />
                <p class="figure">
                    Figure 8. Représentation linéaire de l'échelle EDSS
                </p>
            </div>
        </div>
        <br /><br />
        <div class="leftimage">
            <div class="imagegroup">
                <img src="images/7_M3_HealthyWoman_Photo.jpg" alt="Jeune femme en bonne santé" title="Jeune femme en bonne santé"/>
                <img src="images/8_M3_CoupleOnBike_Photo.jpg" alt="Couple faisant du vélo" title="Couple faisant du vélo"/>
                <img src="images/9_M3_TwoLadiesGarden_Photo.jpg" alt="Deux dames dans un jardin" title="Deux dames dans un jardin"/>
                <img src="images/10_M3_ManOnBench_Photo.jpg" alt=" Homme assis sur un banc dans un parc" title="Homme assis sur un banc dans un parc"/>
                <img src="images/11_M3_CoupleBackBeach_Photo.jpg" alt="Couple s’éloignant de l’appareil photo. La femme s’aide d’une canne."
                    title="Couple s’éloignant de l’appareil photo. La femme s’aide d’une canne."/>
                <img src="images/12_M3_NurseWomanStairs_Photo.jpg" alt=" Infirmière aidant une femme à monter les escaliers" title="Infirmière aidant une femme à monter les escaliers"/>
                <img src="images/13_M3_OldManArmchair_Photo.jpg" alt="Homme âgé dans un fauteuil" title="Homme âgé dans un fauteuil"/>
                <img src="images/14_M3_WalkingAid_Photo.jpg" alt=" Personne utilisant une aide à la marche" title="Personne utilisant une aide à la marche"/>
                <img src="images/15_M3_OldLadyWheelchair_Photo.jpg" alt=" Femme âgée dans un fauteuil roulant" title="Femme âgée dans un fauteuil roulant"/>
                <img src="images/16_M3_HoldingHands_Photo.jpg" alt="Personne gravement malade alitée dans un hôpital, un parent lui tient la main" 
                    title="Personne gravement malade alitée dans un hôpital, un parent lui tient la main"/>
            </div>
        </div>

        <p>
            Bien que les incapacités soient positionnées selon l’ordre approximatif dans lequel elles risquent de survenir au fil de la maladie, le passage d’une étape à l’autre ne se fera probablement pas de manière linéaire.
        </p>
        <div class="keypoint">
             L’échelle EDSS est largement utilisée et son langage commun est familier aux neurologues. Elle est considérée comme facile d’utilisation car elle se base sur l’examen neurologique et suit un système de notation relativement direct, sans compter que de nombreuses preuves attestent sa fiabilité.
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Tous les détails sur l’échelle EDSS se trouvent ici.</a>
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="centeredimage">
                <div class="imagegroup">
                    <img src="images/16_M3_T8.png" alt="" />
                    <p class="figure">
                        Tableau 8. Résumé du système de notation de l’EDSS<sup>31</sup>
                    </p>
                </div>
            </div>
        </div>
        <p>
            L’EDSS a toutefois été critiquée assez largement en raison de ses limitations, parmi lesquelles<sup>45</sup>: 
        </p>
        <ul>
            <li><span>mauvaise réactivité chez les patients présentant une incapacité relativement élevée (score EDSS ≥6,0)</span></li>
            <li><span>mauvaise reproductibilité à l’échelon le plus bas de l’échelle</span></li>
            <li><span>accent marqué sur l’ambulation aux échelons du milieu</span></li>
            <li><span>évaluation réduite de la fonction des membres supérieurs</span></li>
            <li><span>insensibilité aux troubles cognitifs.</span></li>
        </ul>

        <p>
            Une autre limitation est la nature non linéaire de la progression dans l’EDSS. L’incapacité évaluée par l’EDSS n’évolue pas à une vitesse constante tout au long de la maladie.
        </p>
        <p>
            En outre, l’EDSS néglige nombre de symptômes pénibles liés à la SEP comme la fatigue et la douleur, elle n’évalue pas correctement la cognition et plus important encore, elle n’intègre pas le point de vue du patient sur sa maladie.
        </p>
        <div class="keypoint">
            L’EDSS néglige nombre de symptômes pénibles liés à la SEP comme la fatigue et la douleur, elle n’évalue pas correctement la cognition et plus important encore, elle n’intègre pas le point de vue du patient sur sa maladie.
        </div>

        <%--<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Comment expliquez-vous un changement dans les scores EDSS ou MSFC en termes de progression de la maladie d'un patient et les effets sur le niveau de handicap ?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>
    </div>
</asp:Content>

