<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true"
	CodeFile="section42.aspx.cs" Inherits="secure_modules_module1_section42" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
Understanding MS \ Symptoms and Pathophysiology \ Introduction
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="module1page">
		<h2>
			4.2 Introduction</h2>
		
		<div class="icon_reading">
			<p>
				Recommended reading: Smith KJ. Pathophysiology of multiple sclerosis. <i>Rev Prat</i>
				2006;56(12): 1299–303.</p>
		</div>
    <div class="icon_intro">
		<p>
			People with MS can exhibit an exceptionally wide variety of symptoms. This is largely
			due to the semi-random distribution of the lesions in the central nervous system
			(CNS). Most lesions occur in apparently "silent" areas in the brain, and so cause
			no detectable symptoms. The disease is therefore much more active than clinical
			monitoring would suggest. Most symptoms are related to a loss of function. During
			relapses, this is due to a failure of axonal conduction at the site of the lesion(s).
			The conduction block is caused by the local demyelination which prevents the saltatory
			conduction. It is also affected by inflammation which contributes to neurological
			deficit by modifying the properties of gial cells, particularly astrocytes and microglia.
			This can affect neurological function.
		</p>
		<p>
			Remissions are related to a recovery of function of the affected axons and remyelination
			which restores conduction to demyelinated axons. There is also resolution of inflammation.
			However, nerve conduction remains slower and less secure than normal, easily altered
			by changes such as increase in body temperature (Uhthoff's phenomenon), and a recent
			history of conducting a large number of impulses. Remission is incomplete when the
			lesion has led to axonal transection and therefore axonal loss. Progression in MS
			is mainly related to "slow-burning" diffuse and chronic axonal loss in a setting
			of inflammation.
		</p>
        </div>
		<div class="keypoint">
			Remissions are related to a recovery of function of the affected axons and remyelination
			which restores conduction to demyelinated axons. Progression in MS is mainly related
			to "slow-burning" diffuse and chronic axonal loss in a setting of inflammation.
		</div>
		<p>
			Some symptoms in MS are so-called "positive" ones, arising from an acquired hyperexcitability
			of demyelinated axons. These can occur either spontaneously (e.g. paraesthesias)
			or mechanically.
		</p>
		<uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="1" Section="4"
			SubSection="2" ControlNumber="1">
			<LearningPointText>
				How does understanding the pathophysiology of MS symptoms
				link to the successful management of your patients?
			</LearningPointText>
		</uc1:reflectiveLearning>
	</div>
</asp:Content>
