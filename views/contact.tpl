<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

(** default code https://zesty.org/services/web-engine/introduction-to-parsley/parsley-autolayout **)

<section class="contact">
    <div class="row">
        <div class="content col-md-6 offset-md-3">
            <h2>Contact Us</h2>
            <p> 
                {{this.header_text}}
            </p>
            
        </div>
     </div>   
<br>
       <div class="container details-map">
            <div class="row">
                <div class="contactInfo col-md-4 offset-md-2"> 
                    {{each contact_details as details}}
                    <div class="box">
                        <div class="icon"> {{details.icons}} </div>
                        <div class="text">
                            <h3>{{details.contact_label}}</h3>
                            <p>{{details.contact_details}}</p>
                        </div> 
                    </div>
                    {{end-each}}

                    <div class="socials"> 
                        <h3> Connect with us:</h3>
                        <div class="social-content"> 
                        {{each socials as social}}
                            <div class="circle">
                                 <a href="{{social.social_url}}" target="_blank"><img src="{{social.img_url}}"></a>
                            </div>
                        {{end-each}}
                        </div>
                    </div>
                    
                </div>
                
                <div class="col-md-5"> 
                    <div class="card map" style="padding:20px;">
                        {{this.map}}
                    </div>
                </div>

                
            </div>
        </div>

            <div class="container form">
                <div class="row">
                    <div class="col-lg-9 offset-lg-2"> 
                        <div class="card form" style="padding:20px; height: 100%;"> 
                            <form>
                            <h3> Send a message: </h3>
                                <div class="row"> 
                                    <div class="col-md-6"> 
                                        <div class="form-group">
                                            <label for="exampleFormControlInput1">First Name</label>
                                            <input type="text" class="form-control" placeholder="Jane" required="Please input your First name">
                                        </div>
                                    </div>

                                    <div class="col-md-6"> 
                                        <div class="form-group">
                                            <label for="exampleFormControlInput1">Last Name</label>
                                            <input type="text" class="form-control" placeholder="Doe" required="Please input your Last name">
                                        </div>
                                    </div>
                                </div>
                                <div class="row"> 
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="exampleFormControlInput1">Phone</label>
                                            <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="+1 666-789-0000" required="Please input your Phone number!">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="exampleFormControlInput1">Email</label>
                                            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                                        </div>
                                    </div>
                                </div>
                                    
                                    
                                <div class="form-group">
                                    <label for="exampleFormControlInput1">Type your Message</label>
                                <textarea class="form-control" required="required" style="resize: none;" > </textarea>
                                </div>
                                <div class="inputBox">
                                    <input class="btn btn-success" type="Submit" name="" value="Send">
                                </div>
                            </form>
                        </div> 
                    </div>
                </div>

            </div>
</section>