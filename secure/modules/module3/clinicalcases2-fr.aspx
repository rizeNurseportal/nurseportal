<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="clinicalcases2-fr.aspx.cs" Inherits="secure_modules_module3_clinicalcases2_fr" %>

<%@ Register src="../../../commoncontrols/learning/clinicalCase.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnostic et évaluation \ Cas cliniques \ Cas 2
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <div class="cliniciancase">
        <asp:Panel ID="firstScreen" runat="server" CssClass="clinicianscreen">
            <h1>
                    Évaluer la progression de la SEP
            </h1>
        <div class="centeredimage">
			<div class="imagegroup">
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <h2>
                Description du cas et introduction
            </h2>
            <p class="casebodytext">
                Une patiente âgée de 41 ans vient à la clinique de la SEP pour ses rendez-vous de suivi depuis juin 2000. Elle n’a indiqué aucun antécédent familial pertinent ; ses antécédents personnels incluent une intervention chirurgicale en 1992 pour une hémi-thyroïdectomie. Sa maladie s’est déclarée en 1996 : la patiente a connu un épisode de paresthésie dans la jambe gauche, qui a complètement disparu au bout d’un mois. En mai 2000, elle a présenté un tableau clinique compatible avec un autre épisode de myélite (une parésie dans la jambe droite et un niveau sensoriel jusqu’à T3-T4) et a été adressée à la clinique de la SEP. Son IRM était compatible avec une sclérose en plaques. Une ponction lombaire a été effectuée et a permis de détecter dans le liquide céphalorachidien des bandes oligoclonales qui n’étaient pas présentes dans le sérum. Un diagnostic de sclérose en plaques a alors été posé. En janvier 2002, elle a subi une attaque du tronc cérébral qui a été traitée avec de la 6‑méthylprednisolone administrée par intraveineuse. L’attaque n’a pas laissé de séquelles. Décision a ensuite été prise d’entamer un traitement à base d’interféron bêta administré par voie sous-cutanée avec l’accord de la patiente. Par la suite, l’interféron bêta a été administré par voie intramusculaire en raison d’une réaction locale sévère et persistante après chaque injection. En 2002, l’examen neurologique a indiqué une très légère parésie crurale droite associée à une légère dégradation de la sensibilité vibratoire dans les deux malléoles et à un signe de Babinski bilatéral. La patiente enregistrait par ailleurs un score de 2,0 à l’EDSS. Par la suite, son état est resté stable sans rechute jusqu’en juillet 2011, date de son rendez-vous de suivi semestriel à la clinique.
            </p>
            <h2>
                Gestion Numéro 1
            </h2>    
            <br />
             <uc1:clinicalCase ID="clinicalCase1" runat="server" Module="3" CaseID="2" 
                QuestionNumber="1" AnswerPrefix="répondre" CorrectAnswer="3">
                <Heading>Problème 1</Heading>

                <Instructions>Se il vous plaît choisir une répondre : </Instructions>

                <Question>Au moment de préparer votre plan d’action pour le rendez-vous de juillet 2011, quelles démarches envisagez-vous ?</Question>

                <Answer1>Arrêter l’interféron bêta étant donné que l’état de la patiente est resté stable pendant un certain temps.</Answer1>
                <Answer2>Effectuer un examen IRM et une ponction lombaire pour obtenir d’autres informations sur le processus pathologique.</Answer2>
                <Answer3>Poursuivre le traitement par interféron bêta.</Answer3>
                <Answer4>Modifier le traitement et passer à un traitement de deuxième intention si la patiente fait état d’une stabilité clinique mais que les résultats de l’examen neurologique indiquent une aggravation clinique.</Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
                <CongratsText>Félicitations , répondre 4 est correcte!</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre .</CorrectAnswerIntro>
                 
                 <%--<h2>La réponse correcte est la 3 : </h2>--%>
                 
            </uc1:clinicalCase>

            <asp:ImageButton ID="btnCont1" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" 
                OnClick="btnCont1_Click" />
            </asp:Panel>

    <asp:Panel ID="secondScreen" runat="server" CssClass="clinicianscreen">

            
            <div class="recommendedcase">
               <p><b>La réponse correcte est la 3 :</b> il est inutile d’entamer une parenthèse thérapeutique chez des patients qui supportent bien des thérapies de première intention ; un changement de traitement devrait être envisagé uniquement en cas de mauvaise réponse clinique et radiologique<sup>1</sup>.</p>
             </div>
                 <h2>
                Recommandation pour la gestion du cas – Problème 1
            </h2>
                  <p>
                    Il ne serait pas opportun d’effectuer une IRM ni une ponction lombaire lors de ce rendez-vous de suivi (option 2). Même si des examens IRM peuvent être recommandés pour surveiller l’activité de la maladie chez des patients qui prennent des médicaments immunomodulateurs<sup>2</sup>, aucune preuve ne vient étayer l’utilité d’une analyse périodique du liquide céphalorachidien à cet effet. Il n’est pas non plus recommandé de modifier le plan de traitement pour passer à un traitement de deuxième intention sur la base des observations réalisées lors de l’examen neurologique (option 4). Les résultats de cet examen ne suffisent pas pour planifier un changement de traitement, même s’ils sont corroborés par les dires du patient et l’examen IRM<sup>3</sup>. Arrêter l’interféron (option 1) n’est pas non plus recommandé : il n’existe à ce jour aucune obligation de parenthèse thérapeutique pour les patients qui supportent bien des thérapies de première intention.
                </p>
            
        
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
				<img src="images/18_m3_c2_healthy_woman.jpg" alt="A photo of a healthy young woman" />
			</div>
		</div>
            <div class="casecontinue">
                <p>
                    Les observations réalisées lors du rendez-vous de suivi de juillet 2011 indiquent une absence de changement au niveau de l’examen neurologique et de l’EDSS, qui reste à 2,0. La patiente se plaint pourtant d’une récente hausse de la fatigue musculaire dans la jambe droite qui s’accentue en fin de journée, après avoir parcouru de longues distances, particulièrement lorsque les températures sont élevées. Aucun autre facteur intercurrent, comme des infections des voies urinaires, n’est suspecté. Un autre rendez-vous est fixé à la patiente trois mois plus tard pour un monitorage clinique. Lors de ce rendez-vous, en octobre 2011, la patiente fait état d’une aggravation de ses difficultés à marcher, quelle que soit la température, difficulté qui s’accentue encore en fin de journée et après une marche de moyenne ou de longue distance. Elle ne rapporte aucun autre problème et l’examen neurologique n’indique pas de changement. Un nouveau rendez-vous dans un délai de trois mois est fixé à la patiente. En février 2012, elle explique qu’elle éprouve des difficultés à marcher à l’air libre sans se reposer sur une distance supérieure à 500 m mais qu’elle arrive à les gérer. Elle affirme que pour le reste, tout va bien. À l’examen neurologique, vous décelez toutefois une légère altération motrice au niveau de la main droite ainsi qu’une baisse modérée de la sensibilité vibratoire dans les deux malléoles. Son EDSS est passé à 4,0.
                </p>
            </div>
            <h2>
                Gestion Numéro 2
            </h2>
        <br />
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="3" CaseID="2" 
                QuestionNumber="2" AnswerPrefix="répondre" CorrectAnswer="3">
                <Heading>Problème 2</Heading>

                <Instructions>Se il vous plaît choisir une répondre :</Instructions>

                <Question>Quelles actions allez-vous maintenant entreprendre ?</Question>

                <Answer1>Arrêter l’interféron bêta.</Answer1>
                <Answer2>Effectuer un monitorage clinique approfondi de la patiente</Answer2>
                <Answer3>Effectuer un examen IRM pour vérifier l’activité inflammatoire et vous aider à choisir la stratégie thérapeutique à adopter.</Answer3>
                <Answer4>Passer directement à un traitement de deuxième intention.</Answer4>
                <PercentageText>Pourcentage répondu correctement à cette question : ## %</PercentageText>
                <CongratsText>Félicitations, répondre 4 est correcte !</CongratsText>
                <FailText>répondre ## est inexact !</FailText>
                <CorrectAnswerIntro>répondre ## serait la bonne répondre .</CorrectAnswerIntro>
            </uc1:clinicalCase>
        
        <div class="contbutton">
            <asp:ImageButton ID="btnCont3" runat="server" CssClass="btncont"
                ImageUrl="~/images/frontend/global/btn_continue_on-fr.png" OnClick="btnCont3_Click" />
        </div>
    </asp:Panel>


    <asp:Panel ID="fourthScreen" runat="server" CssClass="clinicianscreen">
       <h2>La réponse correcte est la 3</h2>
            <h2>
                Recommandation pour la gestion du cas – Problème 2
            </h2>
            <div class="recommendedcase">
                <p>
                    Dans le cas présent, il est recommandé d’effectuer un examen IRM afin de vérifier l’activité inflammatoire (option 3). Même si une progression secondaire est l’origine la plus probable de ce tableau clinique, il faudrait exclure toute nouvelle activité inflammatoire afin de vous guider dans vos choix thérapeutiques. Si l’IRM indique une nouvelle activité inflammatoire (lésions rehaussées par gadolinium), le tableau clinique pourra être imputé à une attaque subaiguë et vous pourrez suggérer un traitement à base de 6-méthylprednisolone. Ensuite, vous pourrez peut-être envisager de passer à un traitement de seconde intention (fingolimod ou natalizumab) ou de modifier le traitement de première intention (essayer l’acétate de glatiramère ou l’interféron en injection sous-cutanée). Si l’IRM n’indique aucune inflammation aiguë, une progression secondaire sera l’explication la plus probable ; le cas échéant, passer à de l’interféron en injection sous-cutanée est l’option recommandée.
                </p>
                <p>
                    L’arrêt du traitement en cours (option 1) ne constitue pas la meilleure option, car la patiente subit une rechute et a besoin de changer de traitement. Effectuer un monitorage clinique approfondi (option 2) n’est pas une option pertinente, car celui-ci n’a plus aucune utilité. Passer directement à un traitement de deuxième intention (option 4) n’est pas recommandé. Avant de passer à un tel traitement, il faut être raisonnablement sûr que l’aggravation de l’état de la patiente n’est pas due à une progression secondaire, contre laquelle les traitements de deuxième intention (y compris le fingolimod ou le natalizumab) n’ont pas encore fait leurs preuves.
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
                L’IRM cérébro-médullaire n’a pas montré de lésions rehaussées par gadolinium, si bien qu’une progression secondaire a été considérée comme l’explication la plus probable de l’aggravation du tableau clinique de la patiente. Décision a donc été prise de lui proposer un changement de traitement : la patiente passerait de l’interféron en intramusculaire à l’interféron bêta en injection sous-cutanée, qui est indiqué dans le cadre de la sclérose en plaques progressive secondaire. La patiente a cependant refusé de revenir aux injections sous-cutanées parce qu’elle ne les tolère pas bien. Aucune autre option n’étant envisageable, il lui a été proposé de l’inclure dans un essai clinique visant à tester l’efficacité d’un médicament par rapport à un placebo dans un contexte de sclérose en plaques progressive secondaire, ce qu’elle a accepté.
            </p>
            <h2>
                Principales pratiques recommandées
            </h2>
            <ol>
                <li>
                    <span>
                         Il ne faut pas proposer de parenthèse thérapeutique aux patients cliniquement stables avec un traitement de première intention.
                    </span>
                </li>
                <li>
                    <span>
                        Un monitorage clinique doit être complété par un monitorage IRM, surtout dans les cas où les informations cliniques ne sont pas concluantes.
                    </span>
                </li>
                <li>
                    <span>
                         Les patients qui refusent des médicaments indiqués dans leurs cas et qui n’ont pas d’autre solution thérapeutique peuvent se voir proposer de participer à un essai clinique.
                    </span>
                </li>
                <li>
                    <span>
                        Évaluer la progression est toujours compliqué et prend généralement du temps, sans compter qu’il faut procéder à de nombreux examens avant d’être en mesure de confirmer avec un degré de certitude raisonnable que le patient est entré dans une phase progressive.
                    </span>
                </li>
            </ol>
 
     <h2>Bibliographie</h2>
 <ul class="references">
     <br />
<li><span> Río J, Comabella M, Montalban X. Multiple sclerosis: current treatment algorithms. <i> Curr Opin Neurol </i>  2011; 24(3): 230-7</span></li> 
<li><span> Río J, Comabella M, Montalban X. Predicting responders to therapies for multiple sclerosis. <i> Rev Neurol </i> 2009; 5(10): 553-60</span></li> 
<li><span> Río J, Castilló J, Rovira A, et al. Measures in the first year of therapy predict the response to interferon beta in MS<i>  Mult Scler</i>  2009; 15(7): 848-53.
    15(7): 848-53.</span></li>
</ul>                    
    </asp:Panel>  

        </div>
    </div>

</asp:Content>

