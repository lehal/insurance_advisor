<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Life_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <!-- Promo Block -->

    <div style="margin-top:25px;">
        <section class="g-py-50 g-py-80--lg">
            <div class="container text-center">
                <h1 class="g-font-weight-300 g-mb-10">Get a personalized life insurance assessment in minutes</h1>
                <div class="g-width-60x--md mx-auto">
                    <p class="g-color-accent g-font-size-16 g-mb-20">
                       Answer a few simple questions, and we'll make a personalized assessment before you start a quote.
                     </p>

                    <a class="btn u-btn-primary u-shadow-v24" href="step1">Let's get started
          </a>
                </div>
            </div>
        </section>
    </div>
    <!-- End Promo Block -->

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CustomScript" runat="server">
    <script type="text/javascript" src="life.js"></script>
</asp:Content>

