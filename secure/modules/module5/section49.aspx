<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section49.aspx.cs" Inherits="secure_modules_module5_section49" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Care and Support \ Emotional and Psychological Support \ Adaptation
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>4.9 Adaptation</h2>
        <p>
            People with MS need to initiate and respond to changes in their lives to ensure a positive
            response shift. This will involve

            <ul>
                <li><span>Recognising the need to respond to change</span></li>
                <li><span>Identifying and evaluating options for change</span></li>
                <li><span>Setting, re-evaluating, and achieving flexible goals.</span></li>
            </ul>
        </p>
    
        <p>
            In a large systematic review of 72 studies<sup>55</sup>, adjustment to a diagnosis of MS and disease
            progression was found to depend on a wide range of factors; the most strongly correlated being
            perceived stress and emotional-coping strategies while uncertainty over future health was
            robustly associated with a worse adjustment to diagnosis. Other factors were similar to those for
            other major disease diagnoses such as social support, interactions with others, cognitive
            psychopathology, illness and symptom cognitions, perception of control and self-efficacy,
            positive psychology and health behaviours.
        </p>
    
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M5_FriendsPark_Photo.jpg" alt="A photo of two young females having a conversation. Both are looking happy and smiling" 
                    title="A photo of two young females having a conversation. Both are looking happy and smiling" />
            </div>
        </div>
    
        <p>
            Patients may have to adjust to life changes and limitations in their ability to work, travel, and
            pursue recreational and social activities. The ability to adapt to change allows people with MS to
            continue to function as valuable members of society.
        </p>
    
        <p>
           Nurses can help patients do this by shared exploration of all options, and validation, or affirmation, of good choices. These options may include choices regarding treatment and physical therapy regimens, as well as employment and recreational activities.
        </p>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                What might you be able to do that will enable a person with MS to
                make positive adjustments that ensures they live well with MS – what are the options
                available?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                I underline the importance of the things the person with MS is still able to do, and try to ensure
                that the person maintains these activities. It is important to try and make sure the person does
                not focus on the losses that might have occurred from having MS.
            </p>
         </div>


        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="4" SubSection="9" ControlNumber="1"> 
        <LearningPointText>
            In your current role as MS Nurse, how might you try and help a person diagnosed with MS cope
            and adapt following their diagnosis?
        </LearningPointText>
        </uc1:reflectiveLearning>

          
    </div>
</asp:Content>

