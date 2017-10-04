<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section59-fr.aspx.cs" Inherits="secure_modules_module5_section59_fr" %>

<%@ Register src="../../../commoncontrols/learning/learningQuestions-fr.ascx" tagname="clinicalCase" tagprefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Soins et soutien \  Prise en charge des symptômes \ Équilibre
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <h2>5.9 Équilibre</h2>
    
        <p>
            Toute amélioration au niveau de l’équilibre et de la marche implique de nombreux éléments comme l’ataxie, la force, la vision, la spasticité, les tremblements et la fatigue<sup>88</sup>.Une approche pluridisciplinaire s’impose. Un équipement d’adaptation aide à préserver le fonctionnement lorsque l’incapacité progresse. Cependant, les personnes atteintes de SEP se montrent parfois réticentes à l’idée d’utiliser des appareils d’assistance, elles ont souvent besoin d’une formation et d’encouragements de la part de l’équipe spécialisée dans la SEP, particulièrement lorsque leur sécurité est en jeu. L’utilisation de tels appareils permet de réduire la fatigue et la frustration, et les patients auront davantage d’énergie à consacrer à ce qu’ils doivent faire une fois qu’ils auront atteint leur destination.
        </p>
    
        <div class="keypoint">
           Toute amélioration au niveau de l’équilibre et de la marche implique de nombreux éléments comme l’ataxie, la force, la vision, la spasticité, les tremblements et la fatigue. Une approche pluridisciplinaire s’impose. 
        </div>
    
        <p>
           Soulager la fatigue et les tremblements et améliorer l’endurance joue un rôle dans l’amélioration de l’équilibre. Une rééducation vestibulaire vise à aider les patients à s’adapter à des problèmes d’équilibre ; des équipements ont également été conçus pour améliorer la stabilité. Appareils d’assistance, barres d’appui, formation à la sécurité, tous ces éléments interviennent dans la réduction du risque de chute.
        </p>

       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/11_M5_BalletComorbidity_Photo.jpg" alt="Jeune femme assistant à un cours de danse classique" 
                    title="Une photo d'une jeune femme de participer à une classe de ballet" />
            </div>
           <%--<p class="figure">
               Jeune femme assistant à un cours de danse classique
           </p>--%>
        </div>

        <p>
           Les interventions visant spécifiquement l’équilibre et la marche dépendent des déficiences qui contribuent au problème. Par exemple, garder le contrôle de la posture constitue un élément de premier ordre. Le tai-chi, le yoga et les activités aquatiques s’avèrent parfois efficaces dans la préservation des fonctions de la marche et de l’équilibre.
        </p>    
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Vérifiez vos réponses aux questions</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="répondre" CorrectAnswer="3">
                <Heading>Apprendre question 4:</Heading>

                <Instructions>S'il vous plaît choisir une répondre:</Instructions>

                <Question>Parmi les stratégies suivantes, laquelle ne recommanderiez-vous pas à une personne atteinte de SEP pour l’aider à gérer la fatigue ?</Question>

                <Answer1>Implémenter des stratégies visant à économiser l’énergie</Answer1>
                <Answer2>Prévoir et hiérarchiser les travaux et les tâches</Answer2>
                <Answer3>Arrêter tout exercice physique</Answer3>
                <Answer4>Adopter une posture correcte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

