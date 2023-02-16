<section class="container-fluid section-bg-image" style="background-image: linear-gradient(rgba(34, 34, 34, 0.6),rgba(34, 34, 34, 0.6)),url({{this.background_image.getImage()}})">
    <div class="container text-light py-4"> 

        <!-- Header-->
        <header class="row text-center pb-4">
            <h1 class="fs-2">{{this.header}}</h1>
            <div class="col-md-6 offset-md-3"> 
                <p>{{this.header_text}}</p>
            </div>
        </header>

         <!-- Contact Details-->
        <div class="row row-gap-5">
            <div class="col-sm-5 offset-sm-2 d-sm-flex flex-column flex-wrap row-gap-3">
                {{each contact_details as details sort by details.sort}}
               <div class="d-sm-flex flex-column row-gap-1">
                    <div class="d-flex column-gap-3 ">
                        <span style="height: 52px; width:52px;" class="bg-light d-flex align-items-center justify-content-center rounded-circle text-dark fs-5">
                           <i class="bi {{details.icons}}" aria-hidden="true"></i> 
                        </span>                
                        <div class="col">
                            <h3 class="text-info"> {{details.contact_label}}</h3>
                            <p class="">{{details.contact_info}}</p>
                        </div>                 
                    </div>   
                </div>
                {{end-each}}
                <div> 

                     <!-- Social Media Images and Links-->
                   <h4> Connect with us: </h4>
                   <div class="d-flex column-gap-2">
                       {{each socials as social sort by social.sort}} 
                        <div>
                           <a href="{{social.social_url}}" target="_blank"><img class="rounded-circle" src="{{social.social_image.getImage(45,45)}}"></a>
                        </div>
                        {{/each}}
                   </div>

                </div>
            </div>
            
             <!-- Map -->
            <div style="min-width: 200px;" class="col-sm-4 px-3">
                <iframe class="rounded" src="{{this.map}}" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>

        <div class="row mt-5">
             <!-- Check if the form is already submitted-->
            {{if {post_var.email} }}

             <!-- When the form is submitted, it will display thank you text-->
            <h3 class="text-center"> {{this.thankyou_text}} </h3>

            {{else}}
            
             <!-- If nothing submitted yet, the form will be displayed-->
            <h3 class="text-center"> {{this.form_header_text}} </h3>
            <div class="col-md-9 offset-md-2 p-0" id="form">
                <div class="form text-light px-3 py-3 pt-1"> 
                    <form action="#form" method="POST" enctype="multipart/form-data">

                     <!-- The two Input Fields below are needed to record form data into Zesty Leads-->
                      <!-- Go to link for more Leads details: https://zesty.org/tools/guides/how-to-create-a-lead-form -->
                    <input name="zlf" value="Contact Form Message" type="hidden">
                    <input name="zcf" value="1" type="hidden"> 

                        <div class="row align-items-start fw-bold">
                            <div class="col-sm-6 d-flex flex-column row-gap-2">
                                <div class="form-group">
                                        <label for="firstname">First Name</label>
                                        <input name="firstname" id="firstname" type="text" class="form-control" placeholder="Jane" required>
                                </div>
                                <div class="form-group">
                                        <label for="lastname">Last Name</label>
                                        <input name="lastname" id="lastname" type="text" class="form-control" placeholder="Doe" required>
                                </div>

                                <div class="form-group">
                                        <label for="email">Email</label>
                                        <input name="email" id="email" type="email" class="form-control" placeholder="myemail@gmail.com" required>
                                </div>

                                <div class="form-group">
                                            <label for="tel">Phone</label>
                                            <input name="tel" type="tel" class="form-control" id="tel" placeholder="+1 666-789-0000" required>
                                </div>

                            </div> 

                            <div class="col">
                                 <div class="form-group">
                                    <label for="msg">Message</label>
                                    <textarea name="msg" class="form-control" id="msg" rows="10" required></textarea>
                                </div>
                            </div>
                        </div>
                        
                        <input type="hidden" name="{{setting.contact-form.honeypot}}" value="">
                                        <!--
                                        Honeypot in the input field will help to detect bots in submitting forms automatically
                                        See here for more info about honeypot: https://zesty.org/tools/guides/how-to-prevent-bots-from-submitting-your-form#setting-up-the-honeypot
                                        -->
                        <div class="row mt-3">
                            <input class="btn btn-success" type="Submit" name="" value="Send">
                        </div>
                    </form>
                </div> 
            </div>

            {{/if}}
        </div>
    </div>
</section>