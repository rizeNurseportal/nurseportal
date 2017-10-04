<%@ Control Language="C#" AutoEventWireup="true" CodeFile="learningQuestions-de.ascx.cs" Inherits="commoncontrols_learning_learningQuestions_de" %>

 <script type="text/javascript" language="javascript">
     $(function () {
         $('#btnSubmit').click(function () {
             var crtanswer = $('#hdncorrectanswer').val();
             if ($('#rdoAnswer' + crtanswer).is(':checked')) {
                 var crtmsgtext = '<div class="congratstext"> Herzliche Glückwünsche, Antwort  ' + crtanswer + ' ist richtig! </div>';
                 crtmsgtext += ('<div class="ansincongtmsg">' + $('#lblAnswer' + crtanswer).text() + '</div>');
                 $('#lblcorrectanswermsg').html(crtmsgtext);
                 $('.correctanswerpopup').attr('style', 'display:block;');
             }
             else {
                 var ansid = $('#tblQue1 input[type=radio]:checked').val().replace("rdoAnswer", "lblAnswer");
                 var ansnumber = ansid.charAt(ansid.length - 1);
                 var wrngmsgtext = '<div class="congratstext">Antwort ' + ansnumber + ' ist falsch! </div>';
                 wrngmsgtext += '<div class="ansincongtmsg">';
                 wrngmsgtext += '<div class="crtanssuggest"> Antwort ' + crtanswer + ' wäre die richtige Antwort sein. </div>';
                 wrngmsgtext += $('#lblAnswer' + crtanswer).text() + '</div>';
                 $('#lblwronganswermsg').html(wrngmsgtext);
                 $('.wronganswerpopup').attr('style', 'display:block;');
             }
             return false;
         });

         $('.btnclose').click(function () {
             $('.correctanswerpopup').attr('style', 'display:none;');
             $('.wronganswerpopup').attr('style', 'display:none;');
         });

     });
    </script>
    <div class="casequestion">
        <table id="tblQue1">
            <col width="49%" />
            <col width="50%" />
            <thead>
                <tr>
                    <td class="leftnarrowcolumn">
                        <asp:Literal ID="litHeading" runat="server"></asp:Literal>
                    </td>
                    <td>
                        <asp:Literal ID="litInstructions" runat="server"></asp:Literal>
                    </td>
                </tr>
            </thead>
            <tbody valign="middle">
                <tr>
                    <td rowspan="5" class="casequestion leftnarrowcolumn">
                        <p>
                            <asp:Literal ID="litQuestion" runat="server"></asp:Literal>
                        </p>
                    </td>
                    <td valign="middle">
                        <div  class="questionradio">
                            <asp:RadioButton ID="rdoAnswer1" runat="server" 
                                GroupName="QuestionOption"  ClientIDMode="Static" />
                        </div>
                        <label for="rbAnswer11" class="questionoption">
                            <span class="answerhead"><%=AnswerPrefix %> 1:</span>
                            <asp:Label ID="lblAnswer1" runat="server" ClientIDMode="Static" >
                            </asp:Label>
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div  class="questionradio">
                            <asp:RadioButton ID="rdoAnswer2" runat="server"  
                                GroupName="QuestionOption"  ClientIDMode="Static" />
                        </div>
                        <label for="rdoAnswer2" class="questionoption">
                            <span class="answerhead"><%=AnswerPrefix %> 2:</span>
                            <asp:Label ID="lblAnswer2" runat="server" ClientIDMode="Static" >
                            </asp:Label>
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>            
                        <asp:Panel ID="pnlAnswer3" runat="server" Visible="false">                
                            <div  class="questionradio">
                                <asp:RadioButton ID="rdoAnswer3" runat="server" 
                                    GroupName="QuestionOption"   ClientIDMode="Static" />
                            </div>                            
                            <label for="rdoAnswer3" class="questionoption">
                                <span class="answerhead"><%=AnswerPrefix %> 3:</span>
                                <asp:Label ID="lblAnswer3" runat="server" ClientIDMode="Static" >
                                </asp:Label>
                            </label>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Panel ID="pnlAnswer4" runat="server" Visible="false">
                            <div  class="questionradio">
                                <asp:RadioButton ID="rdoAnswer4" runat="server" 
                                    GroupName="QuestionOption"   ClientIDMode="Static" />
                            </div>
                            
                            <label for="rdoAnswer4" class="questionoption">
                                <span class="answerhead"><%=AnswerPrefix %> 4:</span>
                                <asp:Label ID="lblAnswer4" runat="server" ClientIDMode="Static" >
                                </asp:Label>
                            </label>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>      
                        <asp:Panel ID="pnlAnswer5" runat="server" Visible="false">
                            <div  class="questionradio">
                                <asp:RadioButton ID="rdoAnswer5" runat="server" 
                                    GroupName="QuestionOption"  ClientIDMode="Static" />
                            </div>
                            
                            <label for="rdoAnswer5" class="questionoption">
                                <span class="answerhead"><%=AnswerPrefix %> 5:</span>
                                <asp:Label ID="lblAnswer5" runat="server" ClientIDMode="Static" >
                                </asp:Label>
                            </label>
                        </asp:Panel>
                        <asp:ImageButton ID="btnSubmit" runat="server"  CssClass="queseubmit"
                            ImageUrl="~/images/frontend/global/btn_submit_on-de.png" ClientIDMode="Static" /> 
                                                    
                    </td>
                </tr>
            </tbody>
        </table>
        <asp:HiddenField ID="hdncorrectanswer" runat="server" ClientIDMode="Static" />
    </div>


    <asp:Panel ID="pnlCorrect" runat="server" CssClass="correctanswerpopup" ClientIDMode="Static">
        <div id="lblcorrectanswermsg" class="anspopuptext">
        </div>
        <img class="btnclose" alt="Close" src="../../../images/frontend/global/btn_close.png" />
    </asp:Panel>
        

    <asp:Panel ID="pnlFailure" runat="server" CssClass="wronganswerpopup">
        <img class="btnclose" alt="Close" src="../../../images/frontend/global/btn_close.png" />
        <asp:Label ID="lblwronganswermsg" runat="server" ClientIDMode="Static" CssClass="anspopuptext"></asp:Label>
        <img class="failicon" alt="" src="" />
    </asp:Panel>
