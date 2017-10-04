<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeannekrakauhansen.aspx.cs" Inherits="committeepages_committeeannekrakauhansen" %>

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
    Committee \ Anne Krakau Hansen
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/12_top3_anne_krakau_hansen.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Anne Krakau Hansen
            </h2>

            <p>            
                RN <br />
                EANN Representative  
            </p>    
            <br />
		    <p>
                Anne Krakau Hansen is the head nurse in the Danish Multiple Sclerosis Center, Rigshospitalet, Copenhagen. 
                She has been a nurse there since 1983. Initially she worked with rheumatology and psychiatric patients.
            </p>
            <p>
                Since 1990 she has become a nurse in neurology side and has specialised. In 1996 she started in the 
                neurological clinic carrying out specialist nursing and treatment for Multiple Sclerosis patients.
            </p>
            <p>
                Since January 2000 she has been employed at the Danish Multiple Sclerosis Center, Rigshospitalet, Copenhagen, 
                and for the last four years has been the head nurse for the Multiple Sclerosis Clinic.
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Anne Krakau Hansen has nothing to disclose
            </p>
        </div>
    </div>
</asp:Content>

