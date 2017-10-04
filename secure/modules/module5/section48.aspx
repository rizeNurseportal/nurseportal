<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section48.aspx.cs" Inherits="secure_modules_module5_section48" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Care and Support \ Emotional and Psychological Support \ Spirituality
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>4.8 Spirituality</h2>
    
        <p>
            Spirituality is defined as an individual's sense of peace, purpose, and connection to others, 
            as well as a person’s beliefs about the meaning of life. Spirituality can be expressed in 
            an organised religion or in other ways. Some people find spirituality in religion, 
            others through music, art, or an appreciation of nature.
        </p>
    
        <p>
            Spirituality may have an important impact on the well-being of the chronically ill. The 
            impact of spirituality may be evident in its capacity to supply the coping resources 
            that can be valuable tools in promoting hope and managing depression. The ability to 
            cope with illness is an important factor in improving physical and mental health status. 
            Successful coping may also aid in the promotion of family health, another measure 
            of overall well-being<sup>52</sup>.
        </p>
    
        <p>
            Some research suggests that having a sense of spirituality may make an individual with 
            an illness feel better. Spiritual and religious well-being may be associated with 
            improved quality of life by reducing anxiety and depression, reducing a sense of 
            isolation, and bestowing others with a feeling of personal growth, despite having 
            an illness<sup>53</sup>.
        </p>
    
        <p>
            Spiritual practices include meditation, <a href="#" class="deepdive" rel="deepdivepopup1">
            prayer</a> and contemplation. Spirituality has been shown to have some effectiveness as a symptomatic treatment, but it has yet to be determined whether these effects go beyond those of a placebo. 
            A study looking at the effects of mindfulness meditation in patients with MS found improvements 
            in the measures of fatigue, depression, anxiety and quality of life, while those 
            who received usual medical care declined slightly on most of the measures. Those 
            who took mindfulness training saw their depressive symptoms drop by more than 30% 
            than those study participants who took no training<sup>54</sup>.
        </p>

        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                There is limited research on how prayer and spirituality affect people with MS. One large, 
                formal clinical study currently being conducted in the US is examining how intercessory 
                prayer affects disability and quality of life. Over 200 people with MS are participating 
                in this study, where they are randomly assigned to either a treatment group which receives 
                prayers, or a control group which does not. The findings from this research have yet to be published.
            </p>
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Check your learning</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Answer" CorrectAnswer="3">
                <Heading>Learning question 3:</Heading>

                <Instructions>Please select one answer:</Instructions>

                <Question>A female patient attends your clinic and you think she might be suffering from anxiety. 
                    Which of the following symptoms in people with MS is not usually associated with anxiety?</Question>

                <Answer1>Fatigue</Answer1>
                <Answer2>Sleep disturbance</Answer2>
                <Answer3>Tremor</Answer3>
                <Answer4>Problem-solving deficits</Answer4>
                <Answer5>Pain</Answer5>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

