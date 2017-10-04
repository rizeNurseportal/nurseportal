<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="index-bf.aspx.cs" Inherits="index_bf" %>

    <%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="homepage-wrapper">
		<div id="col1">
			<h1>
				Bienvenue sur MS Nurse Professional !</h1>
					<%--<div id="avatar">
                <script language="JavaScript" type="text/javascript" src="http://vhss-d.oddcast.com/vhost_embed_functions_v2.php?acc=2941969&js=1"></script>
                <script language="JavaScript" type="text/javascript">                    AC_VHost_Embed(2941969, 263, 350, '', 1, 1, 2259604, 0, 1, 0, '9e06eeb9b70e060382a51ca3160cd1f9', 9);
                </script>
            </div>--%>
            <div class="imagegroup">
            <img src="images/frontend/content/home/nurse_image_de.jpg" alt="" />
            </div>
			<p class="caption">
				Veuillez lire cette brève introduction avant d’entamer ce programme de formation certifié FMC consacré à la sclérose 
                en plaques (SEP) : vous y découvrirez quelques conseils et un peu d’aide pour utiliser au mieux ce site internet.
			</p>
			<h3>
				MS Nurse Professional, qu’est-ce que c’est ?</h3>
			<p>
				<b>MS Nurse Professional est un programme de formation en ligne centré sur l’Europe et destiné au personnel infirmier qui se spécialise dans le traitement de la SEP. Le projet est dirigé par la European Multiple Sclerosis Platform (EMSP) en collaboration avec l’International Organisation of Multiple Sclerosis Nurses (IOMSN) et le réseau Rehabilitation in MS (RIMS). Ce groupe est baptisé Multiple Sclerosis-Nurse Empowering EDucation (MS-NEED).</b>
			</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-1" readMoreText="Lire la suite" readLessText="Cacher">Lire la suite</a>
			</p>
			<div id="readmore-1" class="readmore">
				<p>
					Le programme de formation a été conçu pour vous aider à acquérir les connaissances et compétences nécessaires à une spécialisation dans le traitement dans la SEP. Il présente également un ensemble, défini de commun accord, de normes essentielles qui favoriseront la cohérence des pratiques et des soins infirmiers dans toute l’Europe et apporteront des avantages égaux aux patients sur tout le continent. Il appuie les recommandations formulées dans le Document de consensus récemment publié, intitulé « Moving Towards the Pan-European Unification and Recognition of MS Nurses » (Vers une unification et une reconnaissance paneuropéennes du personnel infirmier spécialisé dans le traitement de la SEP). Cette déclaration claire fera avancer la reconnaissance de la contribution des soins infirmiers dans un contexte de SEP en Europe, unifiera la population des infirmiers spécialisés dans le traitement de la SEP et renforcera la visibilité ainsi que la validité de cette fonction en tant que spécialisation.
				</p>
				<p>Une fois que vous aurez terminé avec fruit le programme MS Nurse Professional, vous aurez acquis des bases solides dans tous les domaines des soins infirmiers dans un contexte de SEP et vous pourrez progresser dans votre parcours d’information et d’apprentissage en vue d’obtenir le statut d’infirmier spécialisé dans le traitement de la SEP.
				</p>
			</div>
			<h3>
				Quels sont les divers volets de MS Nurse Professional ?</h3>
			<p>
				MS Nurse Professional a été conçu par des experts de la SEP (cliquer sur le bouton « Comité » pour des informations plus détaillées sur ces experts) et se compose de cinq modules exhaustifs, qui font la part belle à l’interactivité. Chaque module est consacré à un aspect particulier de la SEP ; ensemble, ils constituent le noyau, les fondations, du programme de formation.
			</p>
            <%--<p>
					Each module is made up of a series of subtopics with fully referenced text and click-on
					features providing additional in-depth information. Look out for the words or phrases
					highlighted in bold and with a double underline – when you click on these, supplementary
					information is provided in a separate pop-up box. Icons will help you navigate your
					way through the module; icons which are pale pink in colour are interactive icons
					– click on these icons for extra information. There are also illustrations, graphics
					and video clips to assist your learning experience. You can also check your progress 
                    by answering the “Check your learning” interactive questions that are included at 
                    various points throughout each module. The responses to these questions do not count 
                    towards your final score for each module; they are simply to allow you the opportunity 
                    to assess how you are doing. Finally, there are reflective learning points for you to 
                    complete; these will help you to think about what you have just learnt and how you might 
                    apply this information in your day-to-day clinical practice. 
                     To access your responses to these reflective questions please go to the
					“My Action Plan” button on the homepage.
				</p>--%>
			<p>
				<a href="#" class="readmore-link" rel="readmore-2" readMoreText="Lire la suite" readLessText="Cacher">Lire la suite</a>
			</p>
			<div id="readmore-2" class="readmore">

				<p>
					Chaque module se compose d’un ensemble de rubriques, d’une liste complète de références et d’éléments cliquables donnant accès à des informations détaillées supplémentaires. Repérez les mots ou phrases en gras et avec un soulignement double : cliquez dessus pour afficher ces informations supplémentaires dans une fenêtre contextuelle. Des icônes vous guident au fil du module, les icônes rose pâle
                    correspondent à des liens interactifs sur lesquels vous pouvez cliquer pour obtenir d’autres informations. Les textes contiennent également des illustrations, des graphiques et des vidéos afin d’enrichir votre apprentissage. Pour terminer, mentionnons les points de réflexion, qui sont autant de questions auxquelles vous devez répondre. Ces points sont l’occasion de réfléchir à ce que vous venez d’assimiler et à la manière d’appliquer ces nouvelles informations dans votre pratique clinique de tous les jours. Pour consulter vos réponses à ces questions de réflexion, veuillez cliquer sur le bouton « Mon plan d’action » sur la page d’accueil.
				</p>
                <p>
                    Ces modules sont complétés par des éléments additionnels qui rendent les informations plus concrètes en les appliquant à des situations cliniques qui vous sont familières. Au nombre de ces éléments figurent les conseils aux soignants, qui s’articulent autour des expériences personnelles d’infirmiers spécialisés dans le traitement de la SEP, ainsi que les cas cliniques, qui appliquent le contenu de la matière présentée dans les modules à des scénarios cliniques inspirés du monde réel et que le personnel infirmier est susceptible de vivre dans son travail journalier. Les conseils aux soignants sont signalés par une icône représentant une coiffe d’infirmière de couleur rose pâle. Cliquez sur l’icône pour consulter des conseils en lien avec divers problèmes susceptibles de se poser dans votre quotidien professionnel.
                </p>
			</div>
		</div>
		<div id="col2">
			<h3 style="margin: 0 0 31px 0;">
				Présentation de nos Modules</h3>
			<div class="module-intro" onclick="location.href = 'secure/modules/module1/landing.aspx'">
				<img src="images/frontend/global/ico_module1.png" alt="" />
				<span class="module-name">MODULE 1: <br />Comprendre la sclérose en plaques </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module4/landing.aspx'">
				<img src="images/frontend/global/ico_module4.png" alt="" />
				<span class="module-name">MODULE 4:<br/>Traiter la sclérose en plaques </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module2/landing.aspx'">
				<img src="images/frontend/global/ico_module2.png" alt="" />
				<span class="module-name">MODULE 2: <br />Tableau clinique </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module5/landing.aspx'">
				<img src="images/frontend/global/ico_module5.png" alt="" />
				<span class="module-name">MODULE 5: <br />Soins et assistance </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module3/landing.aspx'">
				<img src="images/frontend/global/ico_module3.png" alt="" />
				<span class="module-name">MODULE 3: <br />Diagnostic et évaluation de la SEP </span>
			</div>
			<h3 style="margin-top: 43px;">
				Comment suivre le programme de formation et obtenir mes crédits de formation ?</h3>

			<p> L’ensemble de la formation est dispensé par la fenêtre de votre navigateur. Mais si vous le souhaitez, vous pouvez télécharger, enregistrer et imprimer chacune des pages des modules de formation. Vous pourrez alors stocker les informations sur votre ordinateur et, si vous y ajoutez vos réponses aux questions de réflexion, constituer un dossier personnel de formation très complet. Vous pourrez également revenir sur la matière à tout moment, même après avoir terminé le programme d’apprentissage. Le site internet propose une fonction « Pause et reprise », si bien que vous pouvez reprendre à l’endroit même où vous aviez arrêté.</p>
            <p>Nous recommandons de respecter l’ordre des modules, mais ceux-ci peuvent tout à fait être suivis dans un autre ordre et chacun peut être interrompu et repris à tout moment.</p>
            <%--<p>
				All the training will be provided through your browser window. However, should you
				wish, you can download, save and print out any pages of the training modules. This
				will enable you to file information and if you include your reflective learning
				you can really start to build your personal portfolio of evidence. You can also revisit
				the training material at any time, even after you have completed the course. There
				is a ‘pause and return’ function so, if you wish, you can return to the same place
				that you last exited the website.
			</p>
			<p>
				We recommend the modules are taken in sequence, However, modules can be taken in
				any order and each module may be paused and resumed at any stage.
			</p>--%>
			<p>
				<a href="#" class="readmore-link" rel="readmore-3" readMoreText="Lire la suite" readLessText="Cacher">Lire la suite</a>
			</p>
			<div id="readmore-3" class="readmore">
				<p>
					À la fin de chaque module, vous devez passer un test en ligne pour lequel vous devez obtenir un total de 75 % minimum pour recevoir le certificat de crédit. Chaque test de certification doit être terminé en une séance ; le bouton « Pause et reprise » n’est donc pas accessible à ce niveau.
				</p>
                <p>
                    Les participants qui réussissent ces 5 tests recevront une confirmation de crédit qu’ils peuvent télécharger, enregistrer et imprimer. Vous avez le choix entre des crédits émis par l’International Council of Nurses (ICN) ou le Royal College of Nursing (RCN), qui certifient tous deux le présent programme de formation. Si vous obtenez moins de 75 %, vous avez droit à deux autres essais pour tenter d’obtenir la note minimale au test proposé en fin de module – si vous échouez, vous serez dans l’impossibilité de repasser le test avant un certain délai, ce qui vous laissera le temps de réétudier le module.
                </p>
			</div>
			<h3>
				Que puis-je encore trouver sur le site MS Nurse Professional ?
			</h3>
			<p>
				Vous trouverez un glossaire des termes les plus courants dans le contexte de la SEP ainsi qu’une liste de liens, dont nous espérons qu’ils vous aideront à trouver d’autres informations sur cette maladie.
			</p>
			<p>
				Voilà ! Vous pouvez à présent  commencer votre formation avec MS Nurse Professional. Nous espérons que ce site internet et son contenu vous plairont. Si vous avez des questions, veuillez cliquer sur le bouton « Contactez-nous » sur la page d’accueil.
			</p>

			<div id="affiliations">
				<img src="images/frontend/content/home/home_partner_all_logos-bf.png" alt="" />
			</div>
		</div>
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
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

