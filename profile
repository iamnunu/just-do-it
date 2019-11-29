<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
  integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
  integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
  integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
  integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- include libraries(jQuery, bootstrap) -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 

<!-- include summernote css/js -->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.12/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.12/summernote.js"></script>

<style>
  .img-profile-picture {
    border-radius: 50%;
  }


  .card {
    width: 15%;
    height: 20vh;
    background-color: white;
    
padding: 15px;

  }

  .div-body-cards {
    position: absolute;
    margin-left: 15%;
    top: 0;
    width: 70%;

  }

  .div-side-right {
    position: absolute;
    margin-left: 85%;
    width: 15%;
    top: 30%;



  }

 
  .div-profile-name{
    position: absolute;
    top:0;
    margin-left:20%;
    

  }

  .div-profile-label{
    color:#999;
    font-weight: bold;
   
  }
</style>

<style>
  * {box-sizing: border-box}
  body {font-family: Verdana, sans-serif; margin:0}
  .mySlides {display: none}
  img {vertical-align: middle;}
  
  /* Slideshow container */
  .slideshow-container {
    max-width: 1000px;
    position: relative;
    margin: auto;
  }
  
  /* Next & previous buttons */
  .prev, .next {
    cursor: pointer;
    position: absolute;
    top: 50%;
    width: auto;
    padding: 16px;
    margin-top: -22px;
    color: white;
    font-weight: bold;
    font-size: 18px;
    transition: 0.6s ease;
    border-radius: 0 3px 3px 0;
    user-select: none;
  }
  
  /* Position the "next button" to the right */
  .next {
    right: 0;
    border-radius: 3px 0 0 3px;
  }
  
  /* On hover, add a black background color with a little bit see-through */
  .prev:hover, .next:hover {
    background-color: rgba(0,0,0,0.8);
  }
  
  /* Caption text */
  .text {
    color: #f2f2f2;
    font-size: 15px;
    padding: 8px 12px;
    position: absolute;
    bottom: 8px;
    width: 100%;
    text-align: center;
  }
  
  /* Number text (1/3 etc) */
  .numbertext {
    color: #f2f2f2;
    font-size: 12px;
    padding: 8px 12px;
    position: absolute;
    top: 0;
  }
  
  /* The dots/bullets/indicators */
  .dot {
    cursor: pointer;
    height: 15px;
    width: 15px;
    margin: 0 2px;
    background-color: #bbb;
    border-radius: 50%;
    display: inline-block;
    transition: background-color 0.6s ease;
  }
  
  .active, .dot:hover {
    background-color: #717171;
  }
  
  /* Fading animation */
  .fade {
    -webkit-animation-name: fade;
    -webkit-animation-duration: 1.5s;
    animation-name: fade;
    animation-duration: 1.5s;
  }
  
  @-webkit-keyframes fade {
    from {opacity: .4} 
    to {opacity: 1}
  }
  
  @keyframes fade {
    from {opacity: .4} 
    to {opacity: 1}
  }
  
  /* On smaller screens, decrease text size */
  @media only screen and (max-width: 300px) {
    .prev, .next,.text {font-size: 11px}
  }
  </style>

<body style="background-color:#FFFFFF">



  <div class="div-profile-detail-side-left" style="background-color:white;">

    <div>
      <img class="img-profile-picture"
        src="https://s3.amazonaws.com/assets.materialup.com/users/pictures/000/126/660/preview/open-uri20180912-4-lsbvuy"
        alt="Avatar">
      <br>
      <br>
      <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
       Browse Photos
      </button>
      <button type="button" class="btn btn-link">Facebook</button>
      <br>
      <br>

      <div class="div-about-me">

        <table border="1">
          <tr>
            <td colspan="2" style="color: #13589a;font-weight: bold;">
              About Me
            </td>
          </tr>
          <tr>
            <td>
              <label class="div-profile-label">Age</label>
            </td>
            <td>
              <label class="div-profile-label-value" id="lbl_age">  28</label>
            </td>

            <td>
              <label class="div-profile-label">Marital Status</label>
            </td>
            <td>
              <label class="div-profile-label-value" id="lbl_marital_status">  28</label>
            </td>


            <td>
              <label class="div-profile-label">Caste</label>
            </td>
            <td>
              <label class="div-profile-label-value" id="lbl_caste">  Hindu</label>
            </td>

            <td>
              <label class="div-profile-label">Religion</label>
            </td>
            <td>
              <label class="div-profile-label-value" id="lbl_religion">  Never Married</label>
            </td>


          </tr>

        </table>

      </div>
      <hr>

      <div class="div-basic-details">


        <table border="1">

          <tr>
            <td style="color: #13589a;font-weight: bold;">Basic Details</td>
          </tr>

          <tr>
            <td><label class="div-profile-label">Height</label></td>
            <td> <label class="div-profile-label-value" id="lbl_height">"5.9"</label></td>
            <td>

            </td>
            <td>
              <label class="div-profile-label">Religion</label>
            </td>
            <td>
              <label class="div-profile-label-value"> Hindu</label>
            </td>

            <td>
              <label class="div-profile-label">Mother Tongue

              </label>
            </td>
            <td>
              <label class="div-profile-label-value" id="lbl_mother_tongue"> Hindi-Delhi</label>
            </td>
            <td>
              <label class="div-profile-label">Annual Income, Location

              </label>
            </td>
            <td>
              <label class="div-profile-label-value" id="lbl_annual_income"> $100,001</label>
            </td>
          </tr>
          <tr>
            <td><label class="div-profile-label">Profile managed by

            </label></td>
            <td> <label class="div-profile-label-value" id="lbl_profile_managed_by">His profile is managed by Self</label></td>
          </tr>

        </table>

        <hr>

        <table>
          <tr>
            <td><label class="div-profile-label">About Me

            </label></td>
            <td> <label class="div-profile-label-value" id="lbl_about_me">Some details about me which will be written here.</label></td>
          </tr>
          <tr>
            <td><label class="div-profile-label">About My Family

            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_about_my_family">All is well.</label> 
            </td>
          </tr>
          <tr>
            <td><label class="div-profile-label">Family Education

            </label></td>
            <td> <label class="div-profile-label-value" id="lbl_family_education">Not filled in</label></td>
          </tr>
          <tr>
            <td><label class="div-profile-label">Occupation

            </label></td>
            <td> <label class="div-profile-label-value" id="lbl_occupation">Not filled in</label></td>
          </tr>
        </table>

        <hr>

        <table>
          <tr>
            <td colspan="2" style="color: #13589a;font-weight: bold;">
              Education & Career
            </td>
          </tr>
          <tr>
            <td><label class="div-profile-label">Highest Education

            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_highest_education"> B.E/B.Tech</label>
            </td>
            <td><label class="div-profile-label">School Name

            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_school_name"> B.E/B.Tech</label>
            </td>
            <td><label class="div-profile-label">UG Degree

            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_ug_degree"> B.E/B.Tech</label>
            </td>
            <td><label class="div-profile-label">PG Degree



            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_pg_degree">B.E/B.Tech</label> 
            </td>
          </tr>
          <tr>
            <td><label class="div-profile-label">UG College


            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_ug_college">B.E/B.Tech</label> 
            </td>
            <td><label class="div-profile-label">PG College


            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_pg_college"> B.E/B.Tech</label>
            </td>
            <td><label class="div-profile-label">Other UG Degree


            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_other_ug_degree"> B.E/B.Tech</label>
            </td>
            <td><label class="div-profile-label">Other PG Degree


            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_other_pg_degree"> B.E/B.Tech</label>
            </td>
          </tr>
          <tr>
            <td><label class="div-profile-label">Employed In



            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_employed_in"> B.E/B.Tech</label>
            </td>
            <td><label class="div-profile-label">Occupation

            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_occupation"> B.E/B.Tech</label>
            </td>
            <td><label class="div-profile-label">Organization Name


            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_organisation_name">B.E/B.Tech</label> 
            </td>
            <td><label class="div-profile-label">Annual Income



            </label></td>
            <td>
              <label class="div-profile-label-value" id="lbl_annual_income"> B.E/B.Tech</label>
            </td>
          </tr>
         
        </table>

      <hr>
      <table>
        <tr>
          <td colspan="2" style="color: #13589a;font-weight: bold;">
            Family Details
          </td>
        </tr>
        <tr>
          <td>
            <label class="div-profile-label">Mother's Occupation</label>
          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_mothers_occupation"> B.E/B.Tech</label>
          </td>
          <td>
            <label class="div-profile-label"> Father's Occupation</label>
          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_fathers_occupation"> B.E/B.Tech</label>
          </td>
          <td>
            <label class="div-profile-label">Sister(s)</label>
          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_sisters">B.E/B.Tech</label> 
          </td>
          <td>
            <label class="div-profile-label">Brother(s)</label>
          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_brothers">B.E/B.Tech</label> 
          </td>
        </tr>
        <tr>
          <td>
            <label class="div-profile-label">Gothra</label>
          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_gothra"> B.E/B.Tech</label>
          </td>
          <td>
            <label class="div-profile-label">Gothra (maternal)</label>

          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_gothra_maternal">B.E/B.Tech</label> 
          </td>
          <td>
            <label class="div-profile-label">Family Status</label>


          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_family_status"> B.E/B.Tech</label>
          </td>
          <td>
            <label class="div-profile-label">Family Income</label>


          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_family_income">B.E/B.Tech</label> 
          </td>
        </tr>
        <tr>
          <td>
            <label class="div-profile-label">Family Type</label>


          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_family_type"> B.E/B.Tech</label>
          </td>
          <td>
            <label class="div-profile-label"> Family Values</label>


          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_family_values">B.E/B.Tech</label> 
          </td>
          <td>
            <label class="div-profile-label"> Family based out of

          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_family_based_out_of"> B.E/B.Tech</label>
          </td>
          <td>
            <label class="div-profile-label">Highest Education</label>
          </td>
          <td>
            <label class="div-profile-label-value" id="lbl_highest_education"> B.E/B.Tech</label>
          </td>
         
        </tr>
      </table>

    <hr>

    <table>
      <tr>
        <td colspan="2" style="color: #13589a;font-weight: bold;">
         LifeStyles
        </td>
      </tr>
      <tr>
        <td>
          <label class="div-profile-label"> Appearance</label>
        </td>
        <td>
          <label class="div-profile-label-value" id="lbl_appearance"> B.E/B.Tech</label>
        </td>
        <td>
          <label class="div-profile-label"> Habits</label>
        </td>
        <td>
          <label class="div-profile-label-value" id="lbl_habits"> B.E/B.Tech</label>
        </td>
        <td>
          <label class="div-profile-label"> Assets</label>
        </td>
        <td>
          <label class="div-profile-label-value" id="lbl_Assets"> B.E/B.Tech</label>
        </td>
        <td>
          <label class="div-profile-label"> Languages Known</label>


        </td>
        <td>
          <label class="div-profile-label-value" id="lbl_languages_known"> B.E/B.Tech</label>
        </td>
      </tr>
      <tr>
        <td>
          <label class="div-profile-label"> Blood Group</label>


        </td>
        <td>
          <label class="div-profile-label-value" id="lbl_blood_group"> B.E/B.Tech</label>
        </td>
        <td>
          <label class="div-profile-label"> Residential Status</label>
          <td>
            <label class="div-profile-label-value" id="lbl_residential_status"> B.E/B.Tech</label>
          </td>
      </tr>
    </table>

  <hr>
        </div>

      </div>

    </div>

  </div>


 <div class="div-profile-name">
  <h4><b>Mukesh Kumar</b></h4>
 </div>


  <div class="div-side-right">


    <input type="button" class="btn btn-info"  data-toggle="modal" data-target="#MessageModal" value="Send Message">
    <input type="button" class="btn btn-danger" value="Add to Favourites">

  </div>

    <!-- Modal Message -->
    <div class="modal fade" id="MessageModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Compose Message</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <div class="summernote">summernote 1</div>

          <button type="button" class="btn btn-primary">Send</button>

        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>

        </div>
      </div>
    </div>
  </div>

  <!-- Modal -->
  <div class="modal fade bd-example-modal-lg" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
    aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Photos</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          
<div class="slideshow-container">

  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
    <img src="https://www.w3schools.com/howto/img_nature_wide.jpg" style="width:100%">
    <div class="text">Caption Text</div>
  </div>
  
  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
    <img src="https://www.w3schools.com/howto/img_snow_wide.jpg" style="width:100%">
    <div class="text">Caption Two</div>
  </div>
  
  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
    <img src="https://www.w3schools.com/howto/img_mountains_wide.jpg" style="width:100%">
    <div class="text">Caption Three</div>
  </div>
  
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
  
  </div>
  <br>
  
  <div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span> 
    <span class="dot" onclick="currentSlide(2)"></span> 
    <span class="dot" onclick="currentSlide(3)"></span> 
  </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>

        </div>
      </div>
    </div>
  </div>

</body>



<script>

$(document).ready(function() {
  $('.summernote').summernote();
});
  var slideIndex = 1;
  showSlides(slideIndex);
  
  function plusSlides(n) {
    showSlides(slideIndex += n);
  }
  
  function currentSlide(n) {
    showSlides(slideIndex = n);
  }
  
  function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) {slideIndex = 1}    
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";  
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
  }
  </script>



</html>
