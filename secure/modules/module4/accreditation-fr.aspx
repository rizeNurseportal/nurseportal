<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" CodeFile="accreditation.aspx.cs" Inherits="secure_modules_module4_accreditation"  %>

<%@ Register Src="~/commoncontrols/learning/questionMultipleChoice.ascx" TagName="questionMultipleChoice"
	TagPrefix="uc1" %>
<%@ Register Src="~/commoncontrols/learning/certificate.ascx" TagName="certificate"
    TagPrefix="uc2" %>
<%@ Register src="~/commoncontrols/learning/questionPreTest.ascx" tagname="questionPreTest" tagprefix="uc1" %>
<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Page
	<asp:Literal ID="litPageNumber" runat="server" Text="1"></asp:Literal>
	of 4
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
		<h1>
			Module 4: Traiter la sclérose en plaques</h1>
		<div class="quiz">
            <asp:Panel ID="pnlLocked" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Désolé , vous avez dépassé le maximum de tentatives infructueuses dans un délai de 24 heures . Se il vous plaît essayer de nouveau demain.
                </p>
            </asp:Panel>
            <asp:Panel ID="pnlCompleted" runat="server" CssClass="test-info" Visible="false">
                <p>
                    Vous avez déjà effectué le test pour ce module . Se il vous plaît passer au module suivant.
                </p>
            </asp:Panel>
            <uc2:certificate ID="certificate1" runat="server">
                <DownloadText>
                    Félicitations! Vous avez obtenu la note de passage exigée pour tous les 5 essais pour la
                    modules et ont donc terminé avec succès le programme de formation . se il vous plaît
                    <a href="../../certificate.aspx">Cliquez Ici</a>
                   d'accéder et de télécharger votre certificat .              
                </DownloadText>
            </uc2:certificate>
			<asp:Panel ID="pnlPages" runat="server">
				<h2>
					Accréditation</h2>
				<p>
					Se il vous plaît répondre à toutes les questions suivantes en sélectionnant la meilleure réponse . vous devez
obtenir une note minimale de 75 % pour réussir le module et gagner des crédits .</p>
				<asp:Panel ID="pnlPage1" runat="server">
					<uc1:questionMultipleChoice ID="questionMultipleChoice1" runat="server" QuestionNumber="1"
						CorrectValue="A">
						<QuestionText>Un traitement stéroïdien se révèle efficace pour réduire la durée des rechutes. 
                            Vrai ou faux ? </QuestionText>
						<OptionA>Vrai</OptionA>
						<OptionB>Faux</OptionB>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice2" runat="server" QuestionNumber="2"
						CorrectValue="B">
						<QuestionText>À titre de premier traitement lors d’une rechute aiguë de SEP associée à des symptômes extrêmement gênants, on recommande actuellement :</QuestionText>
						<OptionA>de prendre de l’hormone adrénocorticotrope en intramusculaire pendant 14 jours</OptionA>
						<OptionB>de prendre des corticostéroïdes à fortes doses pendant 3 à 5 jours</OptionB>
						<OptionC>de prendre des stéroïdes oraux à faible dose</OptionC>
						<OptionD>d’effectuer une plasmaphérèse</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice3" runat="server" QuestionNumber="3"
						CorrectValue="E">
						<QuestionText>Les propositions suivantes portent sur les traitements par corticostéroïdes à fortes doses, laquelle est vraie ?</QuestionText>
						<OptionA>Les corticostéroïdes à fortes doses sont le principal traitement en cas d’attaques aiguës de SEP</OptionA>
						<OptionB>Les corticostéroïdes à fortes doses permettent dans certains cas de réduire la durée d’une rechute et d’accélérer la récupération</OptionB>
						<OptionC>Les corticostéroïdes à fortes doses peuvent améliorer le degré global de récupération</OptionC>
						<OptionD>Les corticostéroïdes à fortes doses peuvent dans certains cas modifier l'évolution de la maladie</OptionD>
						<OptionE>A et B uniquement</OptionE>
                        <OptionF>C et D uniquement</OptionF>
						<OptionG>Toutes les propositions susmentionnées</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice4" runat="server" QuestionNumber="4"
						CorrectValue="E">
						<QuestionText>Les personnes atteintes de SEP qui prennent des stéroïdes risquent de subir des effets secondaires, parmi lesquels :</QuestionText>
						<OptionA>Soif</OptionA>
						<OptionB>Brûlures d’estomac</OptionB>
						<OptionC>Dyspnée</OptionC>
						<OptionD>Palpitations</OptionD>
						<OptionE>Toutes les propositions susmentionnées</OptionE>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice5" runat="server" QuestionNumber="5"
						CorrectValue="A">
						<QuestionText>Les traitements contre la SEP actuellement disponibles sont censés :</QuestionText>
						<OptionA>réduire le taux de rechutes et ralentir la progression de la maladie</OptionA>
						<OptionB>éviter l’évolution en SPPS</OptionB>
						<OptionC>restaurer la fonction neurologique perdue en favorisant la remyélinisation</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice6" runat="server" QuestionNumber="6"
						CorrectValue="F">
						<QuestionText>Laquelle des propositions suivantes est vraie ?</QuestionText>
						<OptionA>Dans l’idéal, un TMM doit être entamé le plus tôt possible et à un stade précoce de la maladie</OptionA>
						<OptionB>Les TMM sont inefficaces contre les formes récurrentes précoces de la SEP</OptionB>
						<OptionC>La prise d’un TMM par les sujets présentant un syndrome cliniquement isolé ne permet pas de prévenir la progression de la maladie</OptionC>
						<OptionD>Les TMM agissent en réduisant le volume de dégradation et de cicatrisation au niveau de la myéline</OptionD>
                        <OptionE>B et C</OptionE>
						<OptionF>A et D</OptionF>
						<OptionG>Aucune des propositions susmentionnées</OptionG>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice7" runat="server" QuestionNumber="7"
						CorrectValue="C">
						<QuestionText>Parmi les propositions suivantes concernant le meilleur moment pour entamer un traitement modificateur de la maladie, laquelle est fausse ?</QuestionText>
						<OptionA>Le meilleur moment pour entamer un traitement correspond à un premier événement démyélinisant, si les lésions silencieuses qui apparaissent à l’IRM laissent supposer une SEP</OptionA>
						<OptionB>Le meilleur moment pour entamer un traitement correspond à celui où arrive la confirmation d’une maladie démyélinisante récurrente selon les critères de McDonald et après exclusion d’autres diagnostics possibles</OptionB>
						<OptionC>Le meilleur moment pour entamer un traitement correspond à celui où le patient fait état d’une perturbation prolongée de sa capacité à mener à bien ses activités quotidiennes</OptionC>
						<OptionD>Toutes les propositions susmentionnées sont fausses</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice8" runat="server" QuestionNumber="8"
						CorrectValue="B">
						<QuestionText>Parmi les agents suivants, lequel réduit le taux de rechutes dans un contexte de SEP ?</QuestionText>
						<OptionA>Les benzodiazépines</OptionA>
						<OptionB>L’acétate de glatiramère</OptionB>
						<OptionC>La prednisone orale</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice9" runat="server" QuestionNumber="9"
						CorrectValue="A">
						<QuestionText>Quelle est la différence entre un immunomodulateur et un immunosuppresseur ?</QuestionText>
						<OptionA>Les immunosuppresseurs réduisent l’activité du système immunitaire, les immunomodulateurs suppriment des étapes spécifiques de la réponse auto-immune</OptionA>
						<OptionB>Les immunosuppresseurs renforcent l’activité du système immunitaire, les immunomodulateurs suppriment des étapes spécifiques de la réponse auto-immuneresponse</OptionB>
						<OptionC>Les immunosuppresseurs réduisent l’activité du système immunitaire, les immunomodulateurs la renforcentincrease </OptionC>
						<OptionD>Il n’y a aucune différence fonctionnelle entre les deux</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice10" runat="server" QuestionNumber="10"
						CorrectValue="C">
						<QuestionText>En général, quelle réduction des taux de rechutes annualisés observe-t-on chez les personnes atteintes de SEP qui prennent de l’IFNβ ?</QuestionText>
						<OptionA>1/5</OptionA>
						<OptionB>1/2</OptionB>
						<OptionC>1/3</OptionC>
						<OptionD>3/4</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
				</asp:Panel>
				<asp:Panel ID="pnlPage2" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice11" runat="server" QuestionNumber="11"
						CorrectValue="C">
						<QuestionText>D’après les conclusions de l’essai FREEDOMS, quel pourcentage de réduction du taux de rechutes annuel enregistre le fingolimod par rapport au placébo ?</QuestionText>
						<OptionA>20%</OptionA>
						<OptionB>33%</OptionB>
						<OptionC>54%</OptionC>
						<OptionD>68%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice12" runat="server" QuestionNumber="12"
						CorrectValue="D">
						<QuestionText>Dans l’étude PreCISe, l’acétate de glatiramère a réduit le risque de développer une SPCD d’un certain pourcentage par rapport au placébo. Quel est ce pourcentage ?</QuestionText>
						<OptionA>10%</OptionA>
						<OptionB>25%</OptionB>
						<OptionC>30%</OptionC>
						<OptionD>45%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice13" runat="server" QuestionNumber="13"
						CorrectValue="C">
						<QuestionText>Pour quelle raison le natalizumab constitue-t-il un traitement de deuxième intention dans la plupart des pays ?</QuestionText>
						<OptionA>Faible efficacité</OptionA>
						<OptionB>Difficulté d’administration</OptionB>
						<OptionC>Risque de leucoencéphalopathie multifocale progressive (LEMP)</OptionC>
						<OptionD>Coût</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice14" runat="server" QuestionNumber="14"
						CorrectValue="B">
						<QuestionText>Lors de l’étude BENEFIT sur l’IFNβ dans un contexte de SCI, quel pourcentage de patients non traités (placébo) avaient développé une SPCD au terme d’une période de 2 ans ?</QuestionText>
						<OptionA>35%</OptionA>
						<OptionB>45%</OptionB>
						<OptionC>55%</OptionC>
						<OptionD>65%</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice15" runat="server" QuestionNumber="15"
						CorrectValue="C">
						<QuestionText>Le patient A n’a pas bien répondu à un traitement par interféron. Quelle est la meilleure mesure à prendre ?</QuestionText>
						<OptionA>Essayer une autre formulation d’interféron</OptionA>
						<OptionB>Essayer le natalizumab</OptionB>
						<OptionC>Étudier les raisons de cette mauvaise réponse</OptionC>
						<OptionD>Gérer ses attentes concernant les traitements contre la SEP</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice16" runat="server" QuestionNumber="16"
						CorrectValue="B">
						<QuestionText>Lors de la phase III de l’étude TRANSFORMS, des patients qui prenaient du fingolimod à des doses de 0,5 mg/j ont subi deux fois moins de rechutes que les patients qui prenaient :</QuestionText>
						<OptionA>de l’acétate de glatiramère</OptionA>
						<OptionB>de l’interféron bâta-1a par intramusculaire une fois par semaine</OptionB>
						<OptionC>de l’interféron bêta-1a par injection sous-cutanée trois fois par semaine</OptionC>
						<OptionD>de l’interféron bêta-1b par injection sous-cutanée un jour sur deux</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice17" runat="server" QuestionNumber="17"
						CorrectValue="D">
						<QuestionText>Les propositions suivantes portent sur l’arrêt des traitements, laquelle est fausse ?</QuestionText>
						<OptionA>Le traitement doit être interrompu si la personne atteinte de SEP ressent des effets secondaires insupportables</OptionA>
						<OptionB>Le traitement doit être interrompu en cas de progression rapide de la maladie et de l’incapacité sur une période de 12 mois</OptionB>
						<OptionC>La progression rapide de la maladie et de l’incapacité que le traitement est inefficace, il doit donc être interrompu</OptionC>
						<OptionD>Les TMM ne doivent en aucun cas être arrêtés pendant la grossesse</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice18" runat="server" QuestionNumber="18"
						CorrectValue="C">
						<QuestionText>Contrairement à l’interféron, l’acétate de glatiramère :</QuestionText>
						<OptionA>s’accompagne d’une incidence plus élevée d’anomalies biologiques</OptionA>
						<OptionB>se révèle efficace contre la SEP progressive secondaire</OptionB>
						<OptionC>ne s’accompagne pas de symptômes pseudogrippaux</OptionC>
						<OptionD>peut provoquer des effets secondaires à long terme</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice19" runat="server" QuestionNumber="19"
						CorrectValue="D">
						<QuestionText>Il est prouvé que pour renforcer l’efficacité du traitement, il faut :</QuestionText>
						<OptionA>augmenter la dose d’interféron bêta-1a IM de 30 à 60 μg une fois par semaine</OptionA>
						<OptionB>augmenter la dose d’acétate de glatiramère de 20 à 40 mg/jour</OptionB>
						<OptionC>augmenter la dose de fingolimod de 0,5 à 1,25 mg/jour</OptionC>
						<OptionD>Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice20" runat="server" QuestionNumber="20"
						CorrectValue="B">
						<QuestionText>Les effets indésirables de l’interféron bêta-1b peuvent interférer avec l'observance. Les propositions suivantes portent sur les effets secondaires de ce médicament, laquelle est fausse ?</QuestionText>
						<OptionA>Les symptômes pseudogrippaux sont un effet secondaire courant de l’IFN-bêta</OptionA>
						<OptionB>Les symptômes pseudogrippaux gagnent généralement en fréquence et en gravité dans le cas d’un traitement en continu</OptionB>
						<OptionC>L’incidence des réactions sur le site d’injection peut être réduite par un ajustement des doses au début du traitement</OptionC>
						<OptionD>La rotation des sites d’injection aide à prévenir les réactions sur le site d’injection</OptionD>
                        <OptionE>Toutes les propositions susmentionnées sont vraies</OptionE>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="btnContinue2" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>
			<asp:Panel ID="pnlPage3" runat="server" Visible="false">
					<uc1:questionMultipleChoice ID="questionMultipleChoice21" runat="server" QuestionNumber="21"
						CorrectValue="B">
						<QuestionText>Parmi les propositions suivantes, laquelle ne fait pas partie des recommandations de suivi pour la prise de fingolimod dans un contexte de SEP ?
						</QuestionText>
						<OptionA>Électrocardiogramme récent</OptionA>
						<OptionB>Taux de vitamine D</OptionB>
						<OptionC>Vaccination contre le virus de la varicelle et du zona ou antécédents de varicelle</OptionC>
						<OptionD>Examen ophtalmique</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice22" runat="server" QuestionNumber="22"
						CorrectValue="A">
						<QuestionText>Quel est le premier souci de sécurité associé au natalizumab, un anticorps monoclonal administré aux patients atteints de SEP ?
						</QuestionText>
						<OptionA>Leucoencéphalopathie multifocale progressive ou (LEMP)</OptionA>
						<OptionB>Réactions après la perfusion</OptionB>
						<OptionC>Manque d’efficacité</OptionC>
						<OptionD>Aucune des propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice23" runat="server" QuestionNumber="23"
						CorrectValue="C">
						<QuestionText>Dans le cadre des soins continus prodigués aux patients atteints de SEP récurrente-rémittente qui ont subi une rechute, le personnel infirmier devra remplir l’ensemble des démarches suivantes, sauf une. Laquelle ?</QuestionText>
						<OptionA>Souligner l’importance de poursuivre le traitement</OptionA>
						<OptionB>Réévaluer le régime de traitement</OptionB>
						<OptionC>Conseiller au patient de respecter une parenthèse thérapeutique</OptionC>
						<OptionD>Aider le patient à fixer des attentes réalistes par rapport au traitement</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice24" runat="server" QuestionNumber="24"
						CorrectValue="A">
						<QuestionText>Laquelle des propositions suivantes est vraie ?
						</QuestionText>
						<OptionA>L'observance thérapeutique exige des informations et une aide</OptionA>
						<OptionB>Les informations doivent donner à entendre qu’aucun risque réel n’est associé à la SEP, avec ou sans traitement</OptionB>
						<OptionC>Les professionnels de la santé doivent en toutes circonstances prendre les décisions qui concernent le traitement</OptionC>
						<OptionD>Les personnes persuadées que la maladie échappe à leur contrôle adhèrent plus volontiers au traitement</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice25" runat="server" QuestionNumber="25"
						CorrectValue="A">
						<QuestionText>Laquelle des propositions suivantes est fausse ?
						</QuestionText>
						<OptionA>La satisfaction du patient n’a aucun impact sur son observance thérapeutique</OptionA>
						<OptionB>Faire preuve d’empathie envers les patients facilite leur observance thérapeutique</OptionB>
                        <OptionC>Les différences culturelles peuvent conditionner l'observance thérapeutique</OptionC>
                        <OptionD>Des problèmes de raisonnement peuvent interférer avec l'observance thérapeutique</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice26" runat="server" QuestionNumber="26"
						CorrectValue="C">
						<QuestionText>Parmi les propositions suivantes, laquelle correspond à une stratégie que le personnel infirmier peut appliquer pour renforcer l'observance thérapeutique des patients qui suivent un TMM ?
						</QuestionText>
						<OptionA>Adopter une attitude autoritaire, réduire au maximum l’implication des patients dans les décisions qui concernent leur traitement</OptionA>
						<OptionB>Discuter des effets secondaires uniquement s’ils surviennent afin d’éviter toute anxiété inutile au sujet d’effets secondaires qui épargneront peut-être le patient</OptionB>
						<OptionC>Donner aux patients des informations sur leur maladie, l’intérêt d’un traitement et ses effets positifs éventuels, ainsi que sur les risques et effets secondaires qu’il implique</OptionC>
						<OptionD>Encourager les patients à demander à un membre de leur famille ou à un soignant d’effectuer les injections de manière à éviter toute anxiété liée à ce geste</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice27" runat="server" QuestionNumber="27"
						CorrectValue="C">
						<QuestionText>Dans le cas de patients ayant la phobie des aiguilles, on peut envisager :</QuestionText>
						<OptionA>d’administrer le médicament à un rythme moins fréquent</OptionA>
						<OptionB>de retarder le traitement jusqu’à ce que des agents oraux soient disponibles</OptionB>
						<OptionC>de les inscrire à des programmes de formation encadrés par du personnel infirmier</OptionC>
						<OptionD>de prescrire des antidépresseurs</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice28" runat="server" QuestionNumber="28"
						CorrectValue="B">
						<QuestionText>L’une des techniques suivantes n’est PAS associée à une hausse du risque de réaction sur le site d’injection chez les patients atteints de SEP. Laquelle ?
						</QuestionText>
						<OptionA>Mauvaise technique d’injection</OptionA>
						<OptionB>Rotation des sites d’injection</OptionB>
						<OptionC>Nettoyage insuffisant de la peau</OptionC>
						<OptionD>Utilisation d’une aiguille trop courte</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice29" runat="server" QuestionNumber="29"
						CorrectValue="A">
						<QuestionText>Les méthodes recommandées pour éviter tout inconfort lors de l’injection sous-cutanée de traitements modificateurs de la maladie incluent toutes les propositions ci-après sauf une. Laquelle ?</QuestionText>
						<OptionA>Sélectionner des sites d’injection présentant des signes d’engourdissement</OptionA>
						<OptionB>Refroidir ou réchauffer le site d’injection avant d’administrer le médicament</OptionB>
						<OptionC>Appliquer un anesthésique topique comme un produit à base de lidocaïne</OptionC>
						<OptionD>Appliquer de la glace sur le site après l’injection</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice30" runat="server" QuestionNumber="30"
						CorrectValue="A">
						<QuestionText>Si les mesures non pharmacologiques ne suffisent pas à soulager la spasticité dont souffrent les patients en ambulatoire, quelle est la deuxième démarche à entreprendre pour la traiter ?</QuestionText>
						<OptionA>Agents oraux (baclofène ou tizanidine par exemple)</OptionA>
						<OptionB>Injections de toxine botulique</OptionB>
						<OptionC>Baclofène intrathécal</OptionC>
						<OptionD>Gabapentine ou prégabaline</OptionD>
					</uc1:questionMultipleChoice>
					<div class="accrcontbutton">
						<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/frontend/global/btn_continue_off-fr.png"
							OnClick="btnContinue_Click" />
					</div>
			</asp:Panel>

			<asp:Panel ID="pnlPage4" runat="server" Visible="false">
                <uc1:questionMultipleChoice ID="questionMultipleChoice31" runat="server" QuestionNumber="31"
						CorrectValue="B">
						<QuestionText>La fampridine a récemment été homologuée pour l’une des indications suivantes. Laquelle ?</QuestionText>
						<OptionA>Réduire la spasticité</OptionA>
						<OptionB>Améliorer la marche</OptionB>
						<OptionC>Ralentir le rythme d’altération de la fonction cognitive</OptionC>
						<OptionD>Réduire le pied tombant et la faiblesse de la jambe</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice32" runat="server" QuestionNumber="32"
						CorrectValue="C">
						<QuestionText>Lors d’essais cliniques, la fampridine a amélioré la marche chez un certain pourcentage de personnes atteintes de SEP. Lequel ?</QuestionText>
						<OptionA>75 and 70%</OptionA>
						<OptionB>50 and 55%</OptionB>
						<OptionC>35 and 43%</OptionC>
						<OptionD>20 and 25%</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice33" runat="server" QuestionNumber="33"
						CorrectValue="D">
						<QuestionText>Les stratégies susceptibles de réduire les symptômes de fatigue ressentis par certains patients comprennent :
						</QuestionText>
						<OptionA>une évaluation des habitudes de sommeil</OptionA>
						<OptionB>un traitement par méthylphénidate</OptionB>
						<OptionC>un traitement par modafinil</OptionC>
						<OptionD>Toutes les propositions susmentionnées</OptionD>
					</uc1:questionMultipleChoice>
					<uc1:questionMultipleChoice ID="questionMultipleChoice34" runat="server" QuestionNumber="34"
						CorrectValue="D">
						<QuestionText>Un traitement intrathécal permet à des concentrations élevées de baclofène :
						</QuestionText>
						<OptionA>de traverser la barrière hémato-encéphalique</OptionA>
						<OptionB>de parvenir jusqu’aux leucocytes circulants</OptionB>
						<OptionC>de parvenir jusqu’au muscle touché</OptionC>
						<OptionD>de pénétrer dans le liquide céphalorachidien</OptionD>
					</uc1:questionMultipleChoice>
                    <uc1:questionMultipleChoice ID="questionMultipleChoice35" runat="server" QuestionNumber="35"
						CorrectValue="B">
						<QuestionText>Parmi les propositions suivantes concernant les patients atteints de SEP qui font appel à des médecines complémentaires/alternatives (MCA), laquelle est vraie ?
						</QuestionText>
						<OptionA>Près de 85 % des personnes atteintes de SEP font appel à des MCA</OptionA>
						<OptionB>La plupart des patients atteints de SEP qui font appel à des MCA les utilisent en complément de leur traitement conventionnel</OptionB>
						<OptionC>La majorité des patients atteints de SEP discutent des MCA avec leur neurologue</OptionC>
						<OptionD>Toutes les propositions susmentionnées sont vraies</OptionD>
					</uc1:questionMultipleChoice>

                    <asp:Panel ID="pnlPostTestModule1" runat="server">
                        <uc1:questionPreTest ID="questionPostTest1" runat="server" CorrectValue="1" QuestionNumber="1" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Veuillez indiquer dans quelle mesure vous êtes d’accord avec la proposition suivante :<br />
                            <i>Entamer un traitement à un stade précoce de la SEP permet potentiellement de ralentir la progression de la maladie</i>
                            </QuestionText>
                            <OptionA>Pas du tout d’accord</OptionA>
                            <OptionB>Pas d’accord</OptionB>
                            <OptionC>Neutre</OptionC>
                            <OptionD>Relativement d’accord</OptionD>
                            <OptionE>Tout à fait d’accord</OptionE>
                        </uc1:questionPreTest>

                        <uc1:questionPreTest ID="questionPostTest2" runat="server" CorrectValue="1" QuestionNumber="2" Randomize="false" ValidationGroup="" RequiredMessage="*Required!" RepeatColumns="1">
                            <QuestionTag></QuestionTag>
                            <QuestionText>Dans quelle mesure vous sentez-vous prêt(e) à parler avec vos patients de la sécurité des médicaments utilisés aujourd’hui pour la prise en charge de la SEP ?
    </QuestionText>
                            <OptionA>Pas du tout prêt(e)</OptionA>
                            <OptionB>Pas prêt(e)</OptionB>
                            <OptionC>Neutre</OptionC>
                            <OptionD>Relativement prêt(e)</OptionD>
                            <OptionE>Tout à fait prêt(e)</OptionE>
                        </uc1:questionPreTest>
                     </asp:Panel>
  
					<div style="text-align: center;">
						<asp:ImageButton ID="btnSubmit" runat="server" ImageUrl="~/images/frontend/global/btn_submit_off-fr.png"
							OnClick="btnSubmit_Click" />
					</div>
				</asp:Panel>
				
								
			</asp:Panel>
			<asp:Panel ID="pnlResultsPassed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Félicitations,<br />
					vous avez réalisé un score de
					<asp:Literal ID="litScorePassed" runat="server"></asp:Literal>% et ont passé
le test pour ce module .
				</h1>
				<asp:Panel ID="pnlIncorrectAnswers" runat="server" Visible="false">
					<p>
						Les questions suivantes ont été répondues incorrectement . Se il vous plaît prendre le temps d'examiner
ces questions , ainsi que les réponses correctes .</p>
					<div class="answer-review">
						<asp:Repeater ID="rptIncorrectAnswers" runat="server">
							<ItemTemplate>
								<h3>
									<%# Eval("QuestionNumber") %>.&nbsp;&nbsp;<%# Eval("QuestionText") %></h3>
								<p>
									vous avez répondu&nbsp;&nbsp;<%# Eval("AnsweredText") %><br />La bonne réponse est&nbsp;<span class="highlight">&nbsp;<%# Eval("CorrectAnswerText") %></span></p>
							</ItemTemplate>
						</asp:Repeater>
					</div>
				</asp:Panel>
				<br />
				<br />
				<p>
					Se il vous plaît maintenant remplir le<a href="evaluate.aspx">évaluation</a>pour compléter ce
module.
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
			<asp:Panel ID="pnlResultsFailed" runat="server" Visible="false" CssClass="test-results">
				<h1>
					Vous avez obtenu un score de

					<asp:Literal ID="litScoreFailed" runat="server"></asp:Literal>% and have therefore
					pas réussi à atteindre la note de passage de 75% pour ce module </h1>
				<p>
					se il vous plaît <b><a href="accreditation.aspx">cliquez ici</a></b>  pour reprendre le test .
                </p>
                <img alt="" src="../../../images/frontend/content/accreditation_test/icon_test_m4.png" class="posttesticon" />
			</asp:Panel>
		</div>
	</div>
</asp:Content>

