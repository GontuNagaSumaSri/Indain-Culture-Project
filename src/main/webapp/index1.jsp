<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INDIAN CULTURE MANAGEMENT SYSTEM</title>
    <link rel="stylesheet" href="index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/21e0291c53.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">
        <div class="navbar">
            <div class="title">
                <div class="name">INDIAN CULTURE MANAGEMENT SYSTEM</div>
                
            </div>
            <div class="buttons">
                <a href="/login" class="bn59">Login</a>
                <a  class="bn59"  href="/register"> Register</a>
                 <a  class="bn59"  href="/aboutus"> About Us</a>
                 <a  class="bn59"  href="/contact"> Contact</a>
            <div class="bn3637">
        <button class="dropbtn"></button>
        <div class="dropdown-content">
            <a href="/" onclick="setLanguage('english')">English</a>
            <a href="hindi5" onclick="setLanguage('hindi')">हिंदी</a>
        </div>
       
    </div>
            </div>
        </div>
        <div class="container mt-5">
					<h1 class="text-center"></h1>
					<div class="slideshow-container">
						<div class="mySlides">
							<img src="/images/a5.jpg" class="card-img-top"
								alt="Slide 1" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/c1.jpg" class="card-img-top"
								alt="Slide 2" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/s7.jpg" class="card-img-top"
								alt="Slide 3" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/h2.jpg" class="card-img-top"
								alt="Slide 3" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/s8.jpg" class="card-img-top"
								alt="Slide 3" style="width: 100%; height: 400;">
						</div>
						<!-- Add more slides as needed -->
					</div>
				</div>

				<!-- JavaScript for slideshow functionality -->
				<script>
					let slideIndex = 0;
					showSlides();

					function showSlides() {
						let i;
						const slides = document
								.getElementsByClassName("mySlides");

						for (i = 0; i < slides.length; i++) {
							slides[i].style.display = "none";
						}

						slideIndex++;
						if (slideIndex > slides.length) {
							slideIndex = 1;
						}

						slides[slideIndex - 1].style.display = "block";

						setTimeout(showSlides, 2000); // Change image every 2 seconds (adjust as needed)
					}
				</script>
     
    </div>
</body>



<style>
* {
  margin: 0;
  padding: 0;
  font-family: "Poppins", sans-serif;
}

.container {
  width: 100vw;
  height: 100vh;
  z-index: -1;
background:  #5dcce6;
}

.image img {
 	width: 100vw;;
 	height: 550px;
}

.navbar {
  display: flex;
  padding: 20px;
  justify-content: space-between;
  align-items: center;
}

.title {
  display: flex;
  align-items: center;
  padding-left: 50px;
}

.name {
  color: rgb(129, 21, 138);
  font-size: 24px;
  font-weight: bolder;
  padding: 10px;
}

.title h4 {
  padding: 10px;
}

.buttons {
  display: flex;
  align-items: center;
  justify-content: center;
  padding-right: 50px;
}

.bn59 {
  background-color: #5dcce6;
  border: 1px solid #803e77;
  font-weight: 600;
  position: relative;
  outline: none;
  border-radius: 50px;
  display: flex;
  justify-content: center;
  align-items: center;
  cursor: pointer;
  height: 45px;
  width: 130px;
  opacity: 1;
  color: #803e77;
}

.bn3637 {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  padding: 0.7rem 2rem;
  font-weight: 700;
  font-size: 18px;
  text-align: center;
  text-decoration: none;
  color: black;
  backface-visibility: hidden;
  border: 0.3rem solid transparent;
  border-radius: 3rem;
  height: 45px;
}

.description {
  position: absolute;
  width: 100vw;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding-bottom: 100px;
  z-index: 1;
}

.description h1 {
  margin-top: 40px;
  font-size: 30px;
  color: rgb(49, 49, 133);
  padding: 10px;
  font-weight: bolder;
}

.description h3 {
  color: black;
  font-size: 20px;
}

.image {
  position: fixed;
  bottom: 0;
  z-index: 0;
}


.inputs {
  display: flex;
  align-items: center;
  justify-content: center;
  margin-top: 30px;
}

.inputs input {
  padding: 10px;
  border: none;
  width: 220px;
}

.left {
  border-radius: 20px 0px 0px 20px;
  margin-right: 5px;
}

.right {
  border-radius: 0px 20px 20px 0px;
}

.search {
  background-color: #803e77;
  padding: 7.5px;
  border-radius: 20px;
  width: 20px;
  text-align: center;
  margin-left: -40px;
}


</style>
</html>