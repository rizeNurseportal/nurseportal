<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-de.ascx.cs" Inherits="Controls.BenchmarkSurveyCtlDE" %>
<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">Wie bewerten Sie Ihr Verständnis der folgenden Bereiche</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">MS Demographie und Klassifizierung</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Hervorragend</asp:ListItem>
                    <asp:ListItem>Solide</asp:ListItem>
                    <asp:ListItem>Kompetent</asp:ListItem>
                    <asp:ListItem>Verbesserungswürdig</asp:ListItem>
                    <asp:ListItem>Stark verbesserungswürdig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Anzeichen, Symptome und klinisches Erscheinungsbild</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Hervorragend</asp:ListItem>
                    <asp:ListItem>Solide</asp:ListItem>
                    <asp:ListItem>Kompetent</asp:ListItem>
                    <asp:ListItem>Verbesserungswürdig</asp:ListItem>
                    <asp:ListItem>Stark verbesserungswürdig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Diagnose, Diagnosekriterien, Untersuchungen und Tests</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Hervorragend</asp:ListItem>
                    <asp:ListItem>Solide</asp:ListItem>
                    <asp:ListItem>Kompetent</asp:ListItem>
                    <asp:ListItem>Verbesserungswürdig</asp:ListItem>
                    <asp:ListItem>Stark verbesserungswürdig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Therapeutische Behandlungen und Rückfallmanagement</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Hervorragend</asp:ListItem>
                    <asp:ListItem>Solide</asp:ListItem>
                    <asp:ListItem>Kompetent</asp:ListItem>
                    <asp:ListItem>Verbesserungswürdig</asp:ListItem>
                    <asp:ListItem>Stark verbesserungswürdig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Pflege der von MS betroffenen Personen</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Hervorragend</asp:ListItem>
                    <asp:ListItem>Solide</asp:ListItem>
                    <asp:ListItem>Kompetent</asp:ListItem>
                    <asp:ListItem>Verbesserungswürdig</asp:ListItem>
                    <asp:ListItem>Stark verbesserungswürdig</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="drpQuestion1x5"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 2 -->
    <p>
        <b>2.</b>
        <asp:Literal ID="litQuestion2" runat="server">Wie oft beraten Sie zu folgenden Themen</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Allgemeines Wohlbefinden </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Soziale und familiäre Unterstützung</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Symptome und Medikationsmanagement</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Therapeutische Behandlungen und Rehabilitationsangebote</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Beratung zu Berufs-, Rechts- und Versicherungsfragen</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="drpQuestion2x5"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 3 -->
    <p>
        <b>3.</b>
        <asp:Literal ID="litQuestion3" runat="server">Wie oft informieren Sie über folgende Themen</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Allgemeines Wohlbefinden</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Soziale und familiäre Unterstützung</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Symptome und Medikationsmanagement</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Therapeutische Behandlungen und Rehabilitationsangebote</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Beratung zu Berufs-, Rechts- und Versicherungsfragen</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Immer</asp:ListItem>
                    <asp:ListItem>Oft</asp:ListItem>
                    <asp:ListItem>Manchmal</asp:ListItem>
                    <asp:ListItem>Sehr selten</asp:ListItem>
                    <asp:ListItem>Überhaupt nicht</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="drpQuestion3x5"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>4.</b>
        <asp:Literal ID="litQuestion4" runat="server">Welche Kenntnisse und Fähigkeiten haben Sie, um von MS betroffene Personen fachmännisch zu informieren und zu beraten?</asp:Literal></p>
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
        <asp:Literal ID="litQuestion5" runat="server">Haben Sie angemessene Schulung, Ausbildung oder Hilfe durch Mentoren erhalten, um Sie in Ihrer täglichen Rolle zu unterstützen? Wenn nicht, geben Sie bitte die Gründe an</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Ja</asp:ListItem>
                    <asp:ListItem>Nein</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="drpQuestion5"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
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
