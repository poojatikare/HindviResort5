﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master page.Master" AutoEventWireup="true" CodeBehind="one day form.aspx.cs" Inherits="Resort_Hindvi.one_day_form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   <!-- bradcam_area_start -->
    
   
   
       <div style="background:scroll url(img/stay3.jpg);background-size: 100% 100%;">
    


         <div class="container">

        <form id="test-form" class="white-popup-block mfp-hide justify-content-center" style="background:#808080;">
           
                <div class="popup_box " style="background:#808080;border-radius:20PX;box-shadow: 0PX 0PX 0PX 10PX #ed2f2f;margin-top:200px;margin-bottom:200px;">
                        <div class="popup_inner">
                            <h3 class="from-center">One Day Package With Room</h3>
                            <form action="#">
                                <div class="row">
                                    <div class="col-xl-12">
                                        
       <asp:TextBox ID="checkin" placeholder="mm/dd/yy" TextMode="Date" ReadOnly="false" runat="server" class="form-control"></asp:TextBox>
                                        </div>
      

                                     <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="name" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter your first name" ControlToValidate="name" ForeColor="Red"></asp:RequiredFieldValidator>

                                        </div>
                                </div>

                                     <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="lastname" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter your last name" ControlToValidate="lastname" ForeColor="Red"></asp:RequiredFieldValidator>

                                        </div>
                                </div>
                                     <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="phone" runat="server" class="form-control" placeholder="Phone No"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter your phone no" ControlToValidate="phone" ForeColor="Red"></asp:RequiredFieldValidator>

                                        </div>
                                </div>




                              <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="email" runat="server" class="form-control" placeholder="Your Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage="please enter your email id" ControlToValidate="email" ForeColor="red"></asp:RequiredFieldValidator>

                                        <asp:RegularExpressionValidator runat="server" ErrorMessage="invalid email id" ControlToValidate="email" ForeColor="Red" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
                                        
                                       
                                    </div>
                                </div>
                            
                                     <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="adult" runat="server" class="form-control" placeholder="Adult Members"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage=" enter your adult" ControlToValidate="Adult" ForeColor="Red"></asp:RequiredFieldValidator>

                                        </div>
                                </div>
                                 <div class="col-md-6">
                                    <div class="control-group">
                                        <asp:TextBox ID="kids" runat="server" class="form-control" placeholder="No Of Kids"></asp:TextBox>
                                        <asp:RequiredFieldValidator runat="server" ErrorMessage=" Enter Kids" ControlToValidate="Kids" ForeColor="Red"></asp:RequiredFieldValidator>

                                        </div>
                                </div>
                                    </div>
                                
                         <div>
                           <asp:Button ID="Button1" runat="server" Text="Book Now" class="boxed-btn3" OnClick="Button1_Click1"/>
                              <asp:Label ID="lblmsg" runat="server" Text="" BorderStyle="Double"></asp:Label>
                            

                         </div>
                              
                                </div>
                            </form>
                            
                        
                    </div>
         </div>
            </form>


</asp:Content>
