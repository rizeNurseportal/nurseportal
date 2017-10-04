<%-- *************************************************************************************
section22.aspx
2.2  Building a Relationship of Trust with the Person with MS
This is the page which will open when user will click on the above text in left side
navigation bar.
Modified By: Narendra Kumar Mallik
Modified On: 31st August, 2012.
*******************************************************************************************--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" 
        AutoEventWireup="true" CodeFile="section27.aspx.cs" Inherits="secure_modules_module6_section27" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Rehabilitation \ Goal setting during rehabilitation \ Scales for goal measurement
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module6page">
        <h2>2.7  Scales for goal measurement</h2>
        <p>There are two approaches to assess goal attainment; outcome measures and/or goal achievement.</p>
		<h3><i>2.7.1 Outcome measures</i></h3>
		<p>
			Making comparisons between baseline and reassessment scores is the basis of <b>outcome measures</b>, which reveal the effectiveness of an intervention<sup>37,38</sup>. 
            The methods and type of scale used to evaluate intervention outcomes need to reflect/correspond to the goal being measured<sup>38</sup>. For example, if goals 
            are focused on increasing activity and participation (e.g., walking to a shop in the community), measuring changes in body structure and function 
            (e.g., strength or lower extremity range of motion) will not effectively portray the focus of the intervention. The best goal measurement methods/scales 
            will be those that match the goal and the expected change<sup>39</sup>. The instruments themselves generally come in two forms.
		</p>
        <p><i>Patient-centred questionnaires: </i></p>
		<ul>
			<li><span>88-item Multiple Sclerosis Spasticity Scale (MSSS-88)<sup>40</sup></span></li>
			<li><span>12-item Multiple Sclerosis Walking Scale (MSWS-12) </span></li>
            <li><span>Fatigue Severity Scale (FSS)<sup>41</sup> </span></li>
		</ul>
        <p><i>Objectively assessed tests: </i></p>
        <ul>
			<li><span>The 9-hole peg test (9-HPT)<sup>42</sup></span></li>
			<li><span>Timed-25-foot walk (T25FW)<sup>43</sup></span></li>
            <li><span>Assessment of motor and process skills (AMPS)<sup>44</sup> </span></li>
		</ul>
        <p>Both types of outcome measure are used throughout short and long-term rehabilitation plans. </p>
        <h3><i>2.7.2 Goal attainment scaling</i></h3>
        <p>
           For precise measurements of goal achievement, Goal Attainment Scaling (GAS) can be utilised. GAS is a method of scoring the extent to which individual goals 
            of PwMS are achieved during the course of a rehabilitative intervention. Traditional standardised outcome measures generally use a defined set of tasks, 
            each rated on a standardised level (e.g., the five times sit-to-stand test<sup>45</sup>). 
        </p>
        <p>GAS requires the ‘<i>a priori</i>’ establishment of criteria for a positive/effective outcome in the PwMS performing the intervention; ‘<i>a priori</i>’ criteria are agreed 
            with the PwMS and their family before the intervention starts so everyone has realistic expectations of what is likely to be achieved<sup>46,47</sup>. Each goal is 
            rated on a 5-point scale, with the level of attainment captured for each goal area. If the PwMS <b>achieves the expected level</b>, this is scored as <b>0</b>. If they 
            achieve a <b>better than expected</b> outcome this is scored as: <b>+1 (more than expected)</b> or <b>+2 (much more than expected)</b>. If, however, they 
            achieve a <b>worse than expected</b> outcome this is scored as: <b>-1 (less than expected)</b> or <b>-2 (much less than expected)</b>. An example of GAS is provided in table 2.</p>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M6.png" alt="A photo of a nurse in consultation with a patient" 
                    title="A photo of a nurse in consultation with a patient" class="zoomable"/>
            </div>
        </div>
        <p class="figure">Table 2: An example of a goal attainment scale for dressing the upper body unaided. Rehabilitation goal: to improve independence in dressing (putting on a 
            jacket). Goal level at baseline: assistance required to dress upper body. Expected outcome of goal: to be able to dress upper body unaided. </p>
        
        <p>GAS is dependent upon:</p>
        <ul>
            <li><span>The ability of the PwMS to achieve their goals </span></li>
            <li><span>The clinician’s ability to predict the outcome</span></li>
        </ul>
        <p>Despite a single numerical outcome, GAS allows for setting as many or as few goals as needed; three to five goals are recommended for capturing key 
            priorities of PwMS<sup>28</sup>.</p>


	</div>
</asp:Content>

