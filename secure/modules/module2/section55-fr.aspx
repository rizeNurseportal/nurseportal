<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section55-fr.aspx.cs" Inherits="secure_modules_module2_section55_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>   

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Présentation clinique \ Tableau atypiqu \ formes de SEP
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
            5.5 Variation au sein de la SEP : « autres » formes de SEP</h2>        
            
        <a id="1" name="1"></a>
        <h3>
            5.5.1   SEP bénigne</h3>
        <p>
           La controverse grandit autour de l’existence de cette catégorie de SEP. On pense qu’elle surviendrait dans 5 à 10 % des cas de SEP et qu’elle s’accompagnerait 
            d’une récupération totale au terme d’attaques isolées, le cumul des handicaps étant faible, voire absent. Les poussées peuvent être espacées de 10 ans ou plus. 
            Généralement, les personnes atteintes d’une SEP bénigne ont un score inférieur à 3,0 au test EDSS de Kurtzke. Une note de 3,0 indique une invalidité 
            modérée dans un système fonctionnel ou une invalidité légère dans trois ou quatre systèmes fonctionnels, mais le patient reste totalement ambulatoire<sup>1</sup>. 
            Ce type de SEP échappe souvent au diagnostic pendant des années et nombreux sont les cas où la maladie n’est diagnostiquée qu’à l’autopsie.
        </p>
        <a id="2" name="2"></a>
        <h3>
            5.5.2 SEP maligne (sclérose de Marburg)</h3>
        <p>
            Outre les types de SEP précédemment mentionnés, il convient de citer également une variante connue sous le nom de SEP maligne. Il s’agit d’une forme rare et sévère de SEP caractérisée par de multiples lésions de grande taille éparpillées dans le SNC. La démyélinisation et la perte d’axones prennent une ampleur bien plus grande que dans toutes les autres formes de SEP et débouchent sur une accumulation rapide d’invalidités significatives. Cette forme est tellement atypique que son diagnostic se révèle souvent très compliqué<sup>136</sup>. Précisons encore qu’elle connaît généralement une progression rapide sans rémission durable et qu’elle peut provoquer le décès du patient quelques mois après son apparition.
        </p>
        <a id="3" name="3"></a>
        <h3>
            5.5.3 Neuromyélite optique (NMO / maladie de Devic)
        <p>
            La neuromyélite optique (NMO, également appelée syndrome ou maladie de Devic) est un trouble inflammatoire qui touche de préférence les nerfs optiques et la moelle épinière. La première manifestation en est le plus souvent une myélite transverse aiguë. Ses principaux symptômes sont une névrite et une myélite optiques, ainsi qu’une tendance à la récurrence, ce qui explique qu’elle soit considérée comme un des sous-types de la SEP, mais elle possède également plusieurs caractéristiques qui lui sont propres. Ces événements cliniques sont également courants dans le cadre d’une SEP classique, même si dans le contexte d’une NMO, ils sont généralement plus aigus et plus sévères. Ce sont ces caractéristiques qui peuvent amener à envisager d’emblée un diagnostic de NMO<sup>137</sup>. 
        </p>
        <p>
            La neuromyélite optique suit une évolution qui est soit monophasique soit récurrente. Une NMO monophasique se traduit par une névrite optique (NO) unilatérale ou bilatérale et un unique épisode de myélite qui se succèdent généralement, bien que pas toujours, à des intervalles très rapprochés, mais les patients ne subissent pas d’attaques ultérieures. Par contre, les patients qui souffrent de la forme récurrente de la maladie connaissent plusieurs exacerbations discrètes de NO et/ou de myélite après le diagnostic de NMO<sup>137</sup>.
        </p>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>

        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="4">
                <Heading>Apprendre question 4:</Heading>

                <Instructions>Se il vous plaît choisir une répondre:</Instructions>

                <Question>Parmi les propositions suivantes, veuillez sélectionner celle qui vous paraît la plus juste.</Question>

                <Answer1>La SEP à début tardif (LOMS pour Late-Onset MS) se caractérise par une première apparition de symptômes cliniques chez des patients âgés de plus de 40 ans</Answer1>
                <Answer2>La SEP récurrente-rémittente (SPRR) est le type dominant dans un contexte de LOMS</Answer2>
                <Answer3>Environ 15 % des personnes atteintes de SEP ressentent les premiers symptômes avant l’âge de 16 ans</Answer3>
                <Answer4>La SEP maligne est une forme rare et sévère de SEP caractérisée par de multiples lésions de grande taille éparpillées dans le SNC</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

