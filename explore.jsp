<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <title>choosing university</title>

    <link rel="icon" type="image/x-icon" href="icons8-graduation-64.png">
	<meta name="description" content="We have created demo for fullscreen Background Image Slider with auto play functionality. This background slider is purely css without using any javascript." />
    <meta name="author" content="Codeconvey" />
    <!--Only for demo purpose - no need to add.-->
    <link rel="stylesheet" type="text/css" href="index.css" />
   
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script&family=Roboto+Slab&family=The+Nautigal:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css" />
  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="co.css">
<style type="text/css">
  .autohide{
    position: fixed;
      top: 0;
      right: 0;
      left: 0;
      width: 100%;
      z-index: 1030;
  }
  .scrolled-down{
    transform:translateY(-100%); transition: all 0.3s ease-in-out;
  }
  .scrolled-up{
    transform:translateY(0); transition: all 0.3s ease-in-out;
  }
  body {
  display: grid;
  place-content: center;

  min-height: 100vh;
  margin: 0;
  padding: 40px;
  box-sizing: border-box;

  font-family:serif;
}
@import url('https://fonts.googleapis.com/css2?family=Dancing+Script&family=Roboto+Slab&family=The+Nautigal:wght@700&display=swap');

/* MAIN */
/* =============================================== */
.rad-label {
  display: flex;
  align-items: center;

  border-radius: 100px;
  padding: 14px 16px;
  margin: 10px 0;

  cursor: pointer;
  transition: .3s;
}

.rad-label:hover,
.rad-label:focus-within {
  background: hsla(0, 0%, 80%, .14);
}

.rad-input {
  position: absolute;
  left: 0;
  top: 0;
  width: 1px;
  height: 1px;
  opacity: 0;
  z-index: -1;
}

.rad-design {
  width: 22px;
  height: 22px;
  border-radius: 100px;

  background: linear-gradient(to right bottom, hsl(154, 97%, 62%), hsl(225, 97%, 62%));
  position: relative;
}

.rad-design::before {
  content: '';

  display: inline-block;
  width: inherit;
  height: inherit;
  border-radius: inherit;

  background: hsl(0, 0%, 90%);
  transform: scale(1.1);
  transition: .3s;
}

.rad-input:checked+.rad-design::before {
  transform: scale(0);
}

.rad-text {
  color:white;
  margin-left: 14px;
  letter-spacing: 3px;
  text-transform: uppercase;
  font-size: 18px;
  font-weight: 900;


}



/* ABS */
/* ====================================================== */
.abs-site-link {
  position: fixed;
  bottom: 40px;
  left: 20px;
  color: hsla(0, 0%, 0%, .5);
  font-size: 16px;
}
.t{
border:1px solid white;
border-radius:5px;
width:50%;

box-shadow: rgba(0, 0, 0, 0.3) 0px 19px 38px, rgba(0, 0, 0, 0.22) 0px 15px 12px;

color:white;
background-color: rgba(0, 0, 0, 0.5);

height:70%;
margin: 0;position: absolute;left: 22%;top: 15%;



}  @media screen and (max-width: 600px){
    .t{
        width: 100%;
   top: 20%;left: 1%;
    }
}



/* CSS */
.button-63 {
  align-items: center;
  background-image: linear-gradient(144deg,#AF40FF, #5B42F3 50%,#00DDEB);
  border: 0;
  border-radius: 8px;
  box-shadow: rgba(151, 65, 252, 0.2) 0 15px 30px -5px;
  box-sizing: border-box;
  color: #FFFFFF;
  display: flex;
  font-family: Phantomsans, sans-serif;
  font-size: 10px;
  justify-content: center;
  
  padding: 9px 20px;
  text-decoration: none;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
  white-space: nowrap;
  cursor: pointer;
  width: 2%;
}

.button-63:active,
.button-63:hover {
  outline: 0;
}
@media screen and (max-width: 600px){
    .button-63 {
    font-size: 14px;
    width: 33%;
    display: block;
    margin-left: auto;
    margin-right: auto;
  }
}

@media (min-width: 768px) {
  .button-63 {
    font-size: 18px;
    min-width:133px;
    display: block;
    margin-left: auto;
    margin-right: auto;
  }
}
 .autohide{
          position: fixed;
            top: 0;
            right: 0;
            left: 0;
            width: 100%;
            z-index: 1030;
        }
        .g{
        font-family:serif;text-align:center;margin-top: 4%;}
        .bgh{
          background-color:lavender;
        }
        .scrolled-down{
          transform:translateY(-100%); transition: all 0.3s ease-in-out;
        }
        .scrolled-up{
          transform:translateY(0); transition: all 0.3s ease-in-out;
        }
        nav{
            color: black;
        }
        
     body{
        background-image:  url('hs.jpg');
        background-size: cover;
 
    
      
       }
       
</style>
<script type="text/javascript">
  document.addEventListener("DOMContentLoaded", function(){
    
    el_autohide = document.querySelector('.autohide');
    
    // add padding-top to bady (if necessary)
    navbar_height = document.querySelector('.navbar').offsetHeight;
    document.body.style.paddingTop = navbar_height + 'px';

    if(el_autohide){
      
      var last_scroll_top = 0;
      window.addEventListener('scroll', function() {
            let scroll_top = window.scrollY;
           if(scroll_top < last_scroll_top) {
                el_autohide.classList.remove('scrolled-down');
                el_autohide.classList.add('scrolled-up');
            }
            else {
                el_autohide.classList.remove('scrolled-up');
                el_autohide.classList.add('scrolled-down');
            }
            last_scroll_top = scroll_top;

      }); 
      // window.addEventListener

    }
    // if
    
  }); 
  // DOMContentLoaded  end


</script>


<body>  
  <div class="bqw">   <nav class="autohide navbar navbar-expand-lg navbar-light  bg-aliceblue">
    
    
    <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
           <img src="gra1.png" width="88%">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
       <header class="heads">Choosing University</header>
          </div>
        </div>
      </div>
     <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#main_nav"  aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
       </button>
     <div class="collapse navbar-collapse" id="main_nav">
   
     <ul class="navbar-nav ms-auto">
        
       <li class="nav-item"><a class="nav-link" href="index.html" style="color: blue"> Home </a></li>
       <li class="nav-item"><a class="nav-link" href="#about"style="color: blue"> About </a></li>
       
        <li class="nav-item"><a class="nav-link" href="#contact" style="color:blue"> Contact </a></li>
        <li class="nav-item"><a class="nav-link button-22" href="#contact" style="color:white;margin-top: 1%;"> Explore </a></li>
     
     
      </ul>
   
     </div> <!-- navbar-collapse.// -->
    </div> <!-- container-fluid.// -->
   </nav></div>


   <form action="chooseuni.jsp" method="post">

   



    <div class="body"></div>
    <div class="t text">
    <h3 class="g">What are you interesting?</h3>
      <label class="rad-label">
        <input type="radio" class="rad-input" name="rad" value="Biology">
        <div class="rad-design"></div>
        <div class="rad-text">Medicine</div>
      </label>
    
      <label class="rad-label">
        <input type="radio" class="rad-input" name="rad"  value="Economics">
        <div class="rad-design"></div>
        <div class="rad-text">Economics</div>
      </label>
    
      <label class="rad-label">
        <input type="radio" class="rad-input" name="rad" value="Computer Science">
        <div class="rad-design"></div>
        <div class="rad-text">Computer Science</div>
      </label>
       <label class="rad-label">
        <input type="radio" class="rad-input" name="rad" value="Engineering">
        <div class="rad-design"></div>
        <div class="rad-text">Enginerring</div>
      </label>
       <label class="rad-label">
        <input type="radio" class="rad-input" name="rad" value="Other">
        <div class="rad-design"></div>
        <div class="rad-text">Other</div>
      </label>
      <button class="button-63" role="button">Submit</button>
     
    </div></form>
    
    
</body>
</head>