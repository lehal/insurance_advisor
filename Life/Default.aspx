<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Life_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <!-- Contact Form -->
    <div class="g-brd-y g-brd-gray-light-v4">
        <div class="container g-py-100">
            <div class="g-mb-60">
                <h2 class="h1 mb-3">Talk to Us</h2>
                <p class="g-line-height-2">If you’d like us to get in touch with you, please fill in the details requested below.<br>
                    A member of our staff will contact you with the information or advice you require.</p>
            </div>

            <div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-sm-6 g-mb-35">
                                <label class="g-color-main g-font-weight-500 mb-3">Your name</label>
                                <input class="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" type="text" placeholder="John Doe">
                            </div>

                            <div class="col-sm-6 g-mb-35">
                                <label class="g-color-main g-font-weight-500 mb-3">Your email</label>
                                <input class="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" type="email" placeholder="johndoe@gmail.com">
                            </div>

                            <div class="col-sm-6 g-mb-35">
                                <label class="g-color-main g-font-weight-500 mb-3">Phone number</label>
                                <input class="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" type="tel" placeholder="+ (01) 222 33 44">
                            </div>

                            <div class="col-sm-6 g-mb-35">
                                <label class="g-color-main g-font-weight-500 mb-3">Subject</label>
                                <input class="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-white rounded g-py-13 g-px-15" type="text" placeholder="Partnership">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <div class="mb-4">
                            <label class="g-color-main g-font-weight-500 mb-3">Your message</label>
                            <textarea class="form-control g-color-main g-brd-gray-light-v4 g-brd-primary--focus g-bg-secondary rounded g-py-13 g-px-15" rows="8" placeholder="Hi there, I would like to ..."></textarea>
                        </div>

                        <div class="text-right">
                            <button class="btn u-btn-primary g-font-weight-600 g-font-size-13 text-uppercase rounded-3 g-py-12 g-px-35" type="submit" role="button">Submit</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Contact Form -->

</asp:Content>

