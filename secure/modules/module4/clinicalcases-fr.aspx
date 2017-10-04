<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases-fr.aspx.cs" Inherits="secure_modules_module4_clinicalcases_fr" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Traitement \ Cas cliniques \ Case 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module4page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Titre du cas: Relever les défis de l’observance thérapeutique
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <h2>
                Description du cas et introduction
            </h2>
            <p class="casebodytext">
                Angela a 35 ans, elle souffre de SEP depuis 2 ans. Elle est avocate. La maladie se traduit chez elle par une faiblesse intermittente au niveau des jambes et de la fatigue. Elle a entamé un traitement par interféron bêta-1b il y a un an. 
            </p>
            <h2>
                Problème 1
            </h2>        
            <p>
                Lors de son dernier rendez-vous à la clinique de la SEP, il y a 2 semaines, elle a fait état de quelques problèmes concernant les auto-injections. Le neurologue lui a alors suggéré de prendre rendez-vous avec un membre du personnel infirmier spécialisé dans le traitement de la SEP. Angela a répondu qu’elle contacterait la clinique plus tard, mais vous n’avez toujours pas reçu son appel. 
            </p>
            <p>
                Ce n’est pas la première fois qu’elle tarde à prendre ses rendez-vous de suivi depuis le début de son traitement. Le neurologue vous explique qu’elle a mentionné une tendance à sauter certaines injections et qu’elle ne pose pas beaucoup de questions pendant la consultation.
            </p>
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" 
                QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="4">
                <Heading>Gestion Numéro 1 :</Heading>

                <Instructions>Se il vous plaît choisir une répondre:</Instructions>

                <Question>Quelles démarches allez-vous entreprendre pour gérer l’apathie que manifeste Angela dans le cadre de son traitement ?</Question>

                <Answer1>1. Programmer un rendez-vous de suivi avec Angela dans les plus brefs délais</Answer1>
                <Answer2>2. Rediscuter de ses attentes par rapport au traitement</Answer2>
                <Answer3>3. Identifier les obstacles à son adhérence thérapeutique (s’il y en a)</Answer3>
                <Answer4>4. Toutes les propositions susmentionnées</Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
                <CongratsText>Félicitations, répondre 4 est correcte !</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre .</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" 
                OnClick="btnCont1_Click" />
        </div>
    </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            <h2>
                Recommandation pour la gestion du cas – Problème 1
            </h2>
            <div class="recommendedcase">
                <p>
                    Les personnes atteintes de SEP qui ne respectent pas les prescriptions pour la prise de leur traitement modificateur de la maladie (TMM) risquent de compromettre leur santé future et d’augmenter la fréquence de leurs rechutes, celles-ci risquant à leur tour d’engendrer des incapacités et des besoins supplémentaires en matière de soins de santé à long terme. Quelle que soit le TMM que suit le patient, des problèmes d’adhérence thérapeutique risquent de se poser. Une étude a montré qu’un tiers des patients traités par interféron bêta ont interrompu leur traitement pendant au moins 1 mois sur une période de 5 ans, et que 9 % d’entre eux l’ont arrêté au cours des 6 premiers mois1. Une autre étude a conclu que près de 50 % des patients interrogés ont arrêté leur traitement au bout de 20 mois.
                </p>
                <p>
                    Les raisons invoquées vont de l’impression d’un manque d’efficacité à une intolérance aux injections, en passant par des réactions sur les sites d’injection et des effets secondaires. L’un des principaux obstacles à l’adhérence thérapeutique sont les attentes irréalistes que le patient entretient vis-à-vis des traitements modificateurs de la maladie. Dans le cadre d’une étude, 57 % des patients interrogés cultivaient des attentes utopiques quant à la capacité de l’interféron à réduire le taux de rechutes et 34 % pensaient que le médicament allait soulager leurs symptômes. Même après avoir reçu des informations destinées à rectifier ces attentes, 33 % des patients interrogés gardaient un espoir non fondé concernant le taux de rechutes.
                </p>
                <p>
                    Mais il existe d’autres obstacles à l’adhérence thérapeutique des patients : problèmes de communication, connaissances lacunaires, troubles physiques, aspects socioculturels, troubles psychiques, déficits cognitifs, etc. Une fois l’obstacle identifié, il faut essayer de l’aplanir. C’est uniquement s’il comprend correctement les inquiétudes du patient ainsi que les obstacles qui se posent à lui que le personnel infirmier pourra mettre en place des stratégies efficaces pour garantir l’observance thérapeutique du patient.
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
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/9_m4_c1_depression.jpg" alt="A photo of a nurse in consultation with a patient" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Vous avez pu planifier une longue consultation avec Angela lors de son prochain rendez-vous de suivi chez le neurologue. À cette occasion, vous discutez avec elle des effets secondaires qui l'affectent afin de mieux comprendre la manière dont elle les gère. Elle fait état de quelques difficultés à s’auto-injecter le médicament puis finit par admettre que certains jours, elle n’a pas envie de s’« embêter » à le faire et qu’il lui arrive de sauter une dose. Elle convient qu’elle a tendance à interrompre le traitement et à le reprendre lorsque ses symptômes s’aggravent.
                </p>
                <p>
                    Angela vous avoue qu’elle ne se sent pas à l’aise seule chez elle lorsqu’elle effectue une injection, mais qu’elle se sent coupable lorsqu’elle manque une dose et ne respecte pas les prescriptions du neurologue. Un peu plus tard, Angela vous confie que les injections sont autant d’occasions de se rappeler qu’elle souffre d’une SEP.
                </p>
            </div>

            <h2>
                Problème 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="4" CaseID="1" 
                QuestionNumber="2" AnswerPrefix="répondre" CorrectAnswer="5">
                <Heading> Problème 2:</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Quelles stratégies pouvez-vous mettre en place pour renforcer l’adhérence thérapeutique du patient ?</Question>

                <Answer1>Revenir avec le patient sur l’importance d’une adhérence thérapeutique cohérente</Answer1>
                <Answer2>Fournir des informations claires, sur un support papier, concernant les effets positifs et les effets secondaires du traitement, ainsi que les risques qu’il induit</Answer2>
                <Answer3>Impliquer un membre de la famille (si possible)</Answer3>
                <Answer4>Prévoir du temps pour les questions et fixer des rendez-vous de suivi, en tête-à-tête, à intervalles réguliers</Answer4>
                <Answer5>Toutes les propositions susmentionnées</Answer5>
                <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
                <CongratsText>Félicitations, répondre 5 est correcte !</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre .</CorrectAnswerIntro>
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
                    Le personnel infirmier joue un rôle prépondérant dans le renforcement de l’adhérence thérapeutique lorsqu’il informe les patients et noue avec eux des relations de soutien. Informer les patients est une stratégie clé qu’il peut appliquer pour renforcer l’observance thérapeutique ; elle peut passer par la mise à disposition d’informations intelligibles, la démonstration du mode d’administration des médicaments et des explications sur les effets positifs et les éventuels effets secondaires de chaque thérapie. Il lui revient de fournir les bonnes informations, formations et techniques d’entraînement, personnalisées en fonction des besoins de chacun, mais aussi d’être attentif aux angoisses du patient, à ses attentes et à sa capacité à gérer un traitement à long terme. Cette compréhension intime de tous ces aspects l’aidera à tisser une relation à long terme basée sur le respect mutuel, qui sous-tendra en toutes circonstances une observance thérapeutique aussi durable que bénéfique pour le patient. D’autre part, elle l’encouragera aussi à exprimer toute difficulté dans ce domaine. 
                </p>
                <p>
                    Évaluer l’adhérence thérapeutique se révèle parfois difficile, mais cette évaluation doit être faite lors de la plupart des consultations (si pas la totalité). Il peut être utile de demander au patient s’il a manqué plusieurs injections récemment. Cette formulation laisse entendre au patient que la plupart des personnes sautent certaines injections et que vous êtes tout à fait disposé(e) à parler de leur nombre avec lui. Vous pouvez ensuite commencer à analyser les raisons pour lesquelles il fait preuve d’irrégularité dans la prise du traitement ou manque des doses, qu’il s’agisse des effets secondaires ou de toute autre raison spécifique. Vous pouvez ensuite évaluer les effets bénéfiques/l’intérêt de l’observance et la régularité par rapport aux risques/manquements d’un traitement erratique, mais sans jugement ni insistance claire ; c’est au patient de choisir. La décision lui revient. La prise en commun des décisions est un concept de première importance dans ce contexte. Pour en revenir au cas qui nous occupe, Angela admet qu’elle n’aime pas effectuer les injections lorsqu’elle est seule ; il est essentiel de la pousser à faire appel à des personnes sur lesquelles elle peut compter et qui pourront l’aider.
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
               D’autres entretiens avec Angela ont révélé qu’elle sautait un grand nombre d’injections. Sa faible adhérence thérapeutique vient du fait que les injections lui rappellent qu’elle est malade. Elle s’est également efforcée de faire face au diagnostic seule, en tenant sa famille et ses amis à distance. Il est évident qu’Angela est toujours en butte aux conséquences émotionnelles et psychologiques de ce diagnostic. Angela accepte votre suggestion de faire venir sa mère lors du prochain rendez-vous de suivi.
            </p>
            <h2>
                Principales pratiques recommandées
            </h2>
            <ol>
                <li>
                    <span>
                        Faire comprendre à la personne atteinte de SEP pourquoi il faut non seulement entamer un traitement mais aussi le poursuivre malgré l’absence de rechutes, de changement dans l’évolution de la maladie, mais aussi d’efficacité manifeste.
                    </span>
                </li>
                <li>
                    <span>
                        Nouer avec le patient une relation honnête basée sur la confiance mutuelle et la transparence de manière à ce qu’il se sente suffisamment à l’aise pour parler de la manière dont il fait face à tous les aspects de la SEP.
                    </span>
                </li>
                <li>
                    <span>
                        Donner au patient les moyens de gérer seul son traitement ; lui permettre de s’impliquer activement dans la conception de son plan de traitement et dans sa modification éventuelle.
                    </span>
                </li>
                <li>
                    <span>
                        Prêter attention au patient et lui offrir votre soutien, authentique et sincère. Il est impossible pour le personnel soignant de « savoir » ou de « comprendre » ce que veut dire vivre avec une SEP (à moins d’en souffrir aussi), mais il peut épauler le patient et se positionner comme un expert que celui-ci sera heureux d’avoir à ses côtés.
                    </span>
                </li>
            </ol>
 <h2>Bibliographie</h2>
        <br />
 <ul class="references">
     <br />
<li><span>Tremlett H, Van der Mei I, Pittas F, et al. Adherence to the immunomodulatory drugs for multiple sclerosis: contrasting factors affect stopping drug and missing doses.
    <i>1. Pharmacoepidemiol Drug Saf</i> 2008; 17(6): 565-76.</span></li> 
<li><span>Halpern R, Agarwal S, Dembek C, Borton L, Lopez-Bresnahan M. Comparison of adherence and persistence among multiple sclerosis patients treated with disease-modifying therapies: a retrospective administrative claims analysis. <i>2. Patient Prefer Adherence</i> 2011; 5: 73-84.</span></li> 
</ul>     
    </asp:Panel> 

        </div>
    </div>
</asp:Content>

