<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-ro.ascx.cs" Inherits="commoncontrols_learning_benchmarkSurvey_ro" %>

<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">Cum evaluați nivelul dvs. de înțelegere în ceea ce privește următoarele aspecte</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">Caracteristicile demografice și clasificarea SM</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Excelent </asp:ListItem>
                    <asp:ListItem>Foarte bun</asp:ListItem>
                    <asp:ListItem>Competent </asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire</asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire semnificativă</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Semnele, simptomele și prezentarea clinică</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Excelent </asp:ListItem>
                    <asp:ListItem>Foarte bun</asp:ListItem>
                    <asp:ListItem>Competent </asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire</asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire semnificativă</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Diagnostic, criterii de diagnosticare, investigații și teste</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Excelent </asp:ListItem>
                    <asp:ListItem>Foarte bun</asp:ListItem>
                    <asp:ListItem>Competent </asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire</asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire semnificativă</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Tratamente terapeutice și gestionarea recidivelor</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Excelent </asp:ListItem>
                    <asp:ListItem>Foarte bun</asp:ListItem>
                    <asp:ListItem>Competent </asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire</asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire semnificativă</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Îngrijirea acordată celor afectați de SM</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Excelent </asp:ListItem>
                    <asp:ListItem>Foarte bun</asp:ListItem>
                    <asp:ListItem>Competent </asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire</asp:ListItem>
                    <asp:ListItem>Necesită îmbunătățire semnificativă</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="drpQuestion1x5"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 2 -->
    <p>
        <b>2.</b>
        <asp:Literal ID="litQuestion2" runat="server">Cât de frecvent oferiți sfaturi cu privire la următoarele</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Starea generală de bine </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Sprijin social și familial</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Gestionarea simptomelor și a medicației</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                  <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Tratamente și servicii de reabilitare</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Sfaturi cu privire la angajarea în muncă și probleme juridice și de asigurări</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="drpQuestion2x5"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 3 -->
    <p>
        <b>3.</b>
        <asp:Literal ID="litQuestion3" runat="server">Cât de frecvent oferiți instruire cu privire la următoarele:</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Starea generală de bine </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Sprijin social și familial</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Gestionarea simptomelor și a medicației</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Tratamente și servicii de reabilitare</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                   <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Sfaturi cu privire la angajarea în muncă și probleme juridice și de asigurări</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Întotdeauna </asp:ListItem>
                    <asp:ListItem>Adesea </asp:ListItem>
                    <asp:ListItem>Uneori </asp:ListItem>
                    <asp:ListItem>Foarte rar</asp:ListItem>
                    <asp:ListItem>Deloc</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="drpQuestion3x5"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>4.</b>
        <asp:Literal ID="litQuestion4" runat="server">Ce nivel de cunoștințe și competențe dețineți pentru a furniza educație specializată și consiliere persoanelor afectate de SM?</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:TextBox ID="txtQuestion4" runat="server" TextMode="MultiLine" MaxLength="2000"
                    Width="350" Height="150">
                </asp:TextBox>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>5.</b>
        <asp:Literal ID="litQuestion5" runat="server">Ați beneficiat de instruire, educație sau programe de mentorat menite să asigure sprijin în rolul dvs. zilnic? Dacă răspunsul este nu, vă rugăm să precizați motivele</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Da</asp:ListItem>
                    <asp:ListItem>Nu</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="drpQuestion5"
                    ErrorMessage="*Obligatoriu!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
                <br />
                <br />
                
                <asp:TextBox ID="txtQuestion5" runat="server" TextMode="MultiLine" MaxLength="2000"
                    Width="350" Height="150">
                </asp:TextBox>
            </td>
        </tr>
    </table>
</div>