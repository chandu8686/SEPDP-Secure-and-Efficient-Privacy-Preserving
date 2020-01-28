<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Receiver Registration</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-900.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html">SEPDP Secure and Efficient Privacy Preserving Provable Data Possession in Cloud Storage<span></span></a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home </span></a></li>
          <li><a href="sender.jsp"><span>Sender</span></a></li>
          <li><a href="receiver.jsp"><span>Receiver</span></a></li>
          <li><a href="serverlogin.jsp"><span>Cloud Server</span></a></li>
		   <li><a href="pkg.jsp">PK Generator</a></li>
            <li><a href="sdi.jsp">Security Issuer</a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
	 <div class="mainbar">
        <div class="article">
          <h2><span>Receiver Registration </span></h2>
          <p class="infopost">&nbsp; <a href="#" class="com"></a></p>
          <div class="clr"></div>
          <div class="img"></div>
          <div class="post_content">
           <form action="insertdata.jsp?type=<%="receiver"%>" method="post" id="" enctype="multipart/form-data">
		    <ol>
              <li>
                <label for="name">User Name (required)</label>
                <input id="name" name="userid" class="text" />
              </li>
              <li>
                <label for="password">Password (required)</label>
                <input type="password" id="password" name="pass" class="text" />
              </li>
              <li>
                <label for="email">Email Address (required)</label>
                <input id="email" name="email" class="text" />
              </li>
              <li>
                <label for="mobile">Mobile Number (required)</label>
                <input id="mobile" name="mobile" class="text" />
              </li>
              
              <li>
                <label for="dob">Date of Birth (required)</label>
                <input id="dob" name="dob" class="text" />
              </li>
			   <li>
                <label for="gender">Select Gender (required)</label>
                <select id="s1" name="gender" style="width:480px;" class="text">
                  <option>--Select--</option>
                  <option>MALE</option>
                  <option>FEMALE</option>
                </select>
              </li>
			  <li>
                <label for="address">Your Address</label>
                <textarea id="address" name="address" rows="3" cols="50"></textarea>
              </li>
              <li>
                <label for="pincode">Enter Pincode (required)</label>
                <input id="pincode" name="pincode" class="text" />
              </li>
              			   		  
              <li>
                <label for="pic">Select Profile Picture (required)</label>
                <input type="file" id="pic" name="pic" class="text" />
              </li>
                 <ol>
                    <li> <br />
                        <input name="submit" type="submit" value="REGISTER" />
                    </li>
                </ol>          
             
              <li>
                <div class="clr"></div>
              </li>
            </ol>


</form>
      
	  
	  </div>
	  
	  </div>
	  </div>
	  
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <ul class="sb_menu">
            <li>
              <div class="gadget">
                <ul class="sb_menu">
                  <li><a href="#">Home</a></li>
                  <li><a href="receiver.jsp">Receiver</a></li>
                  <li><a href="server.jsp">Server</a></li>
                  <li></li>
                </ul>
              </div>
              <div class="gadget">
                <h2 class="star"><span>Requirements</span></h2>
                <div class="clr"></div>
                <ul class="ex_menu">
                  <li><a href="#">Private Key Generator</a><br />
                    Generates the private key for user </li>
                  <li><a href="#">Security Device Issuer (SDI)</a><br />
                    Provide security device to user </li>
                  <li><a href="#">Sender</a><br />
                    Sender 
                    of the ciphertext</li>
                  <li><a href="#">Receiver</a><br />
                    Receiver of the ciphertext
                    and has a unique identity</li>
                  <li><a href="#">Cloud Server </a><br />
                    The cloud server is responsible for<br />
                  storing all ciphertext</li>
                </ul>
              </div>
            </li>
            </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="col c2">
        <h2><span>Receiver</span> Overview</h2>
        <p align="justify">He is the receiver of the ciphertext
          and has a unique identity (e.g. email address). The
          ciphertext is stored on a cloud storage while he can download it for decryption. He has a private key
          (stored in his computer) and a security device (that<br />
          contains some secret information related to his identity).<br />
          They are given by the PKG. The decryption
          of ciphertext requires both the private key and the
        security device.</p>
      </div>
      <div class="col c3">
        <div class="col c3">
          <h2><span>Project Details </span></h2>
          <p align="justify">Two-Factor Data Security Protection Mechanism<br />
            for Cloud Storage System</p>
          <p align="justify">Cloud storage is a model of
            networked storage system where data is stored in pools
            of storage which are generally hosted by third parties.</p>
        </div>
        <h2>&nbsp;</h2>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
