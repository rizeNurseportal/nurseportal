<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="landing-fr.aspx.cs" Inherits="secure_modules_module3_landing_fr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnostic et évaluation \ atterrissage page

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module3page landingpage">
        <h1 class="icon_module">
            MODULE 3:
            <br />
            Diagnostic et évaluation<br />
        </h1>
        <h2>
            CME Module Title</h2>
        <p>
            Diagnostic et évaluation de la SEP
        </p>
        <h2>
            Objectifs d’apprentissage</h2>
        <div class="icon_objectives">
            <p>
                Au terme de cette activité, le participant devrait être mieux en mesure :
            </p>
            <ul>
                <li><span>de décrire l’examen neurologique et son rôle dans le diagnostic d’une SEP.</span></li>
                <li><span>de comprendre le concept de dissémination dans le temps et dans l’espace décrit dans les critères de McDonald.</span></li>
                <li><span>de détailler les éléments essentiels du diagnostic différentiel de la SEP.  </span></li>
                <li><span>de décrire les critères de McDonald dans le cadre du diagnostic de la SEP. </span></li>
                <li><span>de comprendre les effets de la révision des critères de McDonald intervenue en 2010.</span></li>
                <li><span>d’expliquer les résultats d’un examen d’imagerie par résonance magnétique (IRM) et leur pertinence dans le cadre du diagnostic de la SEP.</span></li>
                <li><span>de décrire l’importance de la présence de bandes oligoclonales dans le liquide céphalorachidien (LCR).</span></li>
                <li><span>de décrire les mesures des potentiels évoqués et leur signification.</span></li>
                <li><span>d’identifier une rechute de SEP.</span></li>
                <li><span>de distinguer une rechute d’une progression et d’autres maladies n’entretenant aucun lien avec la SEP.</span></li>
                <li><span>de décrire les outils d’évaluation EDSS, MSFC et MSSS.</span></li>
                <li><span>de décrire l’aide que fournissent ces outils pour surveiller la progression de la maladie dans le contexte de la SEP.</span></li>
            </ul>
        </div>
        <h2>
            Public cible</h2>
        <p>
            Cette activité a été conçue pour répondre aux besoins d’apprentissage du personnel infirmier qui souhaite optimiser l’encadrement des patients atteints de SEP.
        </p>
<h2>
            Certification</h2>
       
        
       
Cette activité de formation continue a été validée par le Conseil International des Infirmières (CII) pour l’octroi de crédits internationaux de formation continue en soins infirmiers (ICNECs).

        </p>
      
        
      
       <%-- <h2>
           Attribution de crédits</h2>
        <p>
            Le Royal College of Nursing et le Conseil International des Infirmières attribuent un maximum de 5 crédits pour ce module du programme de formation en ligne. Au terme de cette formation (c’est-à-dire à l’achèvement des 5 modules), vous pourrez télécharger un certificat Virtual College.</p>
      --%>
        <h2>
            Temps estimé pour boucler ce module :  <span> 5 heures </span></h2> 
      
        <h2>
            Déclaration d’utilisation non recommandée </h2>
        <p>
            Cette activité de formation peut traiter d’utilisations publiées et/ou en cours d’investigation d’agents qui ne sont pas recommandés par l’Agence Européenne des Médicaments ou les instances locales de régulation. Le RCN, le CII, l’EANN, l’EMSP, le RIMS, l’IOMSN, et le SCI ne conseillent en aucun cas d’utiliser des agents qui ne sont pas officiellement recommandés.
        </p>
        <p>
            Les opinions exprimées dans la présente activité de formation n’engagent que la faculté et ne reflètent pas nécessairement celles du RCN, de l’ICN, de l’EANN, de l’EMSP, du RIMS, de l’IOMSN, et du SCI. Veuillez consulter les informations officielles de prescription en vigueur dans votre pays pour chaque produit (indications approuvées, contre-indications et avertissements).
        </p>
        <h2>
            Mode de participation </h2>
        <p>
           La participation et l’octroi de crédits CME pour cette activité sont gratuits. Les participants doivent : (1) lire les objectifs de formation et les déclarations de la faculté, (2) suivre l’ensemble de cette activité de formation, qui comprend 5 modules de base, (3) passer le test à la fin de chaque module en enregistrant leur réponse à chaque question, et (4) remplir le formulaire d’évaluation en ligne pour chaque module. Les participants qui réussissent ces 5 tests (75 % ou plus) et remplissent les formulaires d’évaluation en ligne recevront une confirmation de crédit qu’ils peuvent télécharger, enregistrer et imprimer.
        </p>
        <h2>
            Clause de non-responsabilité </h2>
        <p>
            Les participants ont la responsabilité implicite d’appliquer les connaissances nouvellement acquises dans le but d’améliorer la situation du patient ainsi que leur propre évolution professionnelle. Les informations présentées dans l’activité ne constituent en aucun cas des directives pour la gestion des patients. Les procédures, traitements et autres processus de diagnostic ou de traitement examinés ou suggérés dans l’activité ne doivent pas être utilisés par le personnel infirmier sans autre évaluation de l’état des patients et des possibles contre-indications par rapport à d’éventuels dangers liés à leur utilisation, un examen des informations du fabricant sur le produit et une comparaison avec les recommandations d’autres instances.
        </p>
        <h2>
            Confirmation de subvention</h2>
        <p>
            Cette activité bénéficie d’une subvention à l’éducation accordée par Novartis Pharma AG, Biogen, genzyme, Teva, Bayer healthcare, Roche, Merck Serono.
        </p>
        <p class="modlandingcntbtn">
            <a href="section10-fr.aspx">
                <img id="Img1" src="~/images/frontend/global/btn_continue_off-fr.png" runat="server" alt="" /></a>
        </p>
    </div>
     <%--<script type='text/javascript'>

         (function () {
             if (window.localStorage) {
                 if (!localStorage.getItem('firstLoad')) {
                     localStorage['firstLoad'] = true;
                     window.location.reload();
                 }
                 else
                     localStorage.removeItem('firstLoad');
             }
         })();

</script>--%>
</asp:Content>

