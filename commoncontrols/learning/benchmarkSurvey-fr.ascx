<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-fr.ascx.cs" Inherits="commoncontrols_learning_benchmarkSurvey_fr" %>


<script runat="server">

</script>
<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">Comment évalueriez-vous votre niveau de compréhension des domaines suivants</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">Classification et données démographiques liées à la SEP</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Remarquable</asp:ListItem>
                    <asp:ListItem>Élevé</asp:ListItem>
                    <asp:ListItem>Compétent</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration significative</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Signes, symptômes et présentation clinique</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Remarquable</asp:ListItem>
                    <asp:ListItem>Élevé</asp:ListItem>
                    <asp:ListItem>Compétent</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration significative</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Diagnostic, critères diagnostiques, recherches et tests</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Remarquable</asp:ListItem>
                    <asp:ListItem>Élevé</asp:ListItem>
                    <asp:ListItem>Compétent</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration significative</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Traitements thérapeutiques et gestion des rechutes</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Remarquable</asp:ListItem>
                    <asp:ListItem>Élevé</asp:ListItem>
                    <asp:ListItem>Compétent</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration significative</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Soins infirmiers prodigués aux personnes atteintes de SEP</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Remarquable</asp:ListItem>
                    <asp:ListItem>Élevé</asp:ListItem>
                    <asp:ListItem>Compétent</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration</asp:ListItem>
                    <asp:ListItem>Nécessite une amélioration significative</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="drpQuestion1x5"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 2 -->
    <p>
        <b>2.</b>
        <asp:Literal ID="litQuestion2" runat="server">À quelle fréquence dispensez-vous des conseils dans les domaines suivants</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Bien-être général </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Toujours</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Accompagnement familial et social</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Toujours</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Gestion des symptômes et des médicaments</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Always</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Traitements thérapeutiques et services de réadaptation</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Always</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Conseils liés à des problèmes d'emploi, juridiques et d'assurance</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Always</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="drpQuestion2x5"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 3 -->
    <p>
        <b>3.</b>
        <asp:Literal ID="litQuestion3" runat="server">À quelle fréquence sensibilisez-vous les personnes dans les domaines suivants</asp:Literal>:</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Bien-être général </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Toujours</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Accompagnement familial et social</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Toujours</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Gestion des symptômes et des médicaments</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Toujours</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Traitements thérapeutiques et services de réadaptation</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Toujours</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Conseils liés à des problèmes d'emploi, juridiques et d'assurance</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Toujours</asp:ListItem>
                    <asp:ListItem>Souvent</asp:ListItem>
                    <asp:ListItem>Parfois</asp:ListItem>
                    <asp:ListItem>Rarement</asp:ListItem>
                    <asp:ListItem>Jamais</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="drpQuestion3x5"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <!-- question 4 -->
    <p>
        <b>4.</b>
        <asp:Literal ID="litQuestion4" runat="server">Quel est votre niveau de connaissance et de compétence vous permettant de fournir une sensibilisation et des conseils spécialisés aux<br />&nbsp;&nbsp;&nbsp;&nbsp; personnes atteintes de SEP ?</asp:Literal></p>
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
        <asp:Literal ID="litQuestion5" runat="server">Avez-vous suivi une formation, une sensibilisation ou un programme de mentorat adéquat(e) qui vous aide dans votre fonction au quotidien ? Si la réponse<br />&nbsp;&nbsp;&nbsp; est non, veuillez indiquer pour quelles raisons</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Oui</asp:ListItem>
                    <asp:ListItem>Non</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="drpQuestion5"
                    ErrorMessage="*Requis!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
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
