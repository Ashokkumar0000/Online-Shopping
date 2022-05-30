<%@page import="beans.user"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <!-- link styel sheet -->

    <link rel="stylesheet" href="css/style.css">
        <!-- link font -->
    <link href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Merriweather&family=Montserrat:wght@300&family=Sacramento&display=swap" rel="stylesheet">
    <!-- For icon -->
    <script src="https://kit.fontawesome.com/f538c590bf.js" crossorigin="anonymous"></script>

  </head>
  <body>
    <!-- Header section -->
    <section id ="header" >
      <a href="#"><img src="img/logo.png" class="logo" height ="50" width ="50"/></a>
      <div>
        <ul id ="navbar">
          <li><a class="active" href="index.html">Home</a></li>
          <li><a href="shop.html">Shop</a></li>
          <li><a href="men.html">Men</a></li>
          <li><a href="sell.html">Women</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="sell.html">Sell</a></li>
          <% 
          user obj =  (user) session.getAttribute("data");
              if(obj != null)
              {
        	  	out.print("<li>"+obj.getName()+"</li>");
              }
        	  %>
          <li><a href="cart.html"><i class="fa-solid fa-cart-plus"></i></a></li>

        </ul>
      </div>
    </section>

    <!-- Hero section -->
    <section id="hero">
        <h4>Trade-in-offer <br />Super Value Deal </h4>
        <h1>All On Products</h1>
        <p>Save upto 70%</p>
        <button type="button">Shop Now</button>
    </section>

    <!-- Product section -->
    <section id="Product1">
      <h2>Featured Product</h2>
      <p>Summer Collection New Design</p>

      <!-- Product 1 -->
      <div class="pro-container">
        <div class="pro">
          <img src="img/products/p1.jpg" alt="" />
          <div class="des">
            <span>Vishudh</span>
            <h5>Printed-A-line-Kurta</h5>
            <div class="star">
              <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>

            </div>
            <h4>$89.99</h4>
          </div>
          <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
        </div>
          <!-- Product 2 -->

          <div class="pro">
            <img src="img/products/p2.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>
            <!-- Product 3 -->

          <div class="pro">
            <img src="img/products/p3.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 4 -->

          <div class="pro">
            <img src="img/products/p4.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>₹89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 5 -->

          <div class="pro">
            <img src="img/products/p5.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 6 -->

          <div class="pro">
            <img src="img/products/p6.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 7 -->


          <div class="pro">
            <img src="img/products/p7.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

          <div class="pro">
            <img src="img/products/p8.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

          <div class="pro">
            <img src="img/products/p9.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

          <div class="pro">
            <img src="img/products/p10.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

      </div>
    </section>
    <br />

    <!-- Banner Section -->
    <section class="" id="banner">
      <h4>Repair Services</h4>
      <h2>Up to <span>70% Off </span>All T-Shirts</h2>
      <button class="normal">Explore Now</button>

    </section>
    <!-- Features products -->
    <section id="Product1">
      <h2>New Arrivals</h2>
      <p>Summer Collection New Design</p>

      <!-- Product 1 -->
      <div class="pro-container">
        <div class="pro">
          <img src="img/products/p1.jpg" alt="" />
          <div class="des">
            <span>Vishudh</span>
            <h5>Printed-A-line-Kurta</h5>
            <div class="star">
              <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>

            </div>
            <h4>$89.99</h4>
          </div>
          <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
        </div>
          <!-- Product 2 -->

          <div class="pro">
            <img src="img/products/p2.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>
            <!-- Product 3 -->

          <div class="pro">
            <img src="img/products/p3.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 4 -->

          <div class="pro">
            <img src="img/products/p4.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>₹89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 5 -->

          <div class="pro">
            <img src="img/products/p5.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 6 -->

          <div class="pro">
            <img src="img/products/p6.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

            <!-- Product 7 -->


          <div class="pro">
            <img src="img/products/p7.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

          <div class="pro">
            <img src="img/products/p8.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

          <div class="pro">
            <img src="img/products/p9.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

          <div class="pro">
            <img src="img/products/p10.jpg" alt="" />
            <div class="des">
              <span>Vishudh</span>
              <h5>Printed-A-line-Kurta</h5>
              <div class="star">
                <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                      <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>

              </div>
              <h4>$89.99</h4>
            </div>
            <a href="#" ><i class="fa-solid fa-cart-plus cart"></i></a>
          </div>

      </div>
    </section>
    <br />

    <!-- Sign up -->
    <section id="newsletter">
      <div class="newstext">
        <h4>Sign-Up For Newsletter</h4>
        <p>
          Get Email up-to-date about our latest shop & <span>special offers.</span>
        </p>
      </div>
      <div class="from">
        <input type="text" placeholder="Enter Your Email" required/>
        <a href="signup.html"><button class="normal">Sign Up</button></a>
        <a href="login.html"><button class="normal">Log In</button></a>

      </div>
    </section>

    <!-- Footer Section -->
    <footer id="foot">
      <div class="bottom-container">
        <a class="footer-link" href="https://www.facebook.com/ashok.roy.77985">Facebook</a>
        <a class="footer-link" href="https://twitter.com/AshokKu32525051?s=08">Twitter</a>
        <a class="footer-link" href="https://github.com/Ashokkumar0000/cv.git">Website</a>
        <p class="copy-right">© 2022 Ashok Kumar Roy.</p>

        <div class="bottom-container col Install">
          <h4>Install App</h4>
          <p>From App store & Google Play Store</p>
            <div>
              <img src="img/store.png" alt="" height="10%" width="10%">
            </div>
            <div>
              <p>Secured Payment Gateway</p>
              <img src="img/pay.png" alt="" height="10%" width="10%" />
              <hr />
            </div>
        </div>
      </div>
    </footer>








  </body>

</html>
