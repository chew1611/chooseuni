<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title> CSS Radio Button Example </title>
<link href="chooseuni.css" rel="stylesheet">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 

<style>
body{
background:white;
}
.container{
display: block;
position: relative;
margin: 20px auto;
height: auto;
width: 400px;
padding: 10px;
}
h2{
color: #ffffff;
}
ul li{
color: black;
display: block;
position: relative;
border-bottom: 1px dotted #1868ae;

}
ul li input[type=radio]{
position: absolute;
visibility: hidden;
}
ul li label{
display: block;
position: relative;
font-weight: 200;
font-size: 1.15em;
padding: 25px 25px 25px 80px;
margin: 8px auto;
height: 20px;
z-index: 9;
cursor: pointer;
}
ul li:hover label{
color: blue;
}
ul li .radio_demo{
display: block;
position: absolute;
border: 3px solid #AAAAAA;
border-radius: 100%;
height: 12px;
width: 12px;
top: 25px;
left:88%;
z-index: 5;
}
ul li .radio_demo::before {
position: absolute;
content: '';
border-radius: 80%;
height: 10px;
width: 10px;
top: 1px;
left: 1px;
margin: auto;
transition: background 0.25s linear;
}
input[type=radio]:checked ~ .radio_demo {
border: 3px solid #1868ae;
}
input[type=radio]:checked ~ .radio_demo::before{
background: #1868ae;
}
label{
  position: absolute;
  left:0%;
}
</style>
</head>
<body>

<div class="container">
<h2 style="color:Blue;text-align:center"> Choosing University </h2>
<ul>
<%

String univer=request.getParameter("rad");
if(univer.equals("Biology")){ %>
<li>
<input type="radio" id="option_17" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_17"> Yangon University Of<br> Medicine-1 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_18" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_18"> Yangon University Of<br> Medicine-2 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_19" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_19"> University OF Medicine<br>Mandalay</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_20" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_20"> University of Community Health <br>Magway</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_21" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_21"> University of Community Health <br>Magway</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_22" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_22"> University of Medicine <br>Taunggyi</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_23" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_23"> University of Dental Medicine <br>Yangon</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_24" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_24"> University of Dental Medicine<br> Mandalay</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_25" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_25"> University of Nursing<br> Yangon</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_26" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_26"> University of Nursing<br> Mandalay</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_27" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_27"> University of Pharmacy<br> Yangon</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_28" name="selector1">
<img src="medicine.jpg" class="medicine">
<label for="option_28"> University of Pharmacy<br> Mandlaly</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<%} %>

<%if(univer.equals("Engineering")){
	
	%><li>
<input type="radio" id="e1" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e1"> Pyay Technological University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="s13" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s13"> University of Technology<br>Yadanabon Cyber City
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e2" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e2"> Technological University<br> Bhamo </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e3" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e3"> Technological University, Dawei </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e4" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e4"> Technological University, Hinthada </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e5" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e5"> Technological University<br>Hpa-An</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e6" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e6"> Technological University,Kalay</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e7" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e7"> Technological University<br>Lashio</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e8" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e8"> Technological University,Mandlaly</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e9" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e9"> Technological University,Mawlamyine</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e10" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e10"> Technological University,Myeik</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e111" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e111"> Technological University, Myitkyina</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e11" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e11"> Technological University, Myitkyina</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="e12" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e12"> Technological University<br>Pathein</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e13" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e13"> Technological University<br>Sagaing</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e14" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e14"> Technological University, Taunggyi</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e15" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e15"> Technological University, Taungoo</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="e16" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e16"> Technological University, Thanlyin</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="e17" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="e17"> Yangon Technological <br>University</label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<%} %>

<%if(univer.equals("Economics")){ %>
<li>
<input type="radio" id="b1" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="b1"> Meiktila Institute of Economics </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="b2" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="b2"> Monywa Institute of Economics </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="b3" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="b3"> Yangon Institute of Economics </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<%} %>

<%if(univer.equals("Computer Science"))
	
	{%>
	<li>
<input type="radio" id="s1" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s1"> University of Computer Studies<br>
Yangon </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s2" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s2"> University of Computer Studies<br>
Thaton </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s3" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s3"> University of Computer Studies<br>
Hpa_An </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s4" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s1"> University of Information Technology<br>Yangon
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="s5" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s5"> Computer University, Monywa
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s6" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s6"> University of Information Technology<br>Yangon
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s7" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s7"> Computer University, Myeik
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="s8" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s8"> Computer University, Lashio
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s9" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s9"> Computer University,Taunggyi
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s10" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s10"> Computer University,Kalay
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="s11" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s11"> Computer University,Mandlaly
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="s12" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="s12"> Computer University,Meiktila
 </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<%} %>

<%if(univer.equals("Other")){
	
	%>

<li>
<input type="radio" id="option_1" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_1"> Yangon University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio"  name="selector1" id="option_2">
<img src="yangonuni.png"  class="medicine">
<label for="option_2"> Mawlamyine University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_3" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_3"> Dagon University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_4" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_4"> Mandlay University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_5" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_5"> Bago University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_6" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_6"> Pyay University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>


<li>
<input type="radio" id="option_7 name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_7"> Sittway University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_8" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_8"> Mauban University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_9" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_9"> Taungoo University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_10" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_10"> Bhamo University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_11" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_11">Loikaw University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>
<li>
<input type="radio" id="option_12" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_12"> Hpa-An University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_13" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="optio_13"> Magway University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_14" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_14">  Meiktila University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

 
<li>
<input type="radio" id="option_15" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_15"> Lashio University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

<li>
<input type="radio" id="option_16" name="selector">
<img src="yangonuni.png"  class="medicine">
<label for="option_16"> Dawei University </label>
<div class="radio_demo">
<div class="inside"></div>
</div>
</li>

 
<%} %>
</ul>
</div>
</body>
</html>