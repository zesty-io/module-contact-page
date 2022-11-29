(** Hero **)

<section class="dorik-section dorik-section-ibuqlab2 ">
  <div class="">
    <div class="container dorik-row-c6ey4n8e-wrapper    ">
      <div class="dorik-row-c6ey4n8e  flex  ">
        <div class="col-lg-3/5 ">
        <div class="column-inner dorik-column-67fle5fs  3/5">
        <a class="dorik-wrapper dorik-image-zii8lvq7-wrapper " href="{{globals.company_homepage.getUrl()}}" target="_blank" rel="nofollow">
        <img src="{{globals.logo.getImage()}}" alt="{{globals.site_name}}" loading="lazy" class="dorik-image-zii8lvq7 "></a>
        <div class="dorik-wrapper dorik-heading-ibbpy60f-wrapper ">
          <h2 class="dorik-heading dorik-heading-ibbpy60f ">{{this.intro_header}}</h2>
        </div>
        <div class="dorik-text dorik-text-qpc9hvnt ">
          <p>{{this.intro_content}}
        </div>
      </div>
    </div>
    <div class="col-lg-2/5 ">
      <div class="column-inner dorik-column-2i6o6au3  2/5">
        <div class="dorik-wrapper dorik-heading-kvgj8hod-wrapper ">
          <h4 class="dorik-heading dorik-heading-kvgj8hod ">{{this.form_header}}</h4>
          </div>
          <form id="p8vh07tt" class="dorik-contactForm-p8vh07tt ">
            <input type="hidden" name="_t" value=""><input type="hidden" name="_sub">
            <div class="fields-wrapper">
              <div class="form-group">
                <input type="text" name="name" class="form-control" placeholder="Your Name">
              </div>
              <div class="form-group">
                <input type="email" name="email" required="" class="form-control" placeholder="Your Email">
              </div>
              <div class="form-group">
                <input type="text" name="phone" class="form-control" placeholder="Your Phone Number">
              </div>
              <div class="form-group">
                <input type="text" name="subject" class="form-control" placeholder="When can you start?">
              </div>
              <div class="form-group">
                <textarea name="message" class="form-control" rows="4" placeholder="Where are you licensed to work?"></textarea>
              </div>
              <div class="form-group form-button">
                <button type="submit">Get in Touch
                  <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="spinner" class="svg-inline--fa fa-spinner fa-spin fa-fw spinner" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" style="display:none;margin-left:5px">
                  <path fill="currentColor" d="M304 48c0-26.5-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48s48-21.5 48-48zm0 416c0-26.5-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48s48-21.5 48-48zM48 304c26.5 0 48-21.5 48-48s-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48zm464-48c0-26.5-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48s48-21.5 48-48zM142.9 437c18.7-18.7 18.7-49.1 0-67.9s-49.1-18.7-67.9 0s-18.7 49.1 0 67.9s49.1 18.7 67.9 0zm0-294.2c18.7-18.7 18.7-49.1 0-67.9S93.7 56.2 75 75s-18.7 49.1 0 67.9s49.1 18.7 67.9 0zM369.1 437c18.7 18.7 49.1 18.7 67.9 0s18.7-49.1 0-67.9s-49.1-18.7-67.9 0s-18.7 49.1 0 67.9z">
                    </path>
                    </svg>
                  </button>
                </div>
              </div>
            <input type="hidden" value="l54b1l" name="_uid">
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
</section>
(** YouTube Embed **)
<section class="dorik-section dorik-section-4ainc5bt ">
  <div class="">
    <div class="container dorik-row-mp0s37mt-wrapper    ">
      <div class="dorik-row-mp0s37mt  flex  ">
        <div class="col-lg-1/1 ">
        <div class="column-inner dorik-column-bcqsuz43  1/1">
          <div class="dorik-iframe dorik-video-tovewh4e  dorik-video-tovewh4e-wrapper ">
            <iframe title="tovewh4e" src="{{this.youtube_embed_url}}?fs=1&amp;muted=1&amp;loop=1&amp;autoplay=1&amp;controls=1" frameborder="0" allow="autoplay"></iframe>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

(** Why Choose You **)
<section class="dorik-section dorik-section-p4u0s4xt ">
  <div class="">
    <div class="container dorik-row-75o8shvi-wrapper    ">
      <div class="dorik-row-75o8shvi  flex  ">
        <div class="col-lg-1/1 ">
          <div class="column-inner dorik-column-61noafdz  1/1">
            <div class="dorik-wrapper dorik-heading-pfeohklp-wrapper ">
              <h1 class="dorik-heading dorik-heading-pfeohklp ">{{this.why_choose_you_header}}</h1>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="dorik-section dorik-section-u8hbfhkq ">
  <div class=""><div class="container dorik-row-lhbxndr5-wrapper    ">
    <div class="dorik-row-lhbxndr5  flex  ">
      <div class="col-lg-1/2 ">
        <div class="column-inner dorik-column-crv2esyl  1/2">
         <div class="dorik-text dorik-text-85dw3mmx ">
           {{each why_choose_us as reason sort by sort_order asc limit 4}}
           <p><strong>{{reason.question}}</strong> 
           <br>{{reason.answer}}<br><br>
           {{end-each}}
         </div>
        </div>
      </div>
      <div class="col-lg-1/2 ">
        <div class="column-inner dorik-column-8or8xqxm  1/2">
          <div class="dorik-text dorik-text-eod60968 ">
            {{each why_choose_us as reason sort by sort_order desc limit 3}}
           <p><strong>{{reason.question}}</strong> 
           <br>{{reason.answer}}<br><br>
           {{end-each}}
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</section>

(** CTA Banner **)
<section class="dorik-section dorik-section-f3juj19t  gradient-overlay">
  <div class="">
    <div class="container dorik-row-x70j08tp-wrapper    ">
      <div class="dorik-row-x70j08tp  flex  ">
        <div class="col-lg-1/1 ">
          <div class="column-inner dorik-column-fs34s5qv  1/1">
            <div class="dorik-wrapper dorik-heading-consvanx-wrapper ">
              <h2 class="dorik-heading dorik-heading-consvanx ">{{this.cta_banner_header}}</h2>
            </div>
            <div class="dorik-text dorik-text-tos7wxn2 "><p>{{this.cta_banner_content}}</p></div>
            <div class="dorik-button-pyavxnz8-wrapper  ">
              <button class="dorik-btn dorik-button-pyavxnz8  null">{{this.cta_banner_button}}</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

(** Events **)
<!-- Target elements -->
<div class="arlo">
  <div class="arlo-page-title arlo-font-primary">
    <h2>Upcoming Event Control - Demos - List 3</h2>
  </div>
  <div id="upcoming-events-list3"></div>
</div>

<!-- Templates -->
<script type='text/template' id='upcoming-events-list3-template'>
  <div class="left">
    <div class="date">
      <span class="day-of-month"><%= formatDate(StartDateTime, "DD") %></span>
      <%= formatDate(StartDateTime, "MMM") %>
    </div>
  </div>

  <div class="right">
    <h3><%- Name %></h3>
    <div class="provider">
      <% if (typeof(Provider.Name) !== "undefined" && Provider.Name !== "") { %>
        <div class="arlo-provider-info">
          Delivered By

          <% if (typeof(Provider.WebsiteUri) !== "undefined" && Provider.WebsiteUri !== "") { %>
            <a class="arlo-provider-name" href="<%- Provider.WebsiteUri %>">
              <%- Provider.Name %>
            </a>

            <% } else { %>
              <span class="arlo-provider-name">
                        <%- Provider.Name %>
                    </span>
              <% } %>
        </div>
        <% } %>
    </div>

    <div class="summary">
      <%- Summary %>
    </div>
    <div class="offers">
      <%= formatAdvertisedOffers({
                showPriceWithTaxInclusive: true,
                showSingleOffer: false,
                showLabel: true,
                showCurrencyCode: false,
                showMessage: false,
                showTaxRate: true
                }) %>
    </div>
    <a class="more-information" href="<%= ViewUri %>">More Information</a>
  </div>
</script>

<!-- Dependencies -->
<script type="text/javascript" src="//packages.arlocdn.net/jscontrols/1.0/resources/resizesensor.js" charset="utf-8"></script>
<script type="text/javascript" src="//packages.arlocdn.net/jscontrols/1.0/resources/elementqueries.js" charset="utf-8"></script>
<script type="text/javascript" src="//connect.arlocdn.net/jscontrols/1.1/init.js" charset="utf-8" defer="defer"></script>



(** Benefits **)
<section class="dorik-section dorik-section-m9d7o2ph ">
  <div class="">
    <div class="container dorik-row-svugqbqd-wrapper    ">
      <div class="dorik-row-svugqbqd  flex  ">
        {{each benefits as benefit sort by sort_order asc limit 5}}
         <div class="col-lg-1/5 ">
          <div class="column-inner dorik-column-rci7zsfr  1/5" style="text-align:center;">
            <i class="fa-solid fa-{{benefit.fontawesome_icon_name}} fa-5x"></i>
          <div class="dorik-wrapper dorik-heading-q0483t8k-wrapper ">
            <h1 class="dorik-heading dorik-heading-q0483t8k ">{{benefit.benefit_title}}</h1>
          </div>
          <div class="dorik-text dorik-text-iwjgzc2w "><p>{{benefit.benefit_content}}</p></div>
        </div>
      </div>
      {{end-each}}
    </div>
  </div>
</div>
</section>

(** Testimonial **)

<section class="dorik-section dorik-section-nwddf7ks ">
  <div class=""><div class="container dorik-row-8upojd7o-wrapper    ">
    <div class="dorik-row-8upojd7o  flex  ">
      <div class="col-lg-1/2 ">
        <div class="column-inner dorik-column-difqxw41  1/2">
          <div class="dorik-icon-ejlvkl4e-wrapper  ">
            <span class="dorik-icon dorik-icon-ejlvkl4e  null"><svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="quote-left" class="svg-inline--fa fa-quote-left icon " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" style="font-size:120px"><path fill="currentColor" d="M0 216C0 149.7 53.7 96 120 96h8c17.7 0 32 14.3 32 32s-14.3 32-32 32h-8c-30.9 0-56 25.1-56 56v8h64c35.3 0 64 28.7 64 64v64c0 35.3-28.7 64-64 64H64c-35.3 0-64-28.7-64-64V320 288 216zm256 0c0-66.3 53.7-120 120-120h8c17.7 0 32 14.3 32 32s-14.3 32-32 32h-8c-30.9 0-56 25.1-56 56v8h64c35.3 0 64 28.7 64 64v64c0 35.3-28.7 64-64 64H320c-35.3 0-64-28.7-64-64V320 288 216z"></path></svg></span>
          </div>
          <div class="dorik-text dorik-text-y0iqp81p "><p>{{this.testimonial_quote}}</p></div>
          <div class="dorik-text dorik-text-mbxqo4nb "><p>{{this.testimonial_credit}}</p></div>
        </div>
      </div>
      <div class="col-lg-1/2 ">
        <div class="column-inner dorik-column-762bwkwk  1/2">
          <div class="dorik-wrapper dorik-image-jsufy2cn-wrapper ">
            <img src="{{this.testimonial_photo.getImage()}}" alt="" loading="lazy" class="dorik-image-jsufy2cn ">
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</section>

(** Testimonial Carousel **)
<section class="dorik-section dorik-section-wtx2zyh0 ">
  <div class="">
    <div class="container dorik-row-cccg0gmp-wrapper    ">
      <div class="dorik-row-cccg0gmp  flex  ">
        <div class="col-lg-1/1 ">
          <div class="column-inner dorik-column-1gx5e8ny  1/1">
            <div class="dorik-testimonialSlider-0fj980nw ">
              <div class="splide splide--loop splide--ltr splide--draggable is-active" id="splide01" style="visibility: visible;">
                <div class="splide__arrows">
                  <button class="splide__arrow splide__arrow--prev" type="button" aria-controls="splide01-track" aria-label="Go to last slide"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40" width="40" height="40"><path d="m15.5 0.932-4.3 4.38 14.5 14.6-14.5 14.5 4.3 4.4 14.6-14.6 4.4-4.3-4.4-4.4-14.6-14.6z"></path></svg>
                  </button>
                  <button class="splide__arrow splide__arrow--next" type="button" aria-controls="splide01-track" aria-label="Next slide"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40" width="40" height="40"><path d="m15.5 0.932-4.3 4.38 14.5 14.6-14.5 14.5 4.3 4.4 14.6-14.6 4.4-4.3-4.4-4.4-14.6-14.6z"></path></svg>
                  </button>
                </div>
                <div class="splide__track" id="splide01-track">
                  <ul class="splide__list" id="splide01-list" style="transform: translateX(-2230px);">
                    {{each testimonials as test sort by sort_order asc}}
                    <li class="splide__slide splide__slide--clone" style="margin-right: 5px; width: 552.5px;">
                      <div class="testimonial">
                        <div class="testimonial__content">
                          <div class="content"><p>{{test.testimonial_content}}</p></div>
                          <span class="spacer"></span>
                          <div class="testimonial__info">
                            <div class="testimonial__info--text">
                              <p>{{test.employee_name}}</p><p>{{test.employee_title}}</p>
                            </div>
                          </div>
                        </div>
                        <span class="testimonial__separator"></span>
                        <img class="testimonial__content--img" src="{{test.employee_headshot.getImage()}}" alt="{{test.employee_name}}">
                      </div>
                    </li>
                    {{end-each}}
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

(** Get in Touch  **)
<section class="dorik-section dorik-section-r1s4pwsh ">
  <div class="">
    <div class="container dorik-row-eo2djbc0-wrapper    ">
      <div class="dorik-row-eo2djbc0  flex  ">
        <div class="col-lg-3/5 ">
          <div class="column-inner dorik-column-mwi004is  3/5">
            <div class="dorik-wrapper dorik-heading-imzo9mq2-wrapper ">
              <h2 class="dorik-heading dorik-heading-imzo9mq2 "><{{this.end_of_page_cta}}</h2>
            </div>
            <div class="dorik-text dorik-text-a2lzpqv5 "><p>{{this.end_of_page_content}}</p></div>
          </div>
        </div>
      </div>
    </div>
  </div
  <div class="">
    <div class="container dorik-row-n5m1e8iv-wrapper    ">
      <div class="dorik-row-n5m1e8iv  flex  ">
        <div class="col-lg-3/5 ">
          <div class="column-inner dorik-column-ax1yh3v1  3/5">
            <div class="dorik-iframe dorik-iframe-tv814r7r ">
              {{globals.location_embed_code}}
            </div>
          </div>
        </div>
      <div class="col-lg-2/5 ">
        <div class="column-inner dorik-column-ks88bc3s  2/5">
          <div class="dorik-wrapper dorik-heading-uhquqbd4-wrapper ">
            <h5 class="dorik-heading dorik-heading-uhquqbd4 ">{{this.bottom_form_header}}</h5>
          </div>
          <div class="dorik-text dorik-text-rsoug5if ">
            <p>{{this.bottom_form_content}}</p>
          </div>
          <form id="kzw87x03" class="dorik-contactForm-kzw87x03 ">
            <input type="hidden" name="_t" value="">
            <input type="hidden" name="_sub">
            <div class="fields-wrapper">
              <div class="form-group">
                <input type="text" name="name" class="form-control" placeholder="Your Name">
              </div>
              <div class="form-group">
                <input type="email" name="email" required="" class="form-control" placeholder="Your Email">
              </div>
              <div class="form-group">
                <textarea name="message" class="form-control" rows="4" placeholder="Your Message"></textarea>
              </div>
              <div class="form-group form-button">
                <button type="submit">Get in Touch<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="spinner" class="svg-inline--fa fa-spinner fa-spin fa-fw spinner" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" style="display:none;margin-left:5px"><path fill="currentColor" d="M304 48c0-26.5-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48s48-21.5 48-48zm0 416c0-26.5-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48s48-21.5 48-48zM48 304c26.5 0 48-21.5 48-48s-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48zm464-48c0-26.5-21.5-48-48-48s-48 21.5-48 48s21.5 48 48 48s48-21.5 48-48zM142.9 437c18.7-18.7 18.7-49.1 0-67.9s-49.1-18.7-67.9 0s-18.7 49.1 0 67.9s49.1 18.7 67.9 0zm0-294.2c18.7-18.7 18.7-49.1 0-67.9S93.7 56.2 75 75s-18.7 49.1 0 67.9s49.1 18.7 67.9 0zM369.1 437c18.7 18.7 49.1 18.7 67.9 0s18.7-49.1 0-67.9s-49.1-18.7-67.9 0s-18.7 49.1 0 67.9z"></path></svg>
                </button>
              </div>
            </div>
            <input type="hidden" value="bkpjqk" name="_uid">
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
</section>

(** Social Feed **)
<section class="dorik-section dorik-section-h3iq8jop ">
  <div class="">
    <div class="container dorik-row-67gd85o9-wrapper    ">
      <div class="dorik-row-67gd85o9  flex  ">
        <div class="col-lg-1/3 ">
          <div class="column-inner dorik-column-i7jviww7  1/3">
            <div class="dorik-iframe dorik-iframe-0fd3ryv0 ">
              <iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8885387118153972%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="0fd3ryv0" frameborder="0" allowfullscreen=""></iframe></div></div></div><div class="col-lg-1/3 "><div class="column-inner dorik-column-yhqasqx1  1/3"><div class="dorik-iframe dorik-iframe-3p9o5kyq "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.7296421263717240%2F7296421153717251%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="3p9o5kyq" frameborder="0" allowfullscreen=""></iframe></div></div></div><div class="col-lg-1/3 "><div class="column-inner dorik-column-r13inmmj  1/3"><div class="dorik-iframe dorik-iframe-abp2tsjs "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8851484084877609%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="abp2tsjs" frameborder="0" allowfullscreen=""></iframe></div></div></div></div></div></div></section>
              
<section class="dorik-section dorik-section-8jh479cm ">
  <div class="">
    <div class="container dorik-row-ye6hpyo0-wrapper    ">
      <div class="dorik-row-ye6hpyo0  flex  ">
        <div class="col-lg-1/3 ">
          <div class="column-inner dorik-column-5pdi6ezr  1/3">
            <div class="dorik-iframe dorik-iframe-unzqjiqs "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8816266055066079%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="unzqjiqs" frameborder="0" allowfullscreen=""></iframe></div></div></div><div class="col-lg-1/3 "><div class="column-inner dorik-column-qlll7nwt  1/3"><div class="dorik-iframe dorik-iframe-1zsp8abo "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8684158988276787%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="1zsp8abo" frameborder="0" allowfullscreen=""></iframe></div></div></div><div class="col-lg-1/3 "><div class="column-inner dorik-column-v8qpr3is  1/3"><div class="dorik-iframe dorik-iframe-mf49um3l "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8615982908427729%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="mf49um3l" frameborder="0" allowfullscreen=""></iframe></div></div></div></div></div></div></section><section class="dorik-section dorik-section-x29uujd6 "><div class=""><div class="container dorik-row-0prrmlku-wrapper    "><div class="dorik-row-0prrmlku  flex  "><div class="col-lg-1/3 "><div class="column-inner dorik-column-nwdq562o  1/3"><div class="dorik-iframe dorik-iframe-wan3qvxu "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8572517749440912%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="wan3qvxu" frameborder="0" allowfullscreen=""></iframe></div></div></div><div class="col-lg-1/3 "><div class="column-inner dorik-column-xkn3ra6r  1/3"><div class="dorik-iframe dorik-iframe-kwmqcwqa "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8520371967988824%2F%3Ftype%3D3&amp;show_text=true&amp;width=500" title="kwmqcwqa" frameborder="0" allowfullscreen=""></iframe></div></div></div><div class="col-lg-1/3 "><div class="column-inner dorik-column-lm9plcrd  1/3"><div class="dorik-iframe dorik-iframe-441czuhs "><iframe height="320" width="480" src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fmarquiscompanies%2Fphotos%2Fa.1236257376400356%2F8305773142782042%2F%3Ftype%3D3&amp;show_text=false&amp;width=500" title="441czuhs" frameborder="0" allowfullscreen=""></iframe></div></div></div></div></div></div></section>
            
(** Footer **)
<section class="dorik-section dorik-section-o70tvh52 ">
  <div class="">
    <div class="container dorik-row-avcy8lr1-wrapper    ">
      <div class="dorik-row-avcy8lr1  flex  ">
        <div class="col-lg-1/6 col-md-1/5 ">
          <div class="column-inner dorik-column-4c2sqqud  1/6">
            <div class="dorik-wrapper dorik-image-95zbr9wk-wrapper ">
              <img src="{{globals.logo.getImage()}}" alt="" loading="lazy" class="dorik-image-95zbr9wk ">
            </div>
          </div>
        </div>
      <div class="col-lg-2/3 col-md-3/5 ">
        <div class="column-inner dorik-column-0n543k1y  2/3">
          <ul class="dorik-list dorik-links-pug998za ">
            <li class="dorik-list--item">
              <a href="{{globals.privacy_policy_link.getUrl()}}" target="_blank" rel="noreferrer" class="dorik-list--link null"><span class="dorik-list--icon"></span><span class="dorik-list--text">Privacy Policy</span></a></li>
            <li class="dorik-list--item"><a href="{{globals.terms_and_conditions_link.getUrl()}}" target="_blank" rel="noreferrer" class="dorik-list--link null"><span class="dorik-list--icon"></span><span class="dorik-list--text">Terms &amp; Conditions</span></a></li>
            <li class="dorik-list--item"><a href="{{globals.support_link.getUrl()}}" target="_blank" rel="noreferrer" class="dorik-list--link null"><span class="dorik-list--icon"></span><span class="dorik-list--text">Support</span></a></li>
          </ul>
        </div>
      </div>
      <div class="col-lg-1/6 col-md-1/5 ">
        <div class="column-inner dorik-column-i0v5pe4e  1/6">
          <ul class="dorik-socialIcon-ilhhy3qf  dorik-socialIcon-ilhhy3qf-wrapper ">
            <li><a href="{{globals.facebook.getUrl()}}" target="_blank" rel="noreferrer"><svg width="128" height="128" viewBox="0 0 128 128" fill="#23242E" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" clip-rule="evenodd" d="M64 0C28.6538 0 0 28.7919 0 64C0 95.3667 22.7424 121.641 52.6982 127.001V83.5H36V64.8125H52.6982V50.3906C52.6982 34.1406 62.4727 25 77.3382 25C84.4655 25 92 26.4219 92 26.4219V42.4688H83.6509C75.5055 42.4688 73.0618 47.3438 73.0618 52.625V64.8125H91.1855L88.3345 83.5H73.0618V127.361C104.117 122.94 128 96.144 128 64C128 28.7919 99.3462 0 64 0Z"></path>
                </svg>
                </a></li>
            <li><a href="{{globals.twitter.getUrl()}}"" target="_blank" rel="noreferrer"><svg width="128" height="128" viewBox="0 0 128 128" fill="#23242E" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" clip-rule="evenodd" d="M64 0C28.6538 0 0 28.7919 0 64C0 99.2081 28.6538 128 64 128C99.3462 128 128 99.2081 128 64C128 28.7919 99.3462 0 64 0ZM95.4298 50.05C95.4298 71.3999 79.1386 96 49.363 96C40.1897 96 31.6682 93.3499 24.5 88.7502C25.8034 88.9 27.0565 88.9501 28.4099 88.9501C35.9789 88.9501 42.9467 86.4001 48.5109 82.0501C41.3929 81.9 35.4277 77.25 33.3724 70.85C34.375 71 35.3775 71.0999 36.4303 71.0999C37.884 71.0999 39.3377 70.8999 40.691 70.55C33.2722 69.0498 27.708 62.55 27.708 54.7V54.5001C29.8633 55.7001 32.3699 56.4501 35.0264 56.5499C30.6654 53.6499 27.8084 48.6999 27.8084 43.0999C27.8084 40.0999 28.6101 37.3499 30.0139 34.9499C37.984 44.7499 49.9645 51.1498 63.3983 51.8499C63.1478 50.6499 62.9974 49.4 62.9974 48.15C62.9974 39.25 70.2157 32 79.1884 32C83.8503 32 88.0608 33.95 91.0185 37.1C94.6776 36.4 98.1864 35.05 101.294 33.2C100.091 36.9501 97.5348 40.1001 94.1765 42.1C97.4348 41.7501 100.593 40.8499 103.5 39.6C101.295 42.7999 98.5376 45.6499 95.3796 47.9499C95.4298 48.6499 95.4298 49.3501 95.4298 50.05Z"></path>
                </svg>
                </a></li>
              <li><a href="{{globals.linkedin.getUrl()}}" target="_blank" rel="noreferrer"><svg width="128" height="128" viewBox="0 0 128 128" fill="#23242E" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" clip-rule="evenodd" d="M64 0C28.6538 0 0 28.7919 0 64C0 99.2081 28.6538 128 64 128C99.3462 128 128 99.2081 128 64C128 28.7919 99.3462 0 64 0ZM42.9643 51.1633V102H27.1875V51.1633H42.9643ZM44.1518 35.0112C44.1518 40.1119 40.0804 44.3624 34.9911 44.3624C30.0714 44.3624 26 40.1119 26 35.0112C26 30.0805 30.0714 26 34.9911 26C40.0804 26 44.1518 30.0805 44.1518 35.0112ZM102 102H101.83H86.2232V77.3468C86.2232 71.396 86.0536 63.915 77.9107 63.915C69.7679 63.915 68.5804 70.2058 68.5804 76.8367V102H52.8036V51.1633H67.9018V58.1342H68.0714C70.2768 54.2237 75.3661 49.9732 83 49.9732C98.9464 49.9732 102 60.5145 102 74.1163V102Z"></path>
                </svg>
                </a></li>
              <li><a href="{{globals.youtube.getUrl()}}" target="_blank" rel="noreferrer"><svg width="128" height="128" viewBox="0 0 128 128" fill="#23242E" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" clip-rule="evenodd" d="M64 0C28.6538 0 0 28.7919 0 64C0 99.2081 28.6538 128 64 128C99.3462 128 128 99.2081 128 64C128 28.7919 99.3462 0 64 0ZM98.3474 34.9375C102.048 35.9062 105.104 38.974 106.069 42.849C108 49.6302 108 64.1615 108 64.1615C108 64.1615 108 78.5312 106.069 85.474C105.104 89.349 102.048 92.2552 98.3474 93.224C91.4296 95 64.0804 95 64.0804 95C64.0804 95 36.5704 95 29.6527 93.224C25.9525 92.2552 22.8958 89.349 21.9305 85.474C20 78.5312 20 64.1615 20 64.1615C20 64.1615 20 49.6302 21.9305 42.849C22.8958 38.974 25.9525 35.9062 29.6527 34.9375C36.5704 33 64.0804 33 64.0804 33C64.0804 33 91.4296 33 98.3474 34.9375ZM55.0713 51.0833V77.2396L77.9159 64.1615L55.0713 51.0833Z"></path>
                </svg>
                </a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="container dorik-row-3l9oz9p6-wrapper    ">
      <div class="dorik-row-3l9oz9p6  flex  ">
        <div class="col-lg-1/1 ">
          <div class="column-inner dorik-column-g4oc6dxy  1/1">
            <div class="dorik-line-e2akobux-wrapper ">
              <hr class="dorik-line-e2akobux ">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="container dorik-row-2chuiiv1-wrapper    ">
      <div class="dorik-row-2chuiiv1  flex  ">
        <div class="col-lg-1/2 ">
          <div class="column-inner dorik-column-on3aghtx  1/2">
            <div class="dorik-text dorik-text-0gqkewcf "><p>{{globals.disclaimer}}<br><br>© {{globals.site_name}}, all rights reserved.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
            
            <script>window.DORIK_PROJECT_ID = "6350ec816d82a900119e67f1";</script>
            <script>(function popupButton() {
  const popupLinks = document.querySelectorAll(`.popup-btn`);
  popupLinks.forEach(element => {
    let popupId = element.getAttribute('href');
    popupId = popupId.startsWith('#') ? popupId.substring(1) : popupId;
    element.addEventListener('click', () => {
      if (!popupId) return;
      let popupRow = document.getElementById(popupId);
      let closeBtn = document.querySelector(`.close-btn-${popupId}`);
      let popupOverlayEl = popupRow === null || popupRow === void 0 ? void 0 : popupRow.parentElement;
      popupOverlayEl === null || popupOverlayEl === void 0 ? void 0 : popupOverlayEl.classList.add(`row-${popupId}-overlay`);
      popupRow === null || popupRow === void 0 ? void 0 : popupRow.classList.add(`modal-${popupId}-visible`);
      closeBtn === null || closeBtn === void 0 ? void 0 : closeBtn.classList.add('btn-visible');
    });
  });
})()</script>
            <script>(function renderPopupModal({
  exitIntentPopup = {},
  onloadPopup = {},
  EXIT_INTENT,
  ONLOAD
}) {
  const modalVisibility = popupId => {
    let popupRow = document.getElementById(popupId);
    let closeBtn = document.querySelector(`.close-btn-${popupId}`);
    let popupOverlayEl = popupRow === null || popupRow === void 0 ? void 0 : popupRow.parentElement;
    popupOverlayEl === null || popupOverlayEl === void 0 ? void 0 : popupOverlayEl.classList.add(`row-${popupId}-overlay`);
    popupRow === null || popupRow === void 0 ? void 0 : popupRow.classList.add(`modal-${popupId}-visible`);
    closeBtn === null || closeBtn === void 0 ? void 0 : closeBtn.classList.add('btn-visible');
  };

  document.addEventListener('mouseleave', () => {
    let interativeModal = localStorage.getItem(`${EXIT_INTENT}-${exitIntentPopup.id}-${exitIntentPopup.suffixId}`);

    if (exitIntentPopup.id && !interativeModal) {
      modalVisibility(exitIntentPopup.id);
    }
  });
  window.addEventListener('load', () => {
    let onloadModal = localStorage.getItem(`${ONLOAD}-${onloadPopup.id}-${onloadPopup.suffixId}`);

    if (onloadPopup.id && !onloadModal) {
      modalVisibility(onloadPopup.id);
    }
  });
})({
                EXIT_INTENT: "EXIT_INTENT",
                ONLOAD: "ONLOAD",
                exitIntentPopup: undefined,
                onloadPopup: undefined
            })</script>
            <script src="https://cdn.dorik.com/common/jquery-3.5.1.min.js"></script><script src="https://cdn.dorik.com/common/js/splide.min.js"></script><script type="text/javascript">;(function() {
                var elem = $("#p8vh07tt");
                function triggerSpinner(el, status) {
        el.find(".spinner").css("display", status ? "inline-block" : "none");
      }
                ;(function injectUniqId(elem) {
        const uniqId = Math.random().toString(36).substring(2, 8);
        var input = document.createElement("input");
        input.type = "hidden";
        input.value = uniqId;
        input.name = "_uid";
        elem.append(input);
      })(elem);
                $(elem).on("submit", function (e) {
                    e.preventDefault();
                    var that = this;
                    triggerSpinner(elem, true);
                    $(that).find(".success-message").remove();
                    $(that).find(".error-message").remove();

                    $.ajax({
                        url: "/v2/sites/action/contact",
                        method: "POST",
                        data: $(this).serialize(),
                        success: function(data) {
                            var msgClass = data.success === true ? "success-message": "error-message";
                            var message = data.success === true ? "Thanks for applying. We'll be in touch shortly. " : data.message;
                            var $div = $("<div>", {
                                class: msgClass,
                                html: message
                            });
                            $(that).append($div);
                            triggerSpinner(elem, false);
                            that.reset()
                            
                        },
                        error: function(error) {
                            var $div = $("<div>", {
                                class: "error-message",
                                html: error.message || "Something went wrong! Check the fields"
                            });
                            $(that).append($div);
                            triggerSpinner(elem, false);
                        }
                    });
                });
            })();

            ;(function(){
                var element = document.querySelector(".dorik-testimonialSlider-0fj980nw");
                var splide = element.querySelector(".splide");
                new Splide(splide,{"perPage":2,"perMove":1,"height":"","autoplay":true,"gap":"5px","type":"loop","direction":"ltr","rewind":true,"arrows":true,"pagination":false,"breakpoints":{"420":{"perPage":1,"perMove":1},"768":{"perPage":4,"perMove":1}}}).mount()
            }())
            
;(function() {
                var elem = $("#kzw87x03");
                function triggerSpinner(el, status) {
        el.find(".spinner").css("display", status ? "inline-block" : "none");
      }
                ;(function injectUniqId(elem) {
        const uniqId = Math.random().toString(36).substring(2, 8);
        var input = document.createElement("input");
        input.type = "hidden";
        input.value = uniqId;
        input.name = "_uid";
        elem.append(input);
      })(elem);
                $(elem).on("submit", function (e) {
                    e.preventDefault();
                    var that = this;
                    triggerSpinner(elem, true);
                    $(that).find(".success-message").remove();
                    $(that).find(".error-message").remove();

                    $.ajax({
                        url: "/v2/sites/action/contact",
                        method: "POST",
                        data: $(this).serialize(),
                        success: function(data) {
                            var msgClass = data.success === true ? "success-message": "error-message";
                            var message = data.success === true ? "Thank you for your email :-)" : data.message;
                            var $div = $("<div>", {
                                class: msgClass,
                                html: message
                            });
                            $(that).append($div);
                            triggerSpinner(elem, false);
                            that.reset()
                            
                        },
                        error: function(error) {
                            var $div = $("<div>", {
                                class: "error-message",
                                html: error.message || "Something went wrong! Check the fields"
                            });
                            $(that).append($div);
                            triggerSpinner(elem, false);
                        }
                    });
                });
            })();</script>
