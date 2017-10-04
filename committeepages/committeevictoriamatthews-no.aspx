<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeevictoriamatthews.aspx.cs" Inherits="committeepages_committeevictoriamatthews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        div.committeebio div.committeebioimage
        {
            float:left;
        }
        div.committeebio div.committeebioimage img
        {            
            border-color: #505589;
            border-width: 1px;
            border-style: solid;
        }
        
        div.committeebio div.committeebiodescription
        {
            border-left: 1px solid #233D7D;
            float: left;
            margin-left: 1%;
            padding-left: 10px;
            width: 85%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Komite \ Victoria Matthews
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/2_top3_victoria_matthews.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Victoria Matthews
            </h2>
            <p> 
                RGN, MSc, MBACP <br /> 
                MS-NEED styringsgruppe og pensumkomite
            </p>
            <br />

		    <p>
                Victoria Matthews er rådgiver i MS Trust, hvor hun arbeider med utarbeiding av ressurser for alle helse- og sosialarbeidere som pleier og støtter personer med MS. Victoria representerer MS Trust i viktige nasjonale og internasjonale møter, fora og styringsgrupper.  Hun har også klinisk arbeid ved Southampton University Hospitals Trust.
            </p>
            <p>
                Victoria er medlem av IOMSN (International Organisation of MS Nursing), UKMSSNA (the UK MS Specialist Nursing Association), BACP (the British Association of Counselling and Psychotherapy), sitter i komiteen for the Royal College of Nursing Neuroscience Forum og er styremedlem i RIMS (European Rehabilitation in MS).
            </p>
            <p>
                Hun har en mastergrad i rehabiliteringsrådgivning og har jobbet som spesialsykepleier og kvalifisert rådgiver innen både generell nevrologi og MS. Hennes spesialområde er det psykiske aspektet ved å leve med MS.
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
                Victoria Matthews har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>