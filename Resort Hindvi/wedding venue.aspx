<%@ Page Title="" Language="C#" MasterPageFile="~/master page.Master" AutoEventWireup="true" CodeBehind="wedding venue.aspx.cs" Inherits="Resort_Hindvi.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- bradcam_area_start -->
    
    <div style="
    background-image: url('img/blog/im3.jpg');
    height: 500px;
  "></div>

    <!--**********************--- foods-->


    <div class="row">
                    <div class="col-12">
                        <h2 class="contact-title">Wedding Venue</h2>
                    </div>
                    <div class="col-lg-8">
                        <form class="form-contact contact_form" action="contact_process.php" method="post" id="contactForm" novalidate="novalidate">
                            <div class="row">
                                <div class="col-12">
                                    <div class="form-group">
        <asp:TextBox ID="TextBox1" runat="server"  class="form-control w-100" placeholder=" Name" ></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                         <asp:TextBox ID="TextBox2" runat="server"  class="form-control valid" placeholder=" Phone Number" ></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <asp:TextBox ID="TextBox3" runat="server"  class="form-control valid" placeholder="Email" ></asp:TextBox>
                                          <asp:RegularExpressionValidator runat="server" ErrorMessage="invalid email id" ControlToValidate="TextBox3" ForeColor="Red" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
                                       
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-group">
                                         <asp:TextBox ID="TextBox4" runat="server"   class="form-control" placeholder="City" ></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group mt-3">
                                <button type="submit" class="button button-contactForm boxed-btn">Send</button>
                            </div>
                        </form>
                    </div>























    <!---------------------------------------------------->
     

 <div class="container">
        <div class="row">
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im11.jpg" alt="Denim Jeans" style="width:100%" >
 
  <div class="button btn-danger">
        </div>
</div> 
        </div>
       
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im2.jpg" alt="Denim Jeans" style="width:100%">
   <div class="button btn-danger">
       
                </div>
</div> 
   </div>
</div>
       </div>



<!---------------------------------------------------------->
 <div class="container">
        <div class="row">
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im3.jpg" alt="Denim Jeans" style="width:100%" >
 
  <div class="button btn-danger">
        </div>
</div> 
        </div>
       
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im4.jpg" alt="Denim Jeans" style="width:100%">
   <div class="button btn-danger">
       
                </div>
</div> 
   </div>
</div>
       </div>


    <!------------------------------------------------------------------------------------------->

     <div class="container">
        <div class="row">
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im5.jpg" alt="Denim Jeans" style="width:100%" >
 
  <div class="button btn-danger">
        </div>
</div> 
        </div>
       
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im6.jpg" alt="Denim Jeans" style="width:100%">
   <div class="button btn-danger">
       
                </div>
</div> 
   </div>
</div>
       </div>
    <!------------------------------------------------------------------------------------------>
     <div class="container">
        <div class="row">
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im7.jpg" alt="Denim Jeans" style="width:100%" >
 
  <div class="button btn-danger">
        </div>
</div> 
        </div>
       
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im8.jpg" alt="Denim Jeans" style="width:100%">
   <div class="button btn-danger">
       
                </div>
</div> 
   </div>
</div>
       </div>

    <!-------------------------------------------------------------------->
     <div class="container">
        <div class="row">
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im9.jpg" alt="Denim Jeans" style="width:100%" >
 
  <div class="button btn-danger">
        </div>
</div> 
        </div>
       
            <div class="col-6">
     <div class="card">
  <img src="img/blog/im1.jpg" alt="Denim Jeans" style="width:100%">
   <div class="button btn-danger">
       
                </div>
</div> 
   </div>
</div>
       </div>













</asp:Content>
