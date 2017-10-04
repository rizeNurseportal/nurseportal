<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-fr.aspx.cs" Inherits="secure_modules_module2_clinicalcases_fr" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
   Présentation clinique \ Cas cliniques \ Cas 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                   Ma SEP progresse, quel impact cela aura-t-il sur ma vie ?
            </h1>
       <%-- <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>--%>
            <h2>
                Description du CAS et l'introduction
            </h2>
            <p class="casebodytext">
                Sarah a 47 ans, elle est mariée et a deux enfants. Elle enseigne à mi-temps dans un centre de formation continue. Elle a reçu un diagnostic de sclérose en plaques récurrente-rémittente (SPRR) il y a 15 ans ; depuis, elle prend de l’interféron β-1b (250 µg tous les deux jours). Elle n’a connu que deux rechutes sur les 10 dernières années. Hormis celles-ci, elle est en bonne santé et très active. Elle a récemment subi une grave rechute qui a réduit sa mobilité et provoqué une fatigue majeure. Elle souffre de problèmes sphinctériens et d’incontinence urinaire. Malgré le traitement, elle a gardé des séquelles, notamment des problèmes résiduels de mobilité et d'incontinence urinaire, sans compter qu’elle se fatigue rapidement lorsqu’elle doit marcher quelques centaines de mètres.
            </p>
            <h2>
                Problème 1
            </h2>        
            <p>
                Après des examens et une consultation avec son neurologue, Sarah a accepté de poursuivre la thérapie, car aucun anticorps neutralisant (Nabs) n’a été détecté.
            </p>

            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="2" CaseID="1" QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="2">
                <Heading>Gestion Numéro 1</Heading>
                <Instructions>Se il vous plaît choisir une répondre :</Instructions>
                <Question>Deux mois après cette rechute, quelle assistance pouvez-vous offrir à Sarah pour l’aider à améliorer sa santé et son niveau d’activité ?</Question>
                <Answer1>Vous expliquez à Sarah que l’incontinence vésicale n’a rien d’inquiétant et que la situation se normalisera bientôt.</Answer1>
                <Answer2>Vous procédez à une estimation et à une évaluation complètes des symptômes de Sarah pour comprendre quel impact ils ont sur sa personne afin de préparer un plan de prise en charge global à son intention.</Answer2>
                <Answer3>Vous expliquez à Sarah que la fatigue et les problèmes de mobilité sont des symptômes courants de la SEP et qu’il va falloir qu’elle s’habitue à vivre avec.</Answer3>
                <Answer4>Vous recommandez à Sarah d’assister à des séances d’aide psychologique.</Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
                <CongratsText>La répondre correcte est la 2</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre </CorrectAnswerIntro>
            </uc1:clinicalCase>

        <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont" ImageUrl="~/images/frontend/global/btn_continue_on-fr.png"  OnClick="btnCont1_Click" />
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommandation pour la gestion du cas – Problème 1
            </h2>
            <div class="recommendedcase">
                <p>
                    Les symptômes de la SEP ressentis par les malades nuisent à leur qualité de vie, si bien qu’une prise en charge efficace de ces symptômes a un impact positif sur celle-ci. La littérature montre toute l’importance qu’il y a de modifier le processus pathologique, mais aussi de gérer les symptômes ainsi que la rupture qui se produit dans le mode de vie et le bien-être général. Des symptômes non détectés et non traités s’aggraveront ou précipiteront l’apparition d’autres manifestations de la maladie, et enclencheront un cycle de symptômes interconnectés. Phénomènes courants dans un contexte de SEP, la fatigue, les troubles de l’humeur, de la mémoire et de la concentration, des problèmes de mobilité et une dysfonction vésicale, intestinale et sexuelle doivent être abordés à chaque visite. Il est important de procéder à une évaluation complète à chacune de ces visites et de poser des questions sur les symptômes et changements, même si le patient ne mentionne aucun problème.
                </p>
                <p>
                    Sarah souffre d’un certain nombre de symptômes associés à la SEP, notamment des problèmes de mobilité, de la fatigue, et une dysfonction vésicale et intestinale. Elle pourrait donc aussi ressentir d’autres symptômes, comme une dysfonction sexuelle (souvent associée à la dysfonction vésicale) ou des changements émotionnels. Il est dès lors recommandé de procéder à une estimation holistique des symptômes et des stratégies de gestion en cours afin de mettre sur pied un plan de traitement partagé, qui comprend des interventions pharmacologiques et non pharmacologiques ainsi que des stratégies axées sur le style de vie et l’autogestion. Cette combinaison d’approches donnera à Sarah les moyens d’améliorer sa santé et son niveau d’activité.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont2_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Suite du cas
            </h2>
        <br />
      <%--  <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/14_m2_c1_teacher.jpg" alt="A photo of a teacher writing on the chalkboard in the classrom" />
			</div>
		</div>--%>
            <div class="casecontinue">
                <p>
                    Deux ans plus tard, Sarah a connu deux autres rechutes, et n’a que partiellement récupéré au terme des deux. Elle souffre de séquelles qui touchent sa mobilité et son élocution, et la SEP progresse désormais sans rechute ; son neurologue a posé un diagnostic de SEP progressive secondaire (SPPP). Sarah s’inquiète du cours que suit sa maladie et des conséquences de cette évolution sur sa qualité de vie et celle de sa famille. Elle est extrêmement fatiguée et est incapable de se concentrer, elle a le sentiment qu’elle ne pourra pas garder son travail car elle a du mal à assumer les exigences qui vont de pair. Elle dit qu’elle se sent déprimée et « désespérée », elle a perdu toute confiance dans sa capacité de mener à bien ses activités quotidiennes et de s’occuper de sa famille.
                </p>
            </div>
            <h2>
                Problème 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="2" CaseID="1" QuestionNumber="2" AnswerPrefix="répondre" CorrectAnswer="1">
                <Heading>Gestion Numéro 2 </Heading>
                <Instructions>Se il vous plaît choisir une répondre :</Instructions>
                <Question>Quelle aide supplémentaire pouvez-vous offrir à Sarah dans cette situation ?</Question>
                <Answer1>Vous recommandez que le cas de Sarah soit passé en revue par d’autres membres de l’équipe multidisciplinaire afin de lui apporter l’aide professionnelle dont elle a besoin pour traiter certains de ses problèmes, notamment sa dépression et les difficultés liées à son travail.</Answer1>
                <Answer2>Vous suggérez à Sarah de quitter son travail d’enseignante à temps partiel.</Answer2>
                <Answer3>Vous compatissez aux problèmes de Sarah mais lui dites que malheureusement, il n’y a rien que vous puissiez faire pour l’aider vu le caractère désormais progressif de sa maladie</Answer3>
                <Answer4>Aucune des répondre susmentionnées ne convient</Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
                <CongratsText>La répondre correcte est la 1</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre </CorrectAnswerIntro>
            </uc1:clinicalCase>
  
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
            <h2>
                Recommandation pour la gestion du cas – Problème 2
            </h2>
            <div class="recommendedcase">
                <p>
                    Les effets de la SEP sont très étendus car ils perturbent le malade physiquement et nuisent à son bien-être tant psychologique que social<sup>2</sup>. Les facteurs majeurs qui contribuent à la qualité de vie des patients sont ceux qui permettent aux personnes de s’engager pleinement dans leur vie de tous les jours : fonctionnement physique et capacité de mener à bien les activités quotidiennes de manière autonome et appropriée, avec un sentiment de bien-être, et satisfaction par rapport à son niveau de vie et à son fonctionnement social. La fatigue, l’anxiété et la dépression, toutes trois ressenties par Sarah, sont des symptômes courants et soignables de la SEP, susceptibles d’avoir un impact sur la qualité de vie, indépendamment de l’invalidité physique.<sup>3,4</sup>
                </p>
                <p>
                    La situation dans laquelle se trouve Sarah est relativement caractéristique des personnes qui souffrent de SEP depuis un certain temps et qui ressentent en continu des symptômes compromettant leurs activités de tous les jours mais aussi leur qualité de vie. Les malades de la SEP vivent dans la crainte du terme « progression ». S’entendre dire qu’ils souffrent de SPPP s’apparente à un nouveau diagnostic, et c’est un choc aussi rude que le diagnostic initial de SEP. Sarah risque désormais de penser qu’elle souffre d’une maladie impossible à traiter, ce qui pourrait alimenter son sentiment de désespoir.
                </p>
                <p>
                    Reconnaître et légitimer l’anxiété, la tristesse et les préoccupations du patient, et l’informer des options de traitement efficace des symptômes, peut avoir un impact non négligeable sur l’amélioration de son fonctionnement et de sa qualité de vie. Dans le cas de Sarah, une prise en charge optimale exige une approche multidisciplinaire combinant médicaments, rééducation et éducation du patient.
                </p>
                <p>
                    Au moins 50 % des personnes atteintes de SEP connaîtront à un moment ou à un autre un épisode majeur de dépression ; il peut s’agir d’une dépression réactive ou consécutive à l’activité inflammatoire dans les zones du cerveau qui contrôlent l’affect et l’humeur. Une personne déprimée est incapable de s’investir dans ses soins ou de les déterminer par ellemême. Les efforts de l’équipe de rééducation seront couronnés de succès uniquement si le malade joue un rôle pivot en qualité de membre actif et coopératif, capable d’adhérer aux décisions et aux objectifs de traitement. Par conséquent, l’évaluation, le diagnostic et le traitement adéquats des symptômes de dépression se révèlent essentiels dans la procédure de rééducation.
                </p>

                <p>
                    Ces interventions visent à traiter les symptômes primaires et secondaires de la SEP ainsi qu’à donner accès à une aide psychologique efficace qui aidera les malades et leur famille à mettre en place des stratégies positives d’adaptation à une maladie en évolution constante.<sup>5</sup>
                </p>
            </div>
            
        <div class="contbutton">
            <asp:ImageButton ID="btnCont4" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont4_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="fifthScreen" runat="server" CssClass="clinicianscreen">


            <h2>
                   Conclusion du cas et pratiques recommandées
            </h2>
            <p>
                Vous adressez Sarah à des spécialistes de la rééducation pour qu’ils lui apprennent à économiser son énergie. Le thérapeute prépare un plan d’exercices d’aérobic sur mesure pour Sarah de manière à ce qu’elle récupère des forces, il lui conseille également un scooter qui lui permettrait de participer à des activités avec un plus grand confort.
            </p>
            <p>
                Sarah répond bien au traitement, qui conjugue antidépresseurs et aide psychologique, et se montre sûre de savoir comment gérer la situation au cas où la dépression réapparaîtrait.
            </p>
            <p>
               Sarah a suivi la suggestion du thérapeute, elle a évoqué avec son employeur quelques mesures simples à prendre qui lui permettraient de consacrer son énergie à l’enseignement plutôt qu’à se frayer un chemin jusqu’en classe. Sur simple lettre du médecin, l’école a été ravie de trouver à Sarah une place de parking plus proche du bâtiment ainsi qu’une classe au rez-de-chaussée à proximité des sanitaires, et de lui prévoir une petite période de repos. Maintenant que Sarah utilise des équipements d’aide et applique des stratégies d’adaptation, elle se rend compte que sa fatigue recule et que son enseignement s’améliore. Sa qualité de vie a progressé et elle est maintenant capable de prendre une part plus active aux activités familiales.
            </p>
            <h2>
                Principales pratiques recommandées
            </h2>
            <ol>
                <li>
                    <span>
                        Un bon contrôle des symptômes est indispensable à la qualité de vie des personnes atteintes de SEP.
                    </span>
                </li>
                <li>
                    <span>
                       Reconnaître et valider les préoccupations des patients tout en veillant à mettre en place un traitement efficace des symptômes stimule les patients et améliore leur fonctionnement ainsi que leur qualité de vie.
                    </span>
                </li>
                <li>
                    <span>
                        Recevoir un diagnostic de « SEP progressive » et entendre le terme « progressive » aura un impact significatif sur le patient et suscitera un sentiment de peur et d’anxiété. Le personnel infirmier doit fournir des informations bien dosées, basées sur des preuves, concernant la SEP progressive et le fait qu’elle peut être aussi variable que la forme récurrente de la SEP.
                    </span>
                </li>
                <li>
                    <span>
                        Une approche multidisciplinaire ou interdisciplinaire se révèle cruciale pour s’occuper de personnes atteintes de SEP, elle doit inclure des stratégies de rééducation ainsi que des objectifs partagés, réalistes et réalisables.
                    </span>
                </li>
            </ol>
<h2>Bibliographie</h2>
 <ul class="references">
     <br />
<li><span> Crayton H, Heyman RA, Rossman HS. A multimodal approach to managing the symptoms of multiple sclerosis.  <i> Neurology</i>  2004; 63: S12-S18.</span></li> 
<li><span> Forbes A, While A, Mathes L, Griffiths P. Health problems and health related quality of life in people with multiple sclerosis.  <i> Clin Rehab </i>  2006; 20: 67-78.</span></li> 
<li><span> Nortvedt M, MW, Riise T, Myhr KM, Nyland HI. Quality of life as a predictor for change in disability in MS. <i> Neurology</i> 2000; 55: 51-54.</span></li>  
<li><span> Janardhan V, Bakshi R. Quality of life in patients with multiple sclerosis: the impact of fatigue and depression. <i> J Neurol Sci</i> 2002; 205: 51-58.</span></li>  
<li><span> Schapiro R. Pharmacologic options for the management of multiple sclerosis symptoms. <i> Neurorehabil Neural Repair</i> 2002;16: 223- 231.</span></li> 
</ul>
    </asp:Panel>

            


        </div>
    </div>

</asp:Content>

