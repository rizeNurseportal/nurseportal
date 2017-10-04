<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section33-fr.aspx.cs" Inherits="secure_modules_module5_section33_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Soins et soutien \ Éducation et responsabilisation \ Conception de programmes de soins
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <h2>
            3.3 Conception de programmes de soins
        </h2>
        <p>
           De nombreux centres utilisent des programmes de soins, également appelés itinéraires cliniques ou plans d’action pluridisciplinaires. Ceux-ci peuvent s’appliquer à chacun des aspects de la prise en charge de la SEP et de ses symptômes. Les programmes de soins sont partagés par la personne atteinte de SEP et le personnel infirmier et consistent en un calendrier d’interventions : quand, où, comment, combien de temps et résultats espérés. Toute autre collaboration avec des organismes ou des professionnels de santé qui serait nécessaire doit également y figurer.
        </p>

                <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="Exemple de l’élaboration d’un programme de traitement" 
                    title="Un exemple d'un plan de soins en cours d'achèvement"/>
            </div>
                    
        </div>


        <div class="keypoint">
           De nombreux centres utilisent des programmes de soins, partagés par la personne atteinte de SEP et le personnel infirmier, sous la forme d’un calendrier d’interventions.
        </div>

        <p>
            Un programme de soins consiste en un partenariat actif entre la personne atteinte de SEP, sa famille et l’équipe spécialisée dans la SEP. Il comprend des objectifs réalistes, partagés par tous les intervenants, ainsi qu’une aide cohérente et constante. Chaque programme doit être adapté aux besoins du patient et de sa famille ; la SEP ne tolère PAS une approche « taille unique »<sup>19</sup>. Les professionnels de santé se voient recommander d’adopter un modèle intégré qui englobe des soins thérapeutiques, rééducatifs et palliatifs et qui accorde la même place aux modèles médical et psychosocial du handicap,<sup>2</sup>. Le personnel infirmier spécialisé dans le traitement de la SEP doit également être capable de communiquer efficacement ces connaissances aux malades et à leur famille<sup>25</sup>.
        </p>
        <div class="keypoint">
            Chaque programme doit être adapté aux besoins du patient et de sa famille.
        </div>
        <br /><br />
       <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="2">
                <Heading>Apprendre question 1:</Heading>

                <Instructions>S'il vous plaît choisir une répondre:</Instructions>

                <Question>Parmi les propositions suivantes, laquelle n’est généralement pas le meilleur moyen d’améliorer la communication avec les patients ?</Question>

                <Answer1>Utiliser des diagrammes pour aider à expliquer les informations</Answer1>
                <Answer2>Essayer de donner à la personne le plus d’informations possible sur le temps imparti</Answer2>
                <Answer3>Suivre un ordre logique</Answer3>
                <Answer4>Utiliser différents types de questions</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

