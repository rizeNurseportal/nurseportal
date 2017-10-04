<%-- *************************************************************************************
section23.aspx
2.3 Building a relationship with the Caregiver
This is the page which will open when user will click on the above text in left side
navigation bar.
Modified By: Narendra Kumar Mallik
Modified On: 31st August, 2012.
*******************************************************************************************--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module5_section23" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Care and Support \ Communication and Trust \ Building Trust - Carer
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>2.3	Building a Relationship with the Caregiver</h2>

        <p>
           Around 30% of people with MS require assistance at home, with 80% of that support provided by informal (or family) caregivers. Looking after someone with a disability is demanding and not always easy to do. Carers may require financial, psychological and physical support to enable care at home. The burden of carers may be weighted by  the age of the person they care for, the unpredictability, complexity and variability of MS pathology, the absence of a cure, the episodic nature of disabling neurological symptoms and the presence of depression and or cognitive issues<sup>4</sup>.
        </p>
        
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M5_CoupleConsultation_Photo.jpg" alt="A photo of a couple having a discussion with their nurse" 
                    title="A photo of a couple having a discussion with their nurse"/>
            </div>
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">The tasks performed by caregivers</a> 
            vary according to the patients’ symptoms, the impact of their disease and what they can 
            no longer do for themselves (table 1).                
        </p>
        <table>
            <thead>
                <tr align="center">
                    <td>Symptom
                    </td>
                    <td>Possible support needs
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Fatigue – an overwhelming sense of tiredness making physical or mental activity difficult and, for some, impossible
                    </td>
                    <td>General support with day to day living; you may need to take on many of the tasks previously carried out by the person with MS
                    </td>
                </tr>
                <tr>
                    <td>Balance problems and vertigo – walking difficulties, problems with co-ordination
                    </td>
                    <td>Help with mobility; some people use a wheelchair to get around at times
                    </td>
                </tr>
                <tr>
                    <td>Visual problems – blurred or double vision, temporary loss of sight in one eye or both
                    </td>
                    <td>General support with day to day living; help with reading and general mobility; the person with MS may not be able to drive when experiencing this symptom
                    </td>
                </tr>
                <tr>
                    <td>Numbness or tingling – commonly in the hands or feet
                    </td>
                    <td>General support with day to day living; help with mobility
                    </td>
                </tr>
                <tr>
                    <td>Pain – sometimes mild, sometimes severe
                    </td>
                    <td>Help with medication; emotional support if the pain becomes debilitating
                    </td>
                </tr>
                <tr>
                    <td>Loss of muscle strength and dexterity
                    </td>
                    <td>General support with day to day living; many simple tasks such as dressing and washing will become very difficult; mobility may be affected
                    </td>
                </tr>
                <tr>
                    <td>Stiffness and spasms – tightening or rigidity in particular muscle groups
                    </td>
                    <td>General support with day to day living; help with mobility; help with medication
                    </td>
                </tr>
                <tr>
                    <td>Anxiety, depression or mood swings
                    </td>
                    <td>Emotional support; patience and understanding
                    </td>
                </tr>
                <tr>
                    <td>Cognitive problems – difficulty with memory and concentration
                    </td>
                    <td>Help with daily routines; patience and support when problems become frustrating
                    </td>
                </tr>
                <tr>
                    <td>Speech problems – slurring, slowing of speech, or changes in pitch or tone
                    </td>
                    <td>Assistance with communication; patience if communication becomes laboured
                    </td>
                </tr>
                <tr>
                    <td>Incontinence – a lack of control over bladder or bowel functions
                    </td>
                    <td>Help with toileting and personal care; possible assistance with catheter and stoma use if these options are chosen
                    </td>
                </tr>
                <tr>
                    <td>Sexual problems – lack of libido, erectile difficulties
                    </td>
                    <td>Support to explore solutions to sexual difficulties; patience and understanding
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure"><i>Table 1: MS symptoms and how they might impact on the caregiver role<sup>5</sup></i></p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                Some of the most common caregiver tasks include:                  
            </p>
			<ul>
				<li><span>Transport to social activities and medical appointments</span></li>
				<li><span>Assisting with activities of daily living (dressing, bathing, grooming, feeding)</span></li>
                <li><span>Physical assistance and support in bladder and bowel management, range of motion exercises and transferring</span></li>
                <li><span>Caring for children</span></li>
                <li><span>Other daily tasks (meal preparation, shopping, financial management, laundry and any special individual needs)</span></li>
                <li><span>Psychological and social support</span></li>
                <li><span>Financial management support and decision-making</span></li>	
			</ul>
        </div>
       
        <p>
            The strain of balancing care with other responsibilities can lead to feelings of martyrdom, 
            anger, depression and guilt. In some cases, it can cause <a href="#" class="deepdive" rel="deepdivepopup2">
            caregiver burden</a> A systematic review of the needs and experiences of caregivers of MS patients showed that 
            providing care for a person with MS can have a detrimental effect on the caregiver’s 
            psychological health<sup>6</sup>. Caregivers can experience high levels of distress and reduced quality 
            of life. Psychiatric symptoms and cognitive impairment contribute significantly to caregiver 
            distress, over and above the effect of disability due to neurological symptoms<sup>7</sup>. A recent 
            study in Catalonia (Southern Europe) found that caregivers of people with MS have a HRQoL 
            closer to population with chronic illness than to general population<sup>8</sup>.Caregiving can also have a negative impact on caregiver employment, forcing a reduction in hours worked, change in work schedules, refusal of promotions, or the need for a leave of absence. A recent study found that poorer cognitive ability by the care recipient to make decisions about daily tasks predicted reduced caregiver employment.<sup>9</sup>
        </p>
        
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                Caregiver burden is a multidimensional response to physical, psychological, 
                emotional, social, and financial stressors associated with the caregiving 
                experience. Caregivers who experience burden are more likely to have a higher 
                risk of depression and a lower quality of life. Early recognition of caregiver 
                burden is important in determining appropriate interventions.
            </p>
        </div>

        <p>
            Many caregivers often think they can handle everything alone. A recent “Carers Week” 
            survey, undertaken in the UK, reported that two in five unpaid carers are sacrificing 
            their own health by putting off medical treatment to care for an ill, frail or disabled 
            loved one<sup>10</sup>. The survey, completed by 3,400 carers, also showed that caring 
            had a negative impact on 83% of carers’ physical health, with 36% of carers sustaining 
            a physical injury (such as back pain) through caring. 87% said caring for a family 
            member or friend has had a negative impact on their mental health. There is therefore 
            a need for effective interventions towards helping caregivers continue their essential 
            role but also maintaining themselves in the process.
        </p>

        <p>
            Given the demanding role of caring for someone with MS, other supports for the caregiver are
            essential to prevent burnout. There are a number of things that can be suggested to the
            caregiver to help them avoid burnout<sup>5</sup>. These include:
        </p>
        <ul>
            <li><span><b>Reaching out for practical and emotional support.</b> Sharing stress can help to
                        alleviate stress.</span></li>
			<li><span><b>Sleep.</b> Caring for another person takes a lot of energy. It is important to ensure the
                        carer gets the rest they need.</span></li>
            <li><span><b>Have fun.</b> Carers need to nurture their social side and give themself an outlet to
                        laugh and be with friends.</span></li>
            <li><span><b>Be honest.</b> Carers should be encouraged to discuss their fears and concerns
                        openly.</span></li>
            <li><span><b>Have outside hobbies and interests.</b> Research shows that the emotional stress of
                        caring is related to how "trapped" by their situation caregivers feel.</span></li>
            <li><span><b>Exercise.</b> 20-30 minutes each day can help to clear the head, release endorphins,
                        and care for the body.</span></li>
            <li><span><b>Maintain a healthy diet.</b> It is important for the carer to take the time to eat the right
                        foods. They will give energy, strength, and valuable vitamins and minerals that
                        improve well-being.</span></li>	
            <li><span><b>Join an MS caregiver support group.</b> They can offer an outlet for emotions and
                        provide practical information and support.</span></li>	
            <li><span><b>Watch out for resentment.</b> Anger is a common emotion for caregivers. The
                        caregiving situation can feel (and often is) unfair. So it is important to deal with
                        frustration in a healthy way, before angry encounters become physically and
                        emotionally abusive.</span></li>
        </ul>
        
        <p>
            Healthcare professionals, including the MS Nurse, should also support caregivers by having
            relevant information on available programmes and/or resources from the local MS Society,
            Carer’s organisation or other community based support groups, by encouraging caregivers to
            attend support groups and access respite, and by being sensitive to the tremendous
            psychosocial issues caregivers face. Interventions designed and implemented to promote wellbeing
            in carers should consider support networks and coping processes as these shape positive
            and negative carer outcomes.  Information, training and support  must be offered using a paced and proactive approach rather than waiting until help is sought or a crisis occurs<sup>11</sup>.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            Are there any new methods that you will now try in order to improve communications?
        </LearningPointText>
        </uc1:reflectiveLearning>
	</div>
</asp:Content>

