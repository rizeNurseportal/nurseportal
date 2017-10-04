<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-fr.aspx.cs" Inherits="secure_modules_module5_clinicalcases_fr" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Soins et soutien \ Cas cliniques \ Cas 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module5page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                Titre du cas<br />
                    Cas 1: Soutenir les personnes avec MS avancée
            </h1>
            <p>
                Soutenir les personnes atteintes d’une SEP à un stade avancé
            </p>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <h1>
               Description du cas et introduction
            </h1>
            <p class="casebodytext">
      
                Jeanne est âgée de 55 ans, les médecins lui ont diagnostiqué une SEP il y a 15 ans ; il est probable que la maladie se soit déclarée lorsqu’elle avait 28 ans, après la naissance de son premier enfant. Elle n’a présenté aucune progression de l’incapacité avant la fin de la trentaine. Elle vit avec son mari, qui travaille à temps plein. Elle-même est greffière et son métier revêt une grande importance à ses yeux. Elle éprouve cependant de plus en plus de mal à tenir la distance au travail, au niveau tant physique que cognitif.
            </p>
            <p>
                Elle a entamé un traitement par interféron bêta-1b 18 mois après le diagnostic mais l’a interrompu il y a 3 ans. Sa mobilité s’est dégradée, elle doit à présent utiliser une canne et doit se reposer tous les 20 mètres (EDSS de 6,5). Aujourd’hui, sa maladie évolue vers une forme progressive secondaire (SPPS), ce qui peut être considéré comme un nouveau diagnostic.
             
            </p>
            <p>
                La SEP a continué a progressé mais Jeanne a manqué les derniers rendez-vous annuels de bilan. Elle vient cependant de contacter son infirmier spécialisé dans le traitement de la SEP pour demander une entrevue, car elle rencontre des problèmes au travail. Elle arrive à son premier rendez-vous en scooter pour personne à mobilité réduite. Elle est capable de se transférer, mais pas de se lever sans aide, et elle manque d’équilibre. Elle peut faire quelques pas, mais fait régulièrement des chutes. Elle souffre de spasticité et de spasmes, notamment le soir et la nuit. Ces problèmes perturbent son sommeil et augmentent sa fatigue. Elle voit un conseiller en continence qu’elle a contacté par ses propres moyens, elle procède à des auto- cathétérismes intermittents qui ont un effet positif pour contrebalancer la dyssynergie du détrusor.
            </p>
            <h2>
               Problème 1
            </h2>        
            <p>
                Jeanne pleure lors de son rendez-vous, auquel elle est venue seule. Elle explique qu’elle vient vous voir à cause du stress croissant qu’elle subit au travail, sans compter qu’elle a l’impression que ses collègues lui compliquent la vie à dessein. Son supérieur hiérarchique lui rapporte constamment des documents à corriger, mais elle a aussi du mal à se concentrer et à traiter l’information. Elle réalise qu’elle est beaucoup plus lente que ses collègues et sent qu’ils lui en veulent. Elle continue de travailler 3 jours par semaine, et même si elle trouve cela très fatigant, elle n’a pas envie de prendre sa retraite, car elle estime que son travail est le seul endroit où elle sert à quelque chose.
            </p>
            <p>
                À la maison, Jeanne a commencé à dormir au rez-de-chaussée. Elle s’inquiète au sujet de sa relation avec son mari : elle a besoin d’une plus grande aide au niveau personnel et n’est plus capable d’en faire autant qu’avant dans le ménage. Elle a l’impression de ne plus pouvoir faire face, de ne plus être très utile. Il lui semble que la SEP prend le dessus, aussi bien dans sa vie professionnelle que dans sa vie personnelle. Elle veut savoir s’il y a quelque chose qu’elle peut faire pour reprendre quelque peu le contrôle de la situation. En ce moment, elle prend 10 mg de baclofène deux fois par jour et son généraliste lui a prescrit du citalopram à des doses de 20 mg il y a 2 semaines. Elle prend également des gélules d’huile d’onagre de sa propre initiative.
                 </p>
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="5" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="2">
                <Heading>Mestion émission 1:</Heading>

                <Instructions>S'il vous plaît choisir une répondre:</Instructions>

                <Question>Quelles démarches conviendraient à cette patiente en vue de l’aider à établir un plan de gestion pour la suite ?</Question>

                <Answer1>Demander un examen IRM</Answer1>
                <Answer2><b>Demander l’avis/lui proposer d’aller consulter d’autres membres de l’équipe pluridisciplinaire de manière à obtenir l’expertise en rééducation dont elle a besoin pour surmonter les obstacles qui se dressent aujourd’hui sur sa route</b></Answer2>
                <Answer3>Recommander à la patiente d’arrêter immédiatement de travailler</Answer3>
                <Answer4>Toutes les propositions susmentionnées</Answer4>
                <PercentageText>Pourcentage répondre correctement à cette question: ##%</PercentageText>
                <CongratsText>Félicitations, répondre 2 est correcte !</CongratsText>
                <FailText>répondre ## est inexact!</FailText>
                <CorrectAnswerIntro>Répondre ## serait la bonne Répondre.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" 
                OnClick="btnCont1_Click" />
        </div>
    </asp:Panel>

   <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">
        <h2>La réponse correcte est la 2</h2>
            <h2>
                Recommandation pour la gestion du cas – Problème 1
            </h2>
            <div class="recommendedcase">
                <p>
                    On a constaté qu’une approche dans le cadre d’une équipe pluridisciplinaire est la méthode la plus efficace pour traiter et responsabiliser les personnes atteintes de SEP. Une telle approche de la maladie facilite la coordination des services et la continuité des soins, tout en évitant les doublons ou l’éparpillement pour le patient et sa famille. Elle repose sur une philosophie de responsabilisation – la personne atteinte de SEP participe activement à la planification et à la mise en œuvre de ses soins de santé et des auto-soins.
                </p>
                <p>
                    Dans le cas de cette patiente, il convient d’adopter une approche dans le cadre d’une équipe pluridisciplinaire afin de formuler un programme de soins et de définir des objectifs réalistes et réalisables. Il s’agira de se concentrer sur la gestion des symptômes, l’amélioration des relations personnelles et la prise en charge des problèmes professionnels. La mise en œuvre d’un programme de rééducation à un stade précoce d’une SPPS se révèle parfois extrêmement bénéfique pour le patient. Les spécialistes en la matière ont l’habitude de faciliter l’adaptation à une incapacité permanente ou qui s’aggrave, de renforcer la motivation du patient et de le soutenir dans ses changements de mode de vie.
                   </p>
                <p>
                    Les principaux objectifs d’un traitement de la SPPS sont : une gestion proactive et holistique des symptômes ressentis et des problèmes rencontrés, un allègement de ces symptômes, la prise en charge des problèmes et l’amélioration de la qualité de vie dans son ensemble. Il convient également de vérifier si un soutien non pharmacologique ne pourrait pas aider Jeanne à améliorer ses problèmes de spasticité et de mobilité. Ce soutien peut inclure un examen par un physiothérapeute spécialisé en neurologie, étant donné qu’une physiothérapie et une ergothérapie font partie intégrante de tout traitement symptomatique destiné à aider les patients à compenser leurs handicaps. Des séances régulières de stretching sous la direction d’un thérapeute expérimenté s’avèrent généralement efficaces pour circonscrire les symptômes spastiques. Il faut en outre s’assurer que la patiente ne passe pas toute la journée dans son scooter mais utilise un siège qui la soutienne et lui permette de reposer ses jambes dans une position naturelle ou de les surélever.
                </p>
                <p>
                    L’usage consistant à surveiller des patients au moyen d’examens IRM en série est courant et revêt une grande importance aux premiers stades d’une SPPS. Cependant, l’utilité de ces examens se réduit dans un contexte de SEP progressive, où l’activité inflammatoire infraclinique est moins fréquente. Dans les cas de SPPS, une IRM cérébrale ou de la moelle épinière est généralement réservée à l’analyse des symptômes qui ne cadrent pas avec l’évolution de la maladie telle qu’elle se présente d’habitude chez le patient concerné, ou lorsque le patient entame un traitement exigeant une IRM. Dans le cas de Jeanne, un examen IRM ne fournirait aucune information ayant une quelconque importance pour son programme de traitement ou de soins.
                </p>
                <p>
                    Il ne serait pas judicieux de conseiller à Jeanne d’arrêter de travailler, mais il convient, dans la mesure du possible, de tenter de minimiser l’impact de la SEP sur son travail et son emploi. Avoir un emploi a de nombreux effets bénéfiques sur la santé et permet à la personne de préserver son estime de soi, ses contacts sociaux, son indépendance financière et d’occuper une place valorisante dans la société.
                </p>
                <p>
                    Une évaluation psychologique pourrait également être utile, mais il vaut probablement mieux la programmer lorsque la patiente se sentira moins triste et que les problèmes physiques les plus pressants auront été pris en charge.
                </p>
            </div>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont2" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on.png" OnClick="btnCont2_Click" />
        </div>


    <asp:Panel ID="thirdScreen" runat="server" CssClass="clinicianscreen">
            <h2>
               Suite du cas
            </h2>
         </asp:Panel>
        <br />
                
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/26_m5_c1_female_thinking.jpg" alt="A photo of a female deep in thought" />
			</div>
		</div>
            <div class="casecontinue">
            <h1>Suite du cas</h1>
                <p>
                    Jeanne revient vous voir 6 semaines après le premier rendez-vous. Elle se sent moins abattue, elle a eu ses premières séances avec le physiothérapeute et l’ergothérapeute et a bon espoir qu’ils pourront l’aider. Elle a augmenté les doses de baclofène à 40 mg par jour. Sa mobilité et son équilibre restent faibles, mais elle a l’impression que son mari s’implique un peu plus. Par contre, sa situation au travail reste difficile.
                     </p>
            </div>
         
            <h2>
                Problème 2
               </h2>


        <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="2">
                <Heading>Mestion émission 1:</Heading>

                <Instructions>S'il vous plaît choisir une Répondre:</Instructions>

                <Question>À votre avis, quelles démarches doivent maintenant être entreprises ?</Question>

                <Answer1>Envoyer la patiente chez un neuropsychologue pour une évaluation et quelques conseils</Answer1>
                <Answer2>Augmenter la dose d’antidépresseurs</Answer2>
                <Answer3>L’inciter à utiliser un peu moins son scooter</Answer3>
                <Answer4>Lui suggérer de prendre un congé maladie</Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question: ##%</PercentageText>
                <CongratsText>Félicitations, Répondre 2 est correcte !</CongratsText>
                <FailText>Répondre ## est inexact!</FailText>
                <CorrectAnswerIntro>Répondre ## serait la bonne Répondre.</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
        <h1>La réponse correcte est la 1</h1>
            <h2>
               Recommandation pour la gestion du cas – Problème 2
            </h2>
            <div class="recommendedcase">
                <p>
                    La SEP est une maladie qui a de vastes répercussions sur la vie émotionnelle et sociale des patients. Ceux-ci sont confrontés à d’innombrables obstacles, notamment l’obligation de composer avec un certain niveau d’incertitude et d’imprévisibilité, ainsi qu’avec les changements qui en découlent au niveau de l’idée qu’ils se font d’eux-mêmes, de leurs relations familiales, de leur statut professionnel et de l’estime sociale.
                    </p>
                <p>
                    Au dernier rendez-vous, Jeanne affiche un état émotionnel plus stable et se sent plus optimiste après ses séances avec d’autres membres de l’équipe pluridisciplinaire. L’optimisme, ou l’espoir, constitue un indicateur essentiel, il n’y a donc dans l’immédiat aucun besoin d’augmenter la dose d’antidépresseurs.
                    <p>
                    Le physiothérapeute doit lui donner des conseils concernant le moyen le plus approprié de se mobiliser. Elle souffre toujours de problèmes de mobilité et d’équilibre, si bien qu’il n’est pas recommandé de l’inciter à utiliser un peu moins son scooter. Elle risquerait en effet de se retrouver dans une situation dangereuse : augmentation du risque de chute, perte de confiance, etc.
                   
                </p>
                <p>
                    Jeanne se débat toujours contre ses problèmes au travail, elle a reconnu lors d’un rendez-vous précédent qu’elle éprouve des difficultés à se concentrer et à traiter l’information. Elle pourrait donc souffrir d’une dysfonction cognitive et ce problème doit être pris en charge. Tout problème de ce type doit être clairement défini afin que des stratégies puissent être mises en œuvre pour gérer la situation.
                   
                <p>
                    Le personnel infirmier spécialisé dans le traitement de la SEP doit demander aux patients s’ils éprouvent des problèmes moteurs, de la fatigue ou des troubles de la cognition susceptibles d’impacter leur capacité à travailler et le plaisir qu’ils tirent de ses activités de loisir. Lorsque c’est possible, ces difficultés doivent être évaluées par un spécialiste des services de réadaptation professionnelle qui sera en mesure de conseiller aux patients des stratégies, des équipements, des adaptations et des services qui l’aideront à surmonter ces difficultés.
                 
                </p>
                <p>
                    Une évaluation neuropsychologique peut fournir des informations détaillées sur les aptitudes et les problèmes du patient au niveau cognitif, ainsi que sur le probable impact pratique de ce profil sur sa capacité à fonctionner dans divers aspects de sa vie quotidienne. Une évaluation neuropsychologique formelle n’est pas nécessaire dans tous les cas, mais lorsque des troubles cognitifs altèrent la capacité du patient à fonctionner efficacement au travail ou à la maison, il est recommandé de procéder à certains examens pour comprendre la nature et l’étendue des déficits.
                   
                </p>
                <p>
                    Plusieurs batteries de tests neuropsychologiques ont été conçues spécifiquement pour l’évaluation des dysfonctions cognitives chez les patients atteints de SEP. Il y a notamment la Minimal Assessment of Cognitive Function in Multiple Sclerosis, l’Automated Neuropsychological Assessment Metrics et la Brief Repeatable Battery of Neuropsychological Tests.
                   
                </p>
                <p>
                    Il serait peut-être judicieux que Jeanne prenne un congé maladie au travail, mais la démarche semble un peu prématurée tant qu’elle n’a pas passé l’évaluation psychologique et tant que vous n’en avez pas parlé avec elle. Il ne faut pas sous-estimer son travail, dont elle a dit qu’il était très important pour elle lors de son dernier rendez-vous, ni l’impact de ce travail sur sa confiance en elle et l’estime qu’elle se porte.
                  
                </p>
                <p>
                    Dans les cas où le malade n’est pas en mesure de rester actif ou de trouver un autre emploi, le bénévolat constitue parfois une alternative valable ; il peut donc s’avérer utile de lui donner des informations sur ces options.
                   
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
                Jeanne est d’accord de passer une évaluation neuropsychologique, mais dans le même temps, elle étudie la possibilité de travailler un jour de plus par semaine. Vous lui conseillez d’attendre d’avoir vu le psychologue et obtenu davantage de feed-back du physiothérapeute et de l’ergothérapeute, de manière à déterminer ses capacités avant de prendre une décision. Jeanne veut également savoir comment la SEP va évoluer. Vous lui expliquez que chaque personne est unique, même lorsqu’il y a transition vers une SPPS. Rien ne dit que son état va nécessairement se dégrader, il est possible qu’il se stabilise et n’évolue plus. Dans le cas de Jeanne, la probabilité d’une « mauvaise » surprise est faible et son tableau clinique est stable, même s’il présente quelques fluctuations et une certaine forme de progression, dont la nature ne peut pas être clarifiée avec certitude. Vous lui conseillez toutefois de travailler en collaboration avec son équipe, de faire preuve de constance et de ne pas laisser une crise s’installer, elle doit faire plus particulièrement attention aux complications secondaires comme une infection des voies urinaires ou une dépression non diagnostiquée ou avec prise en charge subthérapeutique.
             </p>
            <h2>
                Principales pratiques recommandées
            </h2>
            <ol>
                <li><span>Soutenir une personne atteinte de SEP exige une approche dans le cadre d’une équipe pluridisciplinaire ou interdisciplinaire, car c’est l’approche la plus efficace pour aider les patients.</span></li>
                <li><span>Les spécialistes en rééducation jouent un rôle majeur dans l’amélioration de la mobilité, de la sécurité et de l’autonomie pour aider les personnes atteintes de SEP à fonctionner de manière optimale malgré la maladie.</span></li>
                <li><span>Quelle que soit l’évolution que connaît la SEP, une prise en charge proactive des symptômes est indispensable pour garantir le confort et la productivité du patient et l’aider à vivre une vie pleine et épanouissante.</span></li>
                <li><span>Apporter aide et soutien de manière constante et cohérente tout au long de la maladie constitue l’une des responsabilités majeures du personnel infirmier spécialisé dans le traitement de la SEP.</span></li>
            </ol>
    </asp:Panel>

        </div>
    </div>
</asp:Content>

