<%@ Page Title="" Language="C#" MasterPageFile="~/master page.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Resort_Hindvi.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- bradcam_area_start -->
    <div class="bradcam_area breadcam_bg_2">
        <h3>Get in Touch</h3>
    </div>
    <!-- bradcam_area_end -->

    <!-- ================ contact section start ================= -->
<div class="container-fluid py-5">
        <div class="container" style="max-width: 900px;">
            <div class="row">
                <div class="col-12">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="d-flex flex-column align-items-center justify-content-center text-center mb-5">
                                <h3>Address</h3>

                                <div class="d-inline-flex align-items-center justify-content-center bg-white border border-light shadow rounded-circle mb-4" style="width: 100px; height: 100px; border-width: 15px !important;">
                                  <a href="https://www.google.com/maps">
                                  <span class="contact-info__icon"><i class="ti-home"></i></span></a>
                                </div>
                                <h5 class="font-weight-medium m-0 mt-2">Pune</h5>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="d-flex flex-column align-items-center justify-content-center text-center mb-5">
                                            <h3>Email Id</h3>

                                <div class="d-inline-flex align-items-center justify-content-center bg-white border border-light shadow rounded-circle mb-4" style="width: 100px; height: 100px; border-width: 15px !important;">
                                    <a href="https://www.google.com/intl/en-GB/gmail/about/"
                                    <i class="fa fa-2x fa-envelope-open text-secondary"></i></a>
                                </div>
                                <h5 class="font-weight-medium m-0 mt-2">info@example.com</h5>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="d-flex flex-column align-items-center justify-content-center text-center mb-5">
                              <h3>Phone No</h3>

                                <div class="d-inline-flex align-items-center justify-content-center bg-white border border-light shadow rounded-circle mb-4" style="width: 100px; height: 100px; border-width: 15px !important;">
                                    
                                   <a href="https://www.whatsapp.com/"><i class="fa fa-lg fa-whatsapp"></i></a>

                                </div>
                                <h5 class="font-weight-medium m-0 mt-2">+012 345 6789</h5>
                            </div>
                        </div>
                       <div class="col-md-3">
                            <div class="d-flex flex-column align-items-center justify-content-center text-center mb-5">
                             <h3>Opening</h3>

            <div class="d-inline-flex align-items-center justify-content-center bg-white border border-light shadow rounded-circle mb-4" style="width: 100px; height: 100px; border-width: 15px !important;">
       
<span class="contact-info__icon">
                                   <a href="https://www.facebook.com/campaign/landing.php?campaign_id=14884913640&extra_1=s%7Cc%7C550525805031%7Cb%7Cfacbook%7C&placement=&creative=550525805031&keyword=facbook&partner_id=googlesem&extra_2=campaignid%3D14884913640%26adgroupid%3D128696221112%26matchtype%3Db%26network%3Dg%26source%3Dnotmobile%26search_or_content%3Ds%26device%3Dc%26devicemodel%3D%26adposition%3D%26target%3D%26targetid%3Dkwd-1438628849%26loc_physical_ms%3D1007788%26loc_interest_ms%3D%26feeditemid%3D%26param1%3D%26param2%3D&gclid=EAIaIQobChMIgob4j9K3_QIVTzErCh1XUwHfEAAYASAAEgIKC_D_BwE"><i class="fa fa-lg fa-facebook"></i></a></span></div>
                                <h5 class="font-weight-medium m-0 mt-2">Mon to Fri 9am to 6pm</h5>
                            </div>
                        </div>
                    </div>
                
                </div>
                <div class="col-12">
                    <div class="contact-form">
                        <div id="success"></div>
                        <form name="sentMessage" id="contactForm" novalidate="novalidate">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="txtname" runat="server" class="form-control" placeholder="Your Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter your name" ControlToValidate="txtname" ForeColor="Red"></asp:RequiredFieldValidator>
                                        
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="txtemail" runat="server" class="form-control" placeholder="Your Email"></asp:TextBox>
                                        <asp:RegularExpressionValidator runat="server" ErrorMessage="invalid email id" ControlToValidate="txtemail" ForeColor="Red" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter your email id" ControlToValidate="txtemail" ForeColor="red"></asp:RequiredFieldValidator>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                            </div>


                             <div class="col-12">
                    <div class="contact-form">
                        <div id="success"></div>
                        <form name="sentMessage" id="contactForm" novalidate="novalidate">
                            <div class="form-row">
                                <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="txtphone" runat="server" class="form-control" placeholder="Your Phonr No"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter your phone no" ControlToValidate="txtphone" ForeColor="Red"></asp:RequiredFieldValidator>
                                        
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="subject" runat="server" class="form-control" placeholder="subject"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter subject" ControlToValidate="subject" ForeColor="red"></asp:RequiredFieldValidator>
                                        <p class="help-block text-danger"></p>
                                    </div></div>
                                </div> 

                        </form>

                    </div>
                            </div>
                            
                            </form>
                            
                            <div class="control-group">
                                <asp:TextBox ID="txtmessage" runat="server" class="form-control" rows="6" placeholder="Message" TextMode="MultiLine"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div>
                                <asp:Button runat="server" class="btn btn-primary py-3 px-5" Text="send message" />
                                <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
                            </div>
                            
                       
                        <div class="fa-map-marker">
                           
                               <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d242118.14199614953!2d73.72288117003453!3d18.524564859944654!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1677149117013!5m2!1sen!2sin" width="900" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>

                    </div>
                </div>
            </div>

        </div>
        </div>
    
   

       
    
    




















</asp:Content>
