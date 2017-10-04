<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="index.aspx.cs" Inherits="index" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">

	<div class="homepage-wrapper">
		<div id="col1">
			<h1>
				Welcome to MS Nurse Professional</h1>
			<%--<div id="avatar">
                <script language="JavaScript" type="text/javascript" src="http://vhss-d.oddcast.com/vhost_embed_functions_v2.php?acc=2941969&js=1"></script>
                <script language="JavaScript" type="text/javascript">                    AC_VHost_Embed(2941969, 263, 350, '', 1, 1, 2259604, 0, 1, 0, '9e06eeb9b70e060382a51ca3160cd1f9', 9);
                </script>
            </div>--%>
            <div class="imagegroup">
            <img src="images/frontend/content/home/nurse_image_de.jpg" alt="" />
            </div>
			<p class="caption">
				Please read this short introduction before you begin this CME-accredited
				training curriculum on Multiple Sclerosis (MS) for some tips and assistance to help
				you get the best from this website.
			</p>
			<h3>
				What is MS Nurse Professional?</h3>
			<p>
				<b>MS Nurse Professional is a European-focused, e-learning training curriculum for
				nurses beginning their career in the field of MS. It is led by the European Multiple
				Sclerosis Platform (EMSP) in collaboration with the International Organisation of
				Multiple Sclerosis Nurses (IOMSN) and Rehabilitation in MS (RIMS). Collectively,
				this group is known as the Multiple Sclerosis-Nurse Empowering EDucation (MS-NEED).</b>
			</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-1" readMoreText="Read more" readLessText="Read less">Read more</a>
			</p>
			<div id="readmore-1" class="readmore">
				<p>
					The training curriculum has been developed to support you in developing the right
					knowledge and skill to be an MS Nurse. It also sets out an agreed set of core standards
					that will promote consistency of practice and nursing care across the whole of Europe
					and bring equal benefits to those people across Europe who live with MS. It supports
					the recommendations put forward in the recently published MS Nurse Consensus document
					entitled “Moving Towards the Pan-European Unification and Recognition of MS Nurses”.
					This defining statement will drive forward the recognition of the contribution of
					MS Nursing in Europe, unify the MS Nurse population and raise the profile and validity
					of the role as a specialty.
				</p>
				<p>
					By successfully completing the MS Nurse Professional programme, you will gain a
					solid foundation in all areas of MS nursing care, and will be able to progress along
					the information/learning pathway that leads to the status of a recognised MS Nurse.
				</p>
			</div>
			<h3>
				What are the different components of MS Nurse Professional?</h3>
			<p>
				MS Nurse Professional .is authored by leading experts in the field of MS (see the
				“Committee” button for further information about these experts), and provides five
				comprehensive, interactive modules. Each module focuses on a different aspect of
				MS and together they form the core, foundation level, training curriculum.
			</p>
            <p>
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
				</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-2" readMoreText="Read more" readLessText="Read less">Read more</a>
			</p>
			<div id="readmore-2" class="readmore">

				<p>
					The modules are supplemented with additional elements that bring the information
					to life by applying it to your clinical situations These include nursing tips focusing
					on the personal experiences of leading MS Nurses and clinical cases which apply
					the content that has been covered throughout the modules to real-world clinical
					scenarios that the MS nurse might encounter during daily clinical practice. Nursing
					tips are identified with a pale pink nurses’ hat icon – click on the icon for tips
					relating to different issues you might encounter in your day-to-day practice.
				</p>
			</div>
		
            </div>
		<div id="col2">
			<h3 style="margin: 0 0 31px 0;">
				Introducing our Modules</h3>
			<div class="module-intro" onclick="location.href = 'secure/modules/module1/landing.aspx'">
				<img src="images/frontend/global/ico_module1.png" alt="" />
				<span class="module-name">Module 1 <br />Understanding MS </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module4/landing.aspx'">
				<img src="images/frontend/global/ico_module4.png" alt="" />
				<span class="module-name">Module 4 <br/>Treatment </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module2/landing.aspx'">
				<img src="images/frontend/global/ico_module2.png" alt="" />
				<span class="module-name">Module 2 <br />Clinical
					Presentation </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module5/landing.aspx'">
				<img src="images/frontend/global/ico_module5.png" alt="" />
				<span class="module-name">Module 5 <br />Care
					and Support </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module3/landing.aspx'">
				<img src="images/frontend/global/ico_module3.png" alt="" />
				<span class="module-name">Module 3 <br />Diagnosis
					and Assessment </span>
			</div>
            <div class="module-intro" onclick="location.href = 'secure/modules/module6/landing.aspx'">
				<img src="images/frontend/global/ico_module6.png" alt="" />
				<span class="module-name">Module 6 <br />Rehabilitation</span>
			</div>
			<h3 style="margin-top: 43px;">
				How do I complete the training curriculum and obtain my education credits?</h3>

			<p>You must first register your details on the website before you can begin the training curriculum. Please click on the “Register” button and 
            follow the instructions to complete the registration process.</p>
            <p>On subsequent visits to the website, you will be prompted to log-in using your username and password, created during the registration 
                process.</p>
            <p>
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
			</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-3" readMoreText="Read more" readLessText="Read less">Read more</a>
			</p>
			<div id="readmore-3" class="readmore">
				<p>
					At the end of each module, you are required to take an online test for which you
					will need to obtain a pass mark of 75% or more in order to be eligible for the certificate
					of credit. Each accreditation test must be completed in one sitting and therefore
					the pause and resume function is not available at this point. Upon successful completion
					of all five post-tests you will be provided with a statement of credit which you
					can download, save and print. You can choose to receive your credits from the International
					Council of Nurses (ICN) or the Royal College of Nursing (RCN), who are accrediting
					this training curriculum. Should your score be <75% then you will be allowed two
					attempts to achieve the pass mark for each module test – should you fail both attempts,
					there will be a period of time that you are unable to retake the test – this will
					allowtime for further study of the module.
				</p>
			</div>
			<h3>
				What else can I find on MS Nurse Professional?
			</h3>
			<p>
				There is a glossary of the more commonly used terms in MS and a list of resources
				which we hope you will find useful in providing you with further information about
				MS.
			</p>
			<p>
				So, now you’re ready to start your learning experience with MS Nurse Professional.
				We hope you enjoy navigating your way around the website. If you have any questions
				please use the “Contact Us” button on the homepage.
			</p>

			<div id="affiliations">
				<img src="images/frontend/content/home/home_partner_all_logos.png" alt="" />
			</div>
		</div>
	</div>
</asp:Content>
