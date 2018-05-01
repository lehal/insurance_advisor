<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Life_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <!-- Contact Form -->
    <div class="g-brd-y g-brd-gray-light-v4">
        <div class="container g-py-100">
            <div class="g-mb-60">
                <h2 class="h1 mb-3">Calculate your need</h2>
                <p class="g-line-height-2">When purchasing life insurance, the question really isn’t how much you need, but how much capital your family will need at the time of your death, which depends on two variables.</p>
            </div>


            <div class="row">
                <div class="col-sm-12 g-mb-35">
                    <label class="g-color-main g-font-weight-500 mb-3">Age</label>
                    <asp:TextBox ID="txtAge" ClientIDMode="Static" 
                                 onkeydown="return (!(event.keyCode>=65) && event.keyCode!=32);" 
                                 CssClass="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" 
                                 runat="server" 
                                 placeholder="$15000"></asp:TextBox>
                </div>
                <div class="col-sm-12 g-mb-35">
                   <button id="btnAgeNext" class="btn u-btn-primary g-font-weight-600 g-font-size-13 text-uppercase rounded-3 g-py-12 g-px-35" type="submit" role="button">NEXT</button>
                </div>
            </div>
        </div>
    </div>
    <!-- End Contact Form -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CustomScript" runat="server">
    <script type="text/javascript" src="life.js"></script>
</asp:Content>

