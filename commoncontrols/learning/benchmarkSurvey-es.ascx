<%@ Control Language="C#" AutoEventWireup="true" CodeFile="benchmarkSurvey-es.ascx.cs" Inherits="Controls.BenchmarkSurveyCtlES" %>
<div class="benchmarkingSurveyContainer">
    <p>
        <b>1.</b>
        <asp:Literal ID="litQuestion1" runat="server">¿Cómo califica su nivel de conocimiento de las siguientes áreas</asp:Literal>?</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x1" runat="server">Demografía y clasificación de la EM</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Destacado</asp:ListItem>
                    <asp:ListItem>Sólido</asp:ListItem>
                    <asp:ListItem>Competente</asp:ListItem>
                    <asp:ListItem>Necesita mejorar</asp:ListItem>
                    <asp:ListItem>Necesita mejorar de manera significativa</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="drpQuestion1x1"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x2" runat="server">Señales, síntomas y cuadro clínico</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Destacado</asp:ListItem>
                    <asp:ListItem>Sólido</asp:ListItem>
                    <asp:ListItem>Competente</asp:ListItem>
                    <asp:ListItem>Necesita mejorar</asp:ListItem>
                    <asp:ListItem>Necesita mejorar de manera significativa</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpQuestion1x2"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x3" runat="server">Diagnóstico, criterios de diagnóstico, exploraciones y pruebas</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Destacado</asp:ListItem>
                    <asp:ListItem>Sólido</asp:ListItem>
                    <asp:ListItem>Competente</asp:ListItem>
                    <asp:ListItem>Necesita mejorar</asp:ListItem>
                    <asp:ListItem>Necesita mejorar de manera significativa</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpQuestion1x3"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x4" runat="server">Tratamientos terapéuticos y gestión de las recaídas</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Destacado</asp:ListItem>
                    <asp:ListItem>Sólido</asp:ListItem>
                    <asp:ListItem>Competente</asp:ListItem>
                    <asp:ListItem>Necesita mejorar</asp:ListItem>
                    <asp:ListItem>Necesita mejorar de manera significativa</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpQuestion1x4"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion1x5" runat="server">Atención médica a personas que padecen EM</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion1x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Destacado</asp:ListItem>
                    <asp:ListItem>Sólido</asp:ListItem>
                    <asp:ListItem>Competente</asp:ListItem>
                    <asp:ListItem>Necesita mejorar</asp:ListItem>
                    <asp:ListItem>Necesita mejorar de manera significativa</asp:ListItem>
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
        <asp:Literal ID="litQuestion2" runat="server">¿Con qué frecuencia brinda asesoramiento sobre los siguientes aspectos</asp:Literal>?</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x1" runat="server">Bienestar general</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="drpQuestion2x1"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x2" runat="server">Social and family support</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="drpQuestion2x2"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x3" runat="server">Symptoms and medication management</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drpQuestion2x3"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x4" runat="server">Therapeutic treatments and rehabilitation services</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drpQuestion2x4"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion2x5" runat="server">Advice on employment, legal and insurance issues</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion2x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
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
        <asp:Literal ID="litQuestion3" runat="server">¿Con qué frecuencia imparte formación en los siguientes aspectos</asp:Literal>?</p>
    <table>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x1" runat="server">Bienestar general </asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x1" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="drpQuestion3x1"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x2" runat="server">Social and family support</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x2" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="drpQuestion3x2"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x3" runat="server">Symptoms and medication management</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x3" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="drpQuestion3x3"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x4" runat="server">Therapeutic treatments and rehabilitation services</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x4" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="drpQuestion3x4"
                    ErrorMessage="*Required!" Display="Dynamic" ForeColor="Red" Font-Bold="true"
                    Font-Size="11px" SetFocusOnError="true"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Literal ID="litQuestion3x5" runat="server">Advice on employment, legal and insurance issues</asp:Literal>
            </td>
            <td>
                <asp:DropDownList ID="drpQuestion3x5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Siempre</asp:ListItem>
                    <asp:ListItem>A menudo</asp:ListItem>
                    <asp:ListItem>Pocas veces</asp:ListItem>
                    <asp:ListItem>Muy pocas veces</asp:ListItem>
                    <asp:ListItem>Nunca</asp:ListItem>
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
        <asp:Literal ID="litQuestion4" runat="server">4. ¿Qué nivel de conocimiento y habilidad posee para impartir educación especializada y asesoramiento a personas que padecen EM?</asp:Literal></p>
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
        <asp:Literal ID="litQuestion5" runat="server">5. ¿Ha recibido formación, educación o tutoría adecuados para apoyar sus funciones diarias? Si no fuera el caso, explique los motivos.</asp:Literal></p>
    <table>
        <tr>
            <td>
                <asp:DropDownList ID="drpQuestion5" runat="server">
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>Sí</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
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
