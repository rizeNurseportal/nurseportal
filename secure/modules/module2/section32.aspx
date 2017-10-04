<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section32.aspx.cs" Inherits="secure_modules_module2_section32" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Clinical Presentation \ Typical Signs and Symptoms \ Introduction
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>3.2 Introduction</h2>

        <div class="icon_intro">
            <p>
                MS can cause a wide variety of symptoms (summarised in Figure 5). At the onset of MS, 
                symptoms can often include visual disturbance. Later, as the disease progresses, weakness, 
                partial loss of movement and spasticity may appear (amongst others). 
            </p>
        </div>
        
        <div class="animation">
            <a href="http://www.dmsg.de/ms-verstehen/flash/" class="animationicon" rel="animationpopup1">click here</a>
            <p>
                <a href="http://www.dmsg.de/ms-verstehen/flash/" target="_blank"  class="newwindow" >
                    <b>From Symptoms to Therapy - Symptoms</b>
                
                <p>Please click on the link. Select the language flag of your choice. Select the 
                    “From Symptoms to Therapy” tab at the top of the screen and then “Symptoms” 
                    from the 4 choices. To start, click on the green arrow at the bottom right of 
                    the screen.</p>
            </p>
            </a>
        </div>        
        <%--<div id="animationpopup1" class="animationpopup">
            TBD...
        </div>--%>

        <div class="keypoint">
            At the onset of MS, symptoms can often include visual disturbance. Later, as the disease 
            progresses, weakness, partial loss of movement and spasticity may appear (amongst others).
        </div>

        <p>
            These symptoms can add considerably to the degree of disability and impairment of quality 
            of life (QOL) that patients with MS experience.
        </p>

        <div class="youtube">
            <a href="http://youtu.be/T6Byn-uTZQc" target="_blank"
            class="youtubeicon">click here</a>
            <p>
                Multiple Sclerosis (MS)
            </p>
            <br />
            <%--<iframe width="560" height="315" src="http://www.youtube.com/embed/T6Byn-uTZQc/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>--%>

            <iframe width="560" height="315" src="https://www.youtube.com/embed/if9x2gP4bM4" frameborder="0" allowfullscreen></iframe>
        </div>
        
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M2_F5.jpg" alt="Figure 5 – A figure of a human body illustrating the location of some of the most common symptoms of 
                    MS including bowel, urinary, musculoskeletal and visual" class="zoomable" />
                <p class="figure">
                    Figure 5. A summary of symptoms of MS
                </p>
            </div>
        </div>

        <p>
            The symptoms of MS are unpredictable and may be mild, moderate or severe. Each person with MS 
            differs in the types and intensity of symptoms they experience, depending on the areas of the 
            CNS that are affected (see Table 1). Symptoms can be present in many different combinations 
            and with variable severity. People with MS do not follow a linear trajectory and no two people 
            with MS have exactly the same symptoms. Post-mortem studies have shown that some people have 
            had MS all their lives and symptoms have been so mild they have not been recognised, while other 
            people with MS develop severe disability very quickly following disease onset. However, for most 
            people disability in MS lies somewhere between these two extremes<sup>26</sup>.
        </p>
        <div class="youtube">
        <a href="http://youtu.be/xFNUvJyXCvY" target="_blank"
        class="youtubeicon">click here</a>
        <p>
        Common Symptoms 
        </p>
<br />
            <iframe width="560" height="315" src="http://www.youtube.com/embed/xFNUvJyXCvY/?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="youtube">
        <a href="http://youtu.be/ZI3vxqPwPnI" target="_blank"
        class="youtubeicon">click here</a>
        <p>
        Less Common Symptoms 
        </p> <br />
            <iframe width="560" height="315" src="http://www.youtube.com/embed/ZI3vxqPwPnI?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>

        <table>
            <thead>
                <tr>
                    <td>
                    Initial Signs and Symptoms
                    </td>
                    <td>
                    Manifestation

                    </td>
                </tr>
            </thead>            
            <tbody>
                <tr>
                    <td>
                    <b>Weakness of the limbs</b>
                    </td>
                    <td>
                        Loss of strength
                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Spasticity</b>
                    </td>
                    <td>
                    Movement-induced, painful muscle spasms

                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Sexual dysfunction</b>
                    </td>
                    <td>
                    Decreased libido, impotence in men, diminished vaginal lubrication
                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Sensory</b>
                    </td>
                    <td>
                    Paraesthesia (tingling and pricking sensations), hypaesthesia (reduced sensations, numbness), 
                    pain (anywhere in the body and can change locations)
                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Cognitive impairment</b>
                    </td>
                    <td>
                    Memory loss, impaired attention, difficulty taking in information and with problem solving
                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Mood disorder</b>
                    </td>
                    <td>
                    Depression, emotional liability, more rarely euphoria
                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Visual deficit</b>
                    </td>
                    <td>
                    Diminished visual acuity, double vision, decreased colour perception; may progress to severe visual loss
                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Bladder dysfunction</b>
                    </td>
                    <td>
                    Urinary frequency and urgency, nocturia, uncontrolled bladder emptying, retention, hesitancy
                    </td>
                </tr>
                <tr>
                    <td>
                    <b>Bowel dysfunction</b>
                    </td>
                    <td>
                    Constipation, faecal incontinence
                    </td>
                </tr>
            </tbody>
        </table>

        <p class="figure">Table 1. Indicators of common symptoms in MS</p>

        <p>
            A survey of 2,265 individuals with MS recorded the prevalence rates of common 
            symptoms in MS<sup>27</sup>. Results are displayed in Figure 6.
        </p>


        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/7_M2_F6.jpg" alt="Figure 6 – A bar graph showing the prevalence rate of some of the common symptoms in MS" class="zoomable" />
                <p class="figure">
                    Figure 6. Prevalence of common symptoms in MS<sup>27</sup>
                </p>
            </div>
        </div>

        <p>
            For the MS Nurse, identifying and discussing a person’s symptoms can be 
            challenging at times, for several important reasons: 
        </p>

        <ul>
            <li><span>
                        While some changes are readily apparent — such as walking problems, speech impairments, 
                        or tremor — others, including fatigue, bladder and bowel changes, and cognitive and 
                        emotional changes, are less visible to the observer. 

            </span></li>
            <li><span>While some symptoms are relatively easy for people to discuss — for example, 
                        fatigue, double vision, stiffness or pain — others are more embarrassing, such as 
                        cognitive symptoms, bladder and bowel dysfunction, sexual dysfunction and even 
                        depression.
            </span></li>
            <li><span>While some symptoms are easy for people to associate with a disease that affects 
                        the nervous system — including sensory problems, weakness, loss of balance, or visual 
                        symptoms — they may neglect to mention other problems that they assume are unrelated 
                        to MS (e.g., fatigue, bladder or bowel changes, sexual dysfunction, cognitive changes, 
                        or pain). 
            </span></li>
        </ul>
        <div class="youtube">
            <a href="http://youtu.be/vqUN77VdI-s" target="_blank"
            class="youtubeicon">click here</a>
            <p>
                Invisible Symptoms in MS Part 1 - National MS Society
            </p>
            <iframe width="560" height="315" src="http://www.youtube.com/embed/vqUN77VdI-s?rel=0&wmode=transparent" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>
            For all these reasons, it is important that the MS Nurse carries out a complete assessment 
            at every visit, asking about symptoms or changes, even if a person has not mentioned any 
            difficulties. It is equally important to make sure that people living with MS have access 
            to accurate and comprehensive information so that they become experts who can self-manage 
            their condition. 
        </p>


        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Where would you start when assessing for any problems or symptoms that a person with 
                MS may be experiencing – the approach you take, questions you ask etc?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                People with MS can present in many different ways. Early in the disease it is not 
                helpful to ask “Do you have any MS symptoms?”  because they may not recognise what 
                an MS symptom is. The nurse should start with a review of systems asking specific 
                questions about things such as thinking, memory, vision, strength, walking, bowel 
                and bladder function. Targeted questions such as “Do you have bladder problems such 
                as going too frequently, urgency to void or not feeling like you have fully emptied 
                you bladder?” are the most helpful. 
            </p>
        </div>

        <div class="keypoint">
            It is important that the MS Nurse carries out a complete assessment at every visit, 
            asking about symptoms or changes, even if a person has not mentioned any difficulties.
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="2" ControlNumber="1" >
            <LearningPointText>
                Taking into account all of the symptoms discussed, what do you think are the most 
                significant signs to look out for when you meet with your patients?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

