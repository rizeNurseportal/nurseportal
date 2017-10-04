<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="bernadetteporter.aspx.cs" Inherits="committeepages_bernadetteporter" %>

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
    Committee \ Bernadette Porter MBE
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/bernadette-porter.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Bernadette Porter MBE
            </h2>
            <p>            
                              <br />
                MS NEED Steering Committee and Syllabus Committee
            </p>
            <br />

		    <p>
               Bernadette is a Consultant Nurse in Multiple Sclerosis (MS) at The National Hospital for Neurology and Neurosurgery, UCLH NHS Foundation Trust. She has a track record of successfully and collaboratively challenging multidisciplinary teams to deliver patient focused care and is actively involved in service design and patient focused research agendas.
            </p>
            <p>
                Bernadette has developed and spearheaded NeuroResponse – a new digital care model that gives patients with neurological conditions more control over the care they receive. She has been selected as a fellow of the prestigious NHS Innovation Accelerator Programme to scale NeuroResponse. Bernadette has received many awards including an MBE for services to nursing, the inaugural HSJ top 50 NHS Innovators List and E health Nurse for the UK in 2014.
            </p>
           
        </div>
    </div>
</asp:Content>
