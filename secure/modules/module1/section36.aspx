<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section36.aspx.cs" Inherits="secure_modules_module1_section36" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Understanding MS \ Understanding the Causes of MS \ Pathophysicology
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			3.6 Pathophysiology of MS</h2>
        <div class="animation">
            <a href="http://www.dmsg.de/ms-verstehen/flash/" class="animationicon" rel="animationpopup1">click here</a>
            <p>
                <a href="http://www.dmsg.de/ms-verstehen/flash/" target="_blank"  class="newwindow" >
                    <b>Causes of MS</b>
                
                <p> Please click on the link. Select the language flag of your choice. 
                    Select the “See the Connections” tab at the top of the screen and then “Causes of MS” 
                    from the 3 choices. To start, click on the green arrow at the bottom right of the screen.</p>
            </p>
            </a>
        </div>
        <%--<div id="animationpopup1" class="animationpopup">
            TBD...
        </div>--%>
		<p>
			The cause of MS is not known, but it appears that it occurs when the immune system
			is unable to distinguish self-antigens from foreign antigens. Research suggests
			that MS is a consequence of an abnormal autoimmune response to myelin that develops
			after exposure to some environmental agent in genetically predisposed individuals<sup>44</sup>.
		</p>
		<div class="keypoint">
			Research suggests that MS is a consequence of an abnormal autoimmune response to
			myelin that develops after exposure to some environmental agent in genetically predisposed
			individuals<sup>44</sup>.
		</div>
		<p>
			When the immune response is triggered, there is peripheral activation of T cells
			and these activated lymphocytes egress from the lymph nodes and migrate across the
			blood–brain barrier (BBB) into the CNS. Once inside the CNS, these cells are reactivated
			and stimulate production of inflammatory cytokines that damage the BBB and the components
			of the CNS.
		</p>
		<p>
			The combined effects of this autoimmune response cause demyelination, axonal damage
			and scarring, and account for the newly evolving cranial and spinal lesions seen
			on the MRI of people with MS<sup>44</sup>. Axonal degeneration and axonal transection may lead
			to permanent neurological dysfunction and this may begin early in the disease course.
			This disruption of conduction in nerves and nerve function causes the hallmark sensory,
			motor and cognitive signs and symptoms of MS. In addition, brain atrophy may occur
			and is thought to reflect irreversible tissue damage.
		</p>
		<ul>
			<li><span>A genetic component is certain.</span></li>
			<li><span>Potential environmental risks have been proposed.</span></li>
		</ul>
		<div class="keypoint">
			This disruption of conduction in nerves and nerve function causes the hallmark sensory,
			motor and cognitive signs and symptoms of MS.
		</div>
		<a name="1" id="1"></a>
		<h3>
			3.6.1 The Multiple Sclerosis Lesion</h3>
		<p>
			The pathological hallmark of MS is the plaque<sup>45,46</sup>. Lesions are characterised histologically
			by hypercellularity, lymphocyte infiltration around blood vessels, loss of oligodendrocytes
			and myelin, axonal damage and parenchymal oedema. Remyelination is seen occasionally.
			Lesions can occur anywhere in the white and grey matter of the CNS; however, most
			are seen in deep white matter and in the spinal cord.
		</p>
		<div class="keypoint">
			The pathological hallmark of MS is the plaque. Lesions can occur anywhere in the
			white and grey matter of the CNS; however, most are seen in deep white matter and
			in the spinal cord.
		</div>
		<p>
			There is a preference for periarteriolar and perivenular lesion formation. Accordingly,
			lesions are commonly found in areas with high vascularity, including the optic nerve,
			spinal cord, the juxtacortical area and periventricular zone.
		</p>
		<p>
			Thus, initial clinical symptoms are often associated with the brainstem, optic nerve,
			spinal cord, or cerebellum lesions, causing optic neuritis, transverse myelitis
			or a brain-stem syndrome.
		</p>
		<h3>
			3.6.2 The Main Pathological Processes: Inflammation and Neurodegeneration</h3>
		<p>
			The principle clinical expression of MS is relapses and disease progression leading
			to progressive permanent disability.
		</p>
		<ul>
			<li><span>Relapses are caused by acute inflammatory demyelination</span></li>
			<li><span>Progression reflects neurodegeneration, including axonal loss and gliosis
				(sclerosis) with increasing brain atrophy<sup>47-50</sup>.</span></li>
		</ul>
		<p>
			At one time it was thought that the pathological sequence was initial inflammation
			causing demyelination leading to axonal loss later in the disease, secondary to
			repeated inflammatory events. However, recent data suggest that the inflammation
			and neurodegeneration occur at, or near, the same time. This is supported by autopsy
			and MRI studies which have revealed that axonal damage occurs in the earliest phases
			of MS<sup>14, 47,50-52</sup>. Indeed, there are data that show that axonal/neuronal damage
			in MS can occur largely independent of the inflammatory processes<sup>52</sup>.
		</p>
		<p>
			These data argue in favour of initiation of treatment in MS as early as possible,
			certainly before permanent disability is apparent.
		</p>
		<div class="keypoint">
			Relapses are caused by acute inflammatory demyelination. Progression reflects neurodegeneration,
			including axonal loss. Data suggest that the inflammation and neurodegeneration
			occur at, or near, the same time.
		</div>
		<a name="3" id="3"></a>
		<h3>
			3.6.3 Cells Involved in the Pathogenesis of MS</h3>
		<p>
			The main cell types involved in MS are T cells and B cells. MS appears to be caused
			by activated myelin-specific T cells, which react with one or more antigens in myelin,
			leading to formation of the typical inflammatory demyelinating lesions<sup>46,47,53</sup>.
		</p>
		<p>
			This is supported by animal data which have shown that auto reactive CD4+ or CD8+
			T cells cause CNS demyelination. Entry of these activated cells from the periphery
			into the CNS results in disruption of the blood–brain barrier (BBB). In persons
			genetically disposed to MS, this is presumably initiated by an environmental trigger,
			as alluded to above (e.g. an infectious agent)<sup>46,53</sup>. This initial event may up-regulate
			the adhesion molecule on brain and spinal cord endothelium (e.g. VCAM-1), allowing
			transmigration of circulating lymphocytes<sup>46,53</sup>.
		</p>
		<p>
			T cells must be activated to enter the CNS and this process and events involved
			in the BBB penetration and subsequent tissue damage are <a href="#" class="deepdive"
				rel="deepdivepopup9">complex</a>, requiring adhesion and subsequent reactivation
			after entry:
		</p>
		<div id="deepdivepopup9" class="deepdivepopup">
			<p>
				The first step is peripheral activation of T cells that recognise antigens in the
				CNS. For this to happen, the antigen fragment must be presented to the T cell enfolded
				in the MHC which is presented on antigen-presenting cells (dendritic cells, monocytes,
				macrophages, CNS microglial cells and B cells)<sup>44</sup>. The activated T cells adhere to
				the endothelial cells of the BBB (step 2). Soluble proteins degrade the BBB which
				help the T cells invade the CNS, where they become reactivated and injure the myelin.
			</p>
			<p>
				Activated T cells differentiate into subsets known as helper cells, which include:
			</p>
			<ul>
				<li><span>Type 1 helper cells (Th-1): The cytokines produced include the damaging, proinflammatory
					IL 12, IL 23, INF Ɣ, TNF α</span></li>
				<li><span>Type 2 helper cells (Th-2): The cytokines released include the anti-inflammatory
					/ protective IL 4, IL 5 and IL 13, and possibly IL 10. </span></li>
			</ul>
			<p>
				In MS the balance is tipped towards a Th-1 response and modulating Th-1 and Th-2
				responses is one target of MS therapy<sup>44</sup>.
			</p>
		</div>
		<p>
			Although the focus of CNS injury in MS focuses on T cell-mediated pathogenesis,
			mounting evidence suggests that humoral immunity also plays a role<sup>54-56</sup>. Elevated
			levels of immunoglobulins in CSF have long been observed in people with MS<sup>54</sup>.
		</p>
		<p>
			In recent years the potential for demyelination induced by the presence of immunoglobulins
			has been suggested<sup>54,55</sup>. <a href="#" class="deepdive" rel="deepdivepopup10">
				B cells have been reported in the meninges of many MS patients</a>, especially
			those with SPMS, which indicates that B cell maturation can be sustained in the
			CNS<sup>56</sup>.
		</p>
		<div id="deepdivepopup10" class="deepdivepopup">
			Potential mechanisms by which the accumulation of B cells in the CNS may contribute
			to the pathogenesis of MS include antigen presentation, production of proinflammatory
			cytokines, complement fixation and anti-idiotypic networks. One theory is that memory
			B cells in the CSF from MS patients may amplify T cell responses in the CNS via
			presentation of antigenic peptides.
		</div>
		<a name="4" id="4"></a>

		<h3>
			3.6.4 Summary</h3>
		<div class="icon_summary">
			<ul class="noindent">
				<li><span>The pathophysiology of MS comprises of two components: inflammation and neurodegeneration.</span></li>
				<li><span>Relapses are the clinical expression of acute inflammatory demyelination,
					whereas progression reflects neurodegenerative processes, including axonal loss,
					with increasing brain atrophy.</span></li>
				<li><span>Recent research suggests that inflammation and neurodegeneration happen at,
					or near, the same time.</span></li>
				<li><span>These data argue in favour of the early initiation of treatment for MS.</span></li>
			</ul>
		</div>
		<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="1" Section="3"
			SubSection="6" ControlNumber="1">
			<LearningPointText>
				What is the significance of understanding the inflammatory and neurodegenerative
				processes in MS to my role as an MS Nurse?
			</LearningPointText>
		</uc1:reflectiveLearning>
        </ br></ br>
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="1" CaseID="1" QuestionNumber="1" AnswerPrefix="Answer" CorrectAnswer="1">
                <Heading>Learning question 4:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>In people with MS the immune system can react to “self” antigens by directing lymphocytes to attack myelin. True or false?</Question>

                <Answer1>True</Answer1>
                <Answer2>False</Answer2>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
	</div>
</asp:Content>
