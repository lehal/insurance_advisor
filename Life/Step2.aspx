<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Step2.aspx.cs" Inherits="Life_Step2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <!-- Contact Form -->
    <div class="g-brd-y g-brd-gray-light-v4">
        <div class="container g-py-100">
            <div class="g-mb-60">
                <h2 class="h1 mb-3">Calculate your need</h2>
                <p class="g-line-height-2">When purchasing life insurance, the question really isn’t how much you need, but how much capital your family will need at the time of your death, which depends on two variables.</p>
            </div>

            <h6 class="text-uppercase g-font-size-12 g-font-weight-600 g-letter-spacing-0_5 g-pos-rel g-z-index-2">Question 1:</h6>

            <div class="js-hr-progress-bar progress g-height-20 rounded-0 g-overflow-visible g-mb-20">
                <div class="js-hr-progress-bar-indicator progress-bar g-pos-rel" role="progressbar" style="width: 20%;" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                    <div class="text-center u-progress__pointer-v1 g-font-size-11 g-color-white g-bg-primary g-rounded-50x">20%</div>
                </div>
            </div>
            <div class="g-brd-around g-brd-gray-light-v4 g-pa-30 g-mb-30">
                <div class="form-inline">
                    <label class="mr-sm-3 mb-3 mb-lg-0" for="inlineFormCustomSelectPref">Age</label>
                    <select class="custom-select mb-3" id="inlineFormCustomSelectPref">
                        <option selected="">Select your age...</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                    </select>


                </div>
            </div>
            <!-- End Inline Forms (custom form controls) -->
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
