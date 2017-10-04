<%@ Control Language="C#" AutoEventWireup="true" CodeFile="clinicalCase.ascx.cs" Inherits="commoncontrols_learning_clinicalCase" EnableViewState="true" %>

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
                            <asp:RadioButton ID="rdoAnswer1" runat="server" GroupName="QuestionOption"  ClientIDMode="Static" />
                        </div>
                        <label for="rbAnswer11" class="questionoption">
                            <span class="answerhead"><%=AnswerPrefix %> 1:</span>
                            <asp:Label ID="lblAnswer1" runat="server">
                            </asp:Label>
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div  class="questionradio">
                            <asp:RadioButton ID="rdoAnswer2" runat="server"  
                                GroupName="QuestionOption"/>
                        </div>
                        <label for="rdoAnswer2" class="questionoption">
                            <span class="answerhead"><%=AnswerPrefix %> 2:</span>
                            <asp:Label ID="lblAnswer2" runat="server">
                            </asp:Label>
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>                            
                        <div  class="questionradio">
                            <asp:RadioButton ID="rdoAnswer3" runat="server" GroupName="QuestionOption" />
                        </div>                            
                        <label for="rdoAnswer3" class="questionoption">
                            <span class="answerhead"><%=AnswerPrefix %> 3:</span>
                            <asp:Label ID="lblAnswer3" runat="server">
                            </asp:Label>
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>                            
                        <div  class="questionradio">
                            <asp:RadioButton ID="rdoAnswer4" runat="server" GroupName="QuestionOption"/>
                        </div>
                            
                        <label for="rdoAnswer4" class="questionoption">
                            <span class="answerhead"><%=AnswerPrefix %> 4:</span>
                            <asp:Label ID="lblAnswer4" runat="server">
                            </asp:Label>
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>      
                        <asp:Panel ID="pnlAnswer5" runat="server" Visible="false">
                            <div  class="questionradio">
                                <asp:RadioButton ID="rdoAnswer5" runat="server" GroupName="QuestionOption"/>
                            </div>
                            
                            <label for="rdoAnswer5" class="questionoption">
                                <span class="answerhead"><%=AnswerPrefix %> 5:</span>
                                <asp:Label ID="lblAnswer5" runat="server">
                                </asp:Label>
                            </label>
                        </asp:Panel> 
                        <asp:ImageButton ID="btnSubmit" runat="server" onclick="btnSubmit_Click" CssClass="queseubmit"
                            ImageUrl="~/images/frontend/global/btn_submit_on.png" />                                             
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

    <asp:Panel ID="pnlCorrect" runat="server" CssClass="correctanswerpopup">
        <div id="lblcorrectanswermsg" class="anspopuptext">
            <div class="congratstext"><asp:Literal ID="litCongratsText" runat="server"></asp:Literal></div>
            <div class="ansincongtmsg"><asp:Literal ID="litCorrectAnswerText1" runat="server"></asp:Literal></div>
            <div class="ansincongtmsg">
                <asp:Literal ID="litPercentage1" runat="server"></asp:Literal>

            </div>
        </div>
        <asp:ImageButton ID="btnClose2" runat="server" cssclass="btnclose" alt="Close" ImageUrl="~/images/frontend/global/btn_close.png" OnClick="btnClose_Click" />
    </asp:Panel>
        

    <asp:Panel ID="pnlIncorrect" runat="server" CssClass="wronganswerpopup">
        <div id="lblwronganswermsg" class="anspopuptext">
            <div class="congratstext"><asp:Literal ID="litFailText" runat="server"></asp:Literal></div>
            <div class="ansincongtmsg">
                <div class="crtanssuggest"><asp:Literal ID="litCorrectAnswerIntro" runat="server"></asp:Literal></div>
                <asp:Literal ID="litCorrectAnswerText2" runat="server"></asp:Literal>
            </div>
            <div class="ansincongtmsg">
                <asp:Literal ID="litPercentage2" runat="server"></asp:Literal>
            </div>
        </div>
        <asp:ImageButton ID="btnClose" runat="server" cssclass="btnclose" alt="Close" ImageUrl="~/images/frontend/global/btn_close.png" OnClick="btnClose_Click" />
        <div class="failicon"></div>
    </asp:Panel>