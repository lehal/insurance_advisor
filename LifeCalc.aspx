<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="LifeCalc.aspx.cs" Inherits="LifeCalc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <style type="text/css">
        .loader {
            position: fixed;
            z-index: 999;
            height: 100%;
            width: 100%;
            top: 0;
            left: 0;
            /*background-color: Black;*/
            /*filter: alpha(opacity=60);*/
            /*opacity: 0.6;
            -moz-opacity: 0.8;*/
        }

        .center {
            z-index: 1000;
            margin: 300px auto;
            padding: 10px;
            width: 130px;
            /*background-color: White;*/
            border-radius: 10px;
            filter: alpha(opacity=100);
            opacity: 1;
            -moz-opacity: 1;
        }

            .center img {
                height: 128px;
                width: 128px;
            }
    </style>
    <div class="g-brd-y g-brd-gray-light-v4">
        <div class="container g-py-100">

            <div class="shortcode-html">

                <div class="shortcode-html">
                    <a class="btn u-btn-primary" href="#modal-type-onscroll" data-modal-target="#modal-type-ontarget" data-modal-effect="fadein">Trigger Modal
                    </a>

                    <!-- Demo modal window -->
                    <div id="modal-type-ontarget" class="js-autonomous-popup text-left g-max-width-600 g-bg-white g-overflow-y-auto g-pa-20" style="display: none;" data-modal-type="ontarget" data-open-effect="flipInY" data-close-effect="flipOutY" data-target="#modal-anchor" data-speed="500">
                        <button type="button" class="close" onclick="Custombox.modal.close();">
                            <i class="hs-icon hs-icon-close"></i>
                        </button>
                        <h4 class="g-mb-20">This modal window have been shown by "on target"</h4>

                        <hr>

                        <p>
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type
                        specimen book.
                        </p>
                        <p>
                            It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more
                        recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                        </p>
                    </div>
                    <!-- End Demo modal window -->
                </div>

                <div class="shortcode-styles">
                    <!-- CSS Implementing Plugins -->
                    <link rel="stylesheet" href="assets/vendor/custombox/custombox.min.css">
                </div>

                <div class="shortcode-scripts">
                    <!-- JS Implementing Plugins -->
                    <script src="assets/vendor/appear.js"></script>
                    <script src="assets/vendor/custombox/custombox.min.js"></script>

                    <!-- JS Unify -->
                    <script src="assets/js/components/hs.modal-window.js"></script>

                    <!-- JS Plugins Init. -->
                    <script>
                        $(document).on('ready', function () {
                            // initialization of autonomous popups
                            $.HSCore.components.HSModalWindow.init('.js-autonomous-popup', {
                                autonomous: true
                            });
                        });
                    </script>
                </div>




                <asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
                    <ProgressTemplate>
                        <div class="loader">
                            <div class="center">

                                <img src="assets/img/blocks_loading.gif" alt="loading..." />
                            </div>
                        </div>
                    </ProgressTemplate>
                </asp:UpdateProgress>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>

                        <div class="g-mb-60">
                            <h2 class="h1 mb-3">Let’s Talk About Your Needs</h2>
                        </div>
                        <div class="form">
                            <div class="shortcode-html">
                                <div id="accordion-10" class="u-accordion u-accordion-color-primary u-accordion-brd-primary" role="tablist" aria-multiselectable="true">
                                    <!-- Card -->
                                    <div class="card rounded-0 g-brd-none">
                                        <div id="accordion-10-heading-01" class="u-accordion__header g-pa-0" role="tab">
                                            <h5 class="mb-0 g-font-weight-600 g-font-size-default">
                                                <a class="d-block g-color-main g-text-underline--none--hover g-brd-bottom g-brd-gray-light-v4 g-pa-15-0" href="#accordion-10-body-01" data-toggle="collapse" data-parent="#accordion-10" aria-expanded="true" aria-controls="accordion-10-body-01">
                                                    <i class="icon-finance-260 u-line-icon-pro g-valign-middle g-font-size-18 mr-3"></i>
                                                    <span class="float-right u-accordion__control-icon g-ml-10">
                                                        <i class="fa fa-angle-right"></i>
                                                        <i class="fa fa-angle-down"></i>
                                                    </span>
                                                    <span class="g-valign-middle">Marketing</span>
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="accordion-10-body-01" class="collapse show" role="tabpanel" aria-labelledby="accordion-10-heading-01">
                                            <div class="u-accordion__body g-color-gray-dark-v5 g-pa-15-0">
                                                <div class="row">
                                                    <div class="col-sm-6 g-mb-35">
                                                        <label class="g-color-main g-font-weight-500 mb-3">Final Expenses</label>
                                                        <asp:TextBox ID="TextBox1" onkeydown="return (!(event.keyCode>=65) && event.keyCode!=32);" CssClass="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" runat="server" placeholder="$15000"></asp:TextBox>
                                                    </div>

                                                    <div class="col-sm-6 g-mb-35">
                                                        <label class="g-color-main g-font-weight-500 mb-3">Outstanding mortgage</label>
                                                        <asp:TextBox ID="TextBox2" onkeydown="return (!(event.keyCode>=65) && event.keyCode!=32);" CssClass="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" runat="server" placeholder="$0"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-6 g-mb-35">
                                                        <label class="g-color-main g-font-weight-500 mb-3">Outstanding debts (other than your mortgage)</label>
                                                        <asp:TextBox ID="TextBox3" onkeydown="return (!(event.keyCode>=65) && event.keyCode!=32);" CssClass="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" runat="server" placeholder="$0"></asp:TextBox>
                                                    </div>

                                                    <div class="col-sm-6 g-mb-35">
                                                        <label class="g-color-main g-font-weight-500 mb-3">Children education fund</label>
                                                        <asp:TextBox ID="TextBox4" onkeydown="return (!(event.keyCode>=65) && event.keyCode!=32);" CssClass="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" runat="server" placeholder="$0"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <asp:Button ID="Button1" Text="Submit" runat="server" OnClick="Button1_Click" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Card -->

                                    <!-- Card -->
                                    <div class="card rounded-0 g-brd-none">
                                        <div id="accordion-10-heading-02" class="u-accordion__header g-pa-0" role="tab">
                                            <h5 class="mb-0 g-font-weight-600 g-font-size-default">
                                                <a class="collapsed d-block g-color-main g-text-underline--none--hover g-brd-bottom g-brd-gray-light-v4 g-pa-15-0" href="#accordion-10-body-02" data-toggle="collapse" data-parent="#accordion-10" aria-expanded="false" aria-controls="accordion-10-body-02">
                                                    <i class="icon-finance-168 u-line-icon-pro g-valign-middle g-font-size-18 mr-3"></i>
                                                    <span class="float-right u-accordion__control-icon g-ml-10">
                                                        <i class="fa fa-angle-right"></i>
                                                        <i class="fa fa-angle-down"></i>
                                                    </span>
                                                    <span class="g-valign-middle">Strategy</span>
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="accordion-10-body-02" class="collapse" role="tabpanel" aria-labelledby="accordion-10-heading-02">
                                            <div class="u-accordion__body g-color-gray-dark-v5 g-pa-15-0">
                                                This is where we sit down, grab a cup of coffee and dial in the details. Understanding the task at hand and ironing out the wrinkles is key. Now that we've aligned the details, it's time to get things mapped out and organized. This part is really crucial
                          in keeping the project in line to completion.
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Card -->

                                    <!-- Card -->
                                    <div class="card rounded-0 g-brd-none">
                                        <div id="accordion-10-heading-03" class="u-accordion__header g-pa-0" role="tab">
                                            <h5 class="mb-0 g-font-weight-600 g-font-size-default">
                                                <a class="collapsed d-block g-color-main g-text-underline--none--hover g-brd-bottom g-brd-gray-light-v4 g-pa-15-0" href="#accordion-10-body-03" data-toggle="collapse" data-parent="#accordion-10" aria-expanded="false" aria-controls="accordion-10-body-03">
                                                    <i class="icon-finance-189 u-line-icon-pro g-valign-middle g-font-size-18 mr-3"></i>
                                                    <span class="float-right u-accordion__control-icon g-ml-10">
                                                        <i class="fa fa-angle-right"></i>
                                                        <i class="fa fa-angle-down"></i>
                                                    </span>
                                                    <span class="g-valign-middle">Design</span>
                                                </a>
                                            </h5>
                                        </div>
                                        <div id="accordion-10-body-03" class="collapse" role="tabpanel" aria-labelledby="accordion-10-heading-03">
                                            <div class="u-accordion__body g-color-gray-dark-v5 g-pa-15-0">
                                                This is where we sit down, grab a cup of coffee and dial in the details. Understanding the task at hand and ironing out the wrinkles is key. Now that we've aligned the details, it's time to get things mapped out and organized. This part is really crucial
                          in keeping the project in line to completion.
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Card -->
                                </div>
                            </div>
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
        </div>
</asp:Content>

