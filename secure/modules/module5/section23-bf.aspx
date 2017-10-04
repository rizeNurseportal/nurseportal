<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section23-fr.aspx.cs" Inherits="secure_modules_module5_section23_fr" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Soins et soutien \ Communication et confiance \ Établir une relation avec le soignant
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>2.3 Établir une relation avec le soignant</h2>

        <p>
            Environ 30 % des personnes atteintes de SEP ont besoin d'une aide à domicile, 80 % de ce soutien étant fourni par des aidants ou de la famille. Prendre soin d’un proche atteint d’une incapacité n’est pas chose facile. Les aidants ont besoin d’une aide financière, psychologique et physique afin que leur proche puisse être pris en charge au sein du groupe. La charge supportée par les aidants est susceptible d’être alourdie par l’âge relativement jeune de la personne atteinte de SEP, l’évolution imprévisible de la maladie, l’absence de traitement, la nature épisodique et potentiellement invalidante des symptômes neurologiques, ainsi que par la présence d’une dépression ou de problèmes cognitifs<sup>4</sup>.
        </p>
        
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M5_CoupleConsultation_Photo.jpg" alt="Couple en discussion avec son infirmière" 
                    title="Une photo d'un couple d'avoir une discussion avec leur infirmière"/>
            </div>
           <%--<p class="figure">
               Couple en discussion avec son infirmière
           </p>--%>
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Les missions remplies par les</a> 
           aidants varient en fonction des symptômes des patients, de ce qu’ils ne sont plus capables de faire par eux-mêmes et de l’impact de la maladie (tableau 1).                
        </p>
        <table>
            <thead>
                <tr align="center">
                    <td>Symptôme
                    </td>
                    <td>Besoins éventuels en matière d’aide
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Fatigue – sensation de fatigue accablante qui rend difficile, voire impossible, tout effort physique ou mental 
                    </td>
                    <td>Aide générale dans la vie de tous les jours – vous devrez peut-être vous charger d’un grand nombre de tâches remplies auparavant par la personne atteinte de SEP </td>
                </tr>
                <tr>
                    <td>Problèmes d’équilibre et vertiges – difficultés pour marcher, problèmes de coordination </td>
                    <td>Aide en matière de mobilité – certains patients utilisent un fauteuil roulant pour se déplacer de temps à autre
                    </td>
                </tr>
                <tr>
                    <td>Problèmes visuels – vision trouble ou double, perte temporaire de la vue (touchant un œil ou les deux) 
                    </td>
                    <td>Aide générale dans la vie de tous les jours – vous devrez apporter votre aide pour tout ce qui touche à la lecture et à la mobilité générale, le patient qui présente ces symptômes risque de ne pas être en état de conduire</td>
                </tr>
                <tr>
                    <td>Engourdissement ou picotements – généralement au niveau des mains ou des pieds 
                    </td>
                    <td>Aide générale dans la vie de tous les jours – vous devrez apporter votre aide pour tout ce qui touche à la mobilité
                    </td>
                </tr>
                <tr>
                    <td>Douleur – parfois légère, parfois intense
                    </td>
                    <td>Aide pour gérer les médicaments, soutien émotionnel en cas de douleur invalidante
                    </td>
                </tr>
                <tr>
                    <td>Perte de force musculaire et de dextérité
                    </td>
                    <td>Aide générale dans la vie de tous les jours – de nombreux gestes simples, comme se laver et s’habiller, deviennent très difficiles, la mobilité peut être atteinte
                    </td>
                </tr>
                <tr>
                    <td>Raideur et spasmes – raideur ou rigidité de certains groupes musculaires </td>
                    <td>Aide générale dans la vie de tous les jours – vous devrez apporter votre aide pour tout ce qui touche à la mobilité et aux médicaments </td>
                </tr>
                <tr>
                    <td>Anxiété, dépression et troubles de l’humeur 
                    </td>
                    <td>Aide émotionnelle, patience et compréhension
                    </td>
                </tr>
                <tr>
                    <td>Troubles cognitifs – problèmes de mémoire et de concentration
                    </td>
                    <td>Aide dans les tâches quotidiennes, patience et soutien lorsque les problèmes génèrent de la frustration
                    </td>
                </tr>
                <tr>
                    <td>Problèmes d’élocution – bredouillement, ralentissement de la parole, changement de la hauteur ou de la tonalité de la voix
                    </td>
                    <td>Aide à la communication, patience en cas de communication laborieuse
                    </td>
                </tr>
                <tr>
                    <td>Incontinence – perte de contrôle sur la fonction vésicale ou intestinale
                    </td>
                    <td>Aide pour la toilette et les soins d’hygiène, aide probable à l’utilisation d’un cathéter ou d’une stomie si ces options ont été choisies 
                    </td>
                </tr>
                <tr>
                    <td>Problèmes sexuels – perte de libido, troubles érectiles 
                    </td>
                    <td>Aide pour la recherche de solutions, patience et compréhension
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure">Tableau 1 : Symptômes de la SEP et impact éventuel sur l'aidant<sup>5</sup></p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                Missions communément remplies par les soignants                    
            </p>
			<ul>
				<li><span>Transport (activités sociales, rendez-vous médicaux)</span></li>
				<li><span>Aide dans les activités de la vie quotidienne (s’habiller, se laver, faire sa toilette, se nourrir)</span></li>
                <li><span>Aide et assistance physiques pour la gestion des symptômes vésicaux et intestinaux, les exercices pour améliorer l’amplitude de mouvement et le passage d’un siège à l’autre</span></li>
                <li><span>Prise en charge des enfants</span></li>
                <li><span>Autres tâches quotidiennes (préparation des repas, courses, gestion des finances, lessive et autres besoins individuels spécifiques)</span></li>
                <li><span>Soutien psychologique et social</span></li>
                <li><span>Aide à la gestion financière et prise de décision dans ce domaine</span></li>	
			</ul>
        </div>
        </div>
        <p>
            La pression générée par la nécessité de conjuguer les soins avec d’autres responsabilités peut engendrer le sentiment d’être un martyr, de la colère, de la dépression et de la culpabilité. Dans certains cas, la situation peut donner naissance à ce qu’on appelle le <a href="#" class="deepdive" rel="deepdivepopup2">
            fardeau de l'aidant.</a>Une analyse systématique des besoins et expériences des personnes qui prennent soin de malades souffrant de SEP montre que cette démarche peut avoir des effets dévastateurs sur leur santé psychologique<sup>6</sup>.Il arrive qu’elles ressentent une grande détresse et un amoindrissement de leur qualité de vie. Les symptômes psychiatriques et les troubles cognitifs aggravent significativement cette détresse, bien plus que l’incapacité due à des symptômes neurologiques<sup>7</sup>.Il ressort d’une étude récemment menée en Catalogne (sud de l’Europe) qu’en matière de santé, la qualité de vie des aidants se rapproche davantage de celle de la population des malades chroniques que de la population générale<sup>8</sup>.L'aide à domicile peut aussi avoir un effet négatif sur l'emploi d'aidants, les obligeant à réduire leurs heures travaillées, à changer leurs emplois du temps de travail, à refuser des promotions, ou à poser des congés sans solde. Une étude récente a montré que des capacités cognitives plus faibles chez les bénéficiaires concernant la prise de décisions dans la vie de tous les jours signifiait que l'emploi d'aidants serait réduit<sup>9</sup>.
        </p>
        
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
               Le fardeau de l'aidant est une réponse multidimensionnelle aux facteurs de stress physique, psychologique, émotionnel, social et financier liés aux soins donnés. Les aidants qui ressentent ce fardeau sont plus exposés au risque de dépression et de perte de qualité de vie. Il est essentiel d’identifier au plus tôt le fardeau de l'aidant pour définir des interventions appropriées.
            </p>
        </div>

        <p>
            Un grand nombre d'aidants pensent qu’ils peuvent tout gérer seuls. Une étude récente, baptisée « Carers Week » et menée au Royaume-Uni, indique que deux aidants bénévoles sur cinq sacrifient leur propre santé en reportant un traitement médical pour prendre soin d’un proche malade, fragile ou handicapé<sup>10</sup>.L’étude, à laquelle ont participé 3 400 aidants, montre également que ces soins ont un impact négatif sur la santé physique de 83 % des répondants, 36 % ayant subi des lésions physiques (mauxde dos, etc.) dans ce cadre. Par ailleurs, 87 % expliquent que les soins apportés à un membre de leur famille ou à un ami ont eu un impact négatif sur leur santé mentale. Ces éléments soulignent la nécessité d’interventions efficaces destinées aux aidants pour les aider à continuer d’assurer leur rôle essentiel, mais aussi à se maintenir dans le processus. 
        </p>

        <p>
            Vu le niveau d’exigence lié à la prise en charge d’une personne atteinte de SEP, il est indispensable d’offrir d’autres formes de soutien aux aidants afin d'éviter un burn-out. Plusieurs suggestions peuvent leur être faites en vue d’éviter un épuisement complet<sup>5</sup>. Citons notamment les suivantes :
        </p>
        <ul>
            <li><span><b >Chercher un soutien pratique et émotionnel</b>. Exprimer son stress peut aider à le soulager.</span></li>
			<li><span><b> Dormir.</b>Prendre soin d’une personne demande énormément d’énergie. Il est important que l'aidant bénéficie de tout le repos dont il a besoin.</span></li>
            <li><span><b> Se distraire.</b> Les aidants doivent cultiver leur vie sociale et se donner l’occasion de rire et de passer du temps avec leurs amis.</span></li>
            <li><span><b> Être sincère.</b> Il convient d’encourager les aidants à parler franchement de leurs craintes et préoccupations.</span></li>
            <li><span><b> Avoir des hobbys et des intérêts à l’extérieur.</b> La recherche montre que le stress émotionnel généré par la prise en charge d’un malade est lié au sentiment d’être « pris au piège » que peut ressentir l'aidant.</span></li>
            <li><span><b> Faire de l’exercice.</b>Faire de l’exercice 20 à 30 minutes par jour permet de se vider la tête, libère des endorphines et aide le corps à rester en bonne santé.</span></li>
            <li><span><b> Manger sainement.</b>L'aidant a tout intérêt à prendre le temps de se nourrir correctement. Une alimentation saine fournit de l’énergie, donne de la force et apporte au corps des vitamines et minéraux qui améliorent le bien-être.</span></li>	
            <li><span><b> Rejoindre un groupe d’aide destiné aux personnes qui prennent soin d’un malade de la SEP.</b> Ces groupes peuvent fournir un exutoire aux émotions, mais aussi des informations et une aide pratiques.</span></li>	
            <li><span><b> Être attentif à un éventuel ressentiment.</b>La colère est une émotion fréquemment ressentie par les aidants. La prise en charge d’un malade peut paraître injuste (et l’est souvent). Il est donc indispensable de gérer sainement la frustration, avant que la colère ne dégénère en violence physique et émotionnelle. </span></li>
        </ul>
        
        <p>
           Les professionnels de santé, y compris le personnel infirmier spécialisé dans le traitement de la SEP, doivent eux aussi épauler les aidants. Pour ce faire, ils doivent disposer d’informations pertinentes sur les programmes et ressources proposés par les associations locales de sclérose en plaques, les associations d'aidants et autres groupes d’entraide au niveau local, mais aussi encourager les aidants à rejoindre de tels groupes pour se ménager un peu de répit, et enfin être attentifs aux énormes problèmes psychosociaux auxquels sont confrontés les aidants. Les interventions conçues et mises en œuvre pour promouvoir le bien-être des aidants doivent tenir compte des réseaux d’entraide et des processus d’adaptation, étant donné que ceux-ci conditionnent positivement ou négativement les perspectives des aidants. Dans l’idéal, il faudrait proposer des informations, des formations et un soutien dans le cadre d’une approche proactive au lieu d’attendre que l'aidant cherche de l’aide ou qu’une crise survienne<sup>11</sup>.
        </p>
       <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            Are there any new methods that you will now try in order to improve communications?
        </LearningPointText>
        </uc1:reflectiveLearning>--%>
	<%--</div>--%>
</asp:Content>

