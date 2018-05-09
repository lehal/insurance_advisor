<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Step1.aspx.cs" Inherits="Life_Step1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <!-- Contact Form -->
    <div class="g-brd-y g-brd-gray-light-v4">
        <div class="container g-py-100">
            <div class="js-hr-progress-bar progress g-height-20 rounded-0 g-overflow-visible g-mb-20">
                <div class="js-hr-progress-bar-indicator progress-bar g-pos-rel" role="progressbar" style="width: 0%;" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                    <div class="text-center u-progress__pointer-v1 g-font-size-11 g-color-white g-bg-primary g-rounded-50x">0%</div>
                </div>
            </div>
            <div class="form-group g-mb-25">
                <label for="exampleInputEmail1">Age</label>

                <div class="form-group row g-mb-25">
                    <div class="col-md-4">

                        <select id="month" class="form-control form-control-lg rounded-0 g-mb-25">
                         </select>
                    </div>
                    <div class="col-md-4">

                        <select id="date" class="form-control form-control-lg rounded-0 g-mb-25">
                         </select>
                    </div>
                    <div class="col-md-4">
                        <select id="year" class="form-control form-control-lg rounded-0 g-mb-25">
                            <option>YYYY</option>
                            <option value="1">Value One</option>
                            <option value="3">Value Two</option>
                            <option value="3">Value Three</option>
                        </select>
                    </div>
                </div>
                <div class="form-group row g-mb-25">
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

