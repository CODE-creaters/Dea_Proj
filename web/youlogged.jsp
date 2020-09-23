<%-- 
    Document   : youlogged
    Created on : Sep 22, 2020, 4:55:43 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
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



</style>
    <body>
        <div class="hero">
  <div class="content">
      <h2>Hello,</h2>
      <p>Welcome Again ....E Library</p>
    </div>
  <div class="waves"></div>
        </div>
        &nbsp;
        &nbsp;
        &nbsp;
        &nbsp;
        &nbsp;
        <div><a href="Check_Bk_Availability.jsp" class="rainbow-button" alt="Visit"></a></div>
        
    </body>
</html>
