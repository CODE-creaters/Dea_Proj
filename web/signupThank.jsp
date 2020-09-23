<%-- 
    Document   : signupThank
    Created on : Sep 22, 2020, 10:31:37 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>...
     <style>
    body {
  margin:0;
  background-color:#191919;
  min-height:100vh;
  display:flex;
  align-items:center;
  justify-content:center;
  font-family:Helvetica,Sans-serif;
}
a {
  text-decoration:none;
  color:#FFF;
}
.rainbow-button {
  width:calc(20vw + 6px);
  height:calc(8vw + 6px);
  background-image: linear-gradient(90deg, #00C0FF 0%, #FFCF00 49%, #FC4F4F 80%, #00C0FF 100%);
  border-radius:5px;
  display:flex;
  align-items:center;
  justify-content:center;
  text-transform:uppercase;
  font-size:3vw;
  font-weight:bold;
}
.rainbow-button:after {
  content:attr(alt);
  width:20vw;
  height:8vw;
  background-color:#191919;
  display:flex;
  align-items:center;
  justify-content:center;
}
.rainbow-button:hover {
  animation:slidebg 2s linear infinite;
}

@keyframes slidebg {
  to {
    background-position:20vw;
  }
}
:root {
  --color: #4973ff;
}

body {
  font-size: 16px;
  font-family: 'Montserrat', sans-sherif;
  margin: 0;
  padding: 0;
}

.content {
  max-width: 600px;
  margin: 0 auto;
  padding: 0 20px;
}

.hero {
  position: relative;
  background: #333333;
  color: white;
  height: 100vh;
  display: flex;
  align-items: center;
  overflow: hidden;
}

.hero h2 {
  position: relative;
  z-index: 1;
  font-size: 4.5rem;
  margin: 0 0 10px;
  line-height: 1;
  color: rgba(255, 255, 255, 0.9);
}

.hero p {
  position: relative;
  z-index: 1;
  font-size: 1.1rem;
  color: rgba(255, 255, 255, 0.5);
  line-height: 1.4;
}

/* ========================= */

.waves {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  height: 200px;
  background-color: var(--color);
  box-shadow: inset 0 0 50px rgba(0, 0, 0, 0.5);
  transition: 500ms;
}

.waves::before,
.waves::after {
  content: '';
  position: absolute;
  width: 300vw;
  height: 300vw;
  top: -65vw;
  left: 50%;
  transform: translate(-50%, -75%);
}

.waves::before {
  border-radius: 44%;
  background: rgba(51, 51, 51, 1);
  animation: waves 8s linear infinite;
}

.waves::after {
  border-radius: 44%;
  background: rgba(51, 51, 51, 0.5);
  
}



</style>
    <body>
        <section class="hero">
  <div class="content">
      <h2>Welcome to<br> E- library</h2>
      <p>Thank you for join with us to get a lot of knowledge...Come & Enjoy visit our library to get a lot of great experences...<br>Get the most out of your book and read books online</p>
    </div>
  <div class="waves"></div>
</section>
        &nbsp;
        &nbsp;
        &nbsp;
        &nbsp;
        &nbsp;
        <div><a href="Check_Bk_Availability.jsp" class="rainbow-button" alt="Visit"></a></div>
        
    </body>
</html>
