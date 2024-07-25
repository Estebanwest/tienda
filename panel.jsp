<%-- 
    Document   : panel
    Created on : 24/07/2024, 6:52:00 a. m.
    Author     : WELCOME
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="estiloTienda.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <header class="header">
            <div class="menu container">
                <a href="#" class="logo">logo</a>
                <input type="checkbox" id="menu" />
                <label for="menu">
                    <img src="imagenes/menu.png" class="menu-icono" alt="menu">
                </label> 
                <nav class="navbar">
                    <ul>
                        <li><a href="#">inicio</a></li>
                        <li><a href="#">compras</a></li>
                        <li><a href="#">envios</a></li>
                        <li><a href="#">categorias</a></li>
                    </ul>
                </nav>
                <div>
                    <ul>
                        <li class="submenu">
                            <img src="imagenes/car.svg" id="img-carrito" alt="carrito">
                            <div id="carrito">
                                <table id="lista-carrito">
                                    <thead>
                                        <tr>
                                            <th>imagen</th>
                                            <th>precio</th>
                                            <th>referencia</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody></tbody>
                                </table>
                                <a href="#" id="vaciar-carrito" class="btn-2">vaciar Carrito</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>   
            <div class="header-content container">  

                <div class="header-txt">
                    <span>ofertas</span>
                    <h1>calzado hombre y mujer</h1>
                    <p>
                        Bienvenido a Distriglobal calzado al por mayor a nivel nacional

                    </p>
                    <a href="#" class="btn-1">informacion</a>
                </div>
                <div class="header-img">
                    <img src="imagenes/conejo.jpg" alt="">
                </div>
            </div>

        </header>

        <section class="information container">

            <div class="information-content">

                <div class="information-1">
                    <img src="imagenes/i1.svg" alt="">
                    <h3>catalogo en general</h3>
                    <p>
                        lo mejor
                    </p>
                </div>

                <div class="information-1">
                    <img src="imagenes/i2.svg" alt="">
                    <h3>pagar</h3>
                    <p>
                        calzado
                    </p>
                </div>

                <div class="information-1">
                    <img src="imagenes/i3.svg" alt="">
                    <h3>envios</h3>
                    <p>
                        Districalzado
                    </p>
                </div>

            </div> 

        </section>

        <section class="oferts container">
            <div class="ofert-1">
                <img src="imagenes/suecodama.jpg" alt="">
                <h3>oferta</h3>
                <p>premium</p>

            </div>

            <div class="ofert-1">
                <img src="imagenes/kros.jpg" alt="">
                <h3>oferta</h3>
                <p>premium</p>

            </div>

            <div class="ofert-1">
                <img src="imagenes/padrede.jpg" alt="">
                <h3>oferta</h3>
                <p>premium</p>

            </div>

            <div class="ofert-1">
                <img src="imagenes/playa.jpg" alt="">
                <h3>oferta</h3>
                <p>premium</p>

            </div>

        </section>

        <main class="products container" id="lista-1">
            <h2>productos destacados</h2>

            <div class="products-content">

                <div class="product">
                    <img src="imagenes/tiburon.jpeg" alt="">
                    <div class="product-txt">
                        <h3>tiburon</h3>
                        <h4>talla 36/40</h4>
                        <h5>colores</h5>
                        <p class="precio">$80.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="1">agregar</a>
                    </div>
                </div>

                <div class="product">
                    <img src="imagenes/pp2.jpg" alt="">
                    <div class="product-txt">
                        <h3>aboyonada capellada</h3>
                        <h4>talla 40/45</h4>
                        <h5>colores</h5>
                        <p class="precio">$150.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="2">agregar</a>
                    </div>
                </div>

                <div class="product">
                    <img src="imagenes/pp3.jpg" alt="">
                    <div class="product-txt">
                        <h3>042</h3>
                        <h4>talla 36/40</h4>
                        <h5>colores</h5>
                        <p class="precio">$200.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="3">agregar</a>
                    </div>
                </div>

                <div class="product">
                    <img src="imagenes/pp4.jpg" alt="">
                    <div class="product-txt">
                        <h3>capellada velkro jordan</h3>
                        <h4>talla 40/45</h4>
                        <h5>colores</h5>
                        <p class="precio">$97.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="4">agregar</a>
                    </div>
                </div>

                <div class="product">
                    <img src="imagenes/pp5.jpg" alt="">
                    <div class="product-txt">
                        <h3>capellda velkro adidas</h3>
                        <h4>talla 40/45</h4>
                        <h5>colores</h5>
                        <p class="precio">$156.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="5">agregar</a>
                    </div>
                </div>

                <div class="product">
                    <img src="imagenes/pp6.avif" alt="">
                    <div class="product-txt">
                        <h3>iris</h3>
                        <h4>talla 36/40</h4>
                        <h5>colores</h5>
                        <p class="precio">$134.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="6">agregar</a>
                    </div>
                </div>

                <div class="product">
                    <img src="imagenes/pp7.avif" alt="">
                    <div class="product-txt">
                        <h3>j15</h3>
                        <h4>talla 30/35</h4>
                        <h5>colores</h5>
                        <p class="precio">$88.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="7">agregar</a>
                    </div>
                </div>

                <div class="product">
                    <img src="imagenes/pp8.jpg" alt="">
                    <div class="product-txt">
                        <h3>M33</h3>
                        <h4>talla 39/40</h4>
                        <h5>colores</h5>
                        <p class="precio">$101.000</p>
                        <a href="#" class="agregar-carrito btm-2" data-id="8">agregar</a>
                    </div>
                </div>

            </div>

        </main>

        <section class="service">

            <div class="service-1"> 
                <img class="store" src="imagenes/tiburon.jpeg" alt="">
            </div>
            <div class="service-2"> 
                <img class="store" src="imagenes/pp2.jpg" alt="">
            </div>
            <div class="service-3"> 
                <img class="store" src="imagenes/pp3.jpg" alt="">
            </div>

        </section>

        <section class="contact container">

            <form>
                <input type="email" placeholder="correo">
                <input type="submit" class="btn-3">
            </form>

        </section>

        <footer class="footer">

            <div class="footer-content container">

                <div class="link">
                    <h3>lorem</h3>
                    <ul>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                    </ul>

                </div>

                <div class="link">
                    <h3>lorem</h3>
                    <ul>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                    </ul>

                </div>

                <div class="link">
                    <h3>lorem</h3>
                    <ul>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                    </ul>

                </div>

                <div class="link">
                    <h3>lorem</h3>
                    <ul>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                        <li><a href="#">lorem</a></li>
                    </ul>

                </div>

            </div>

        </footer>

        <script src="javaTienda.js" type="text/javascript"></script>
    </body>
</html>
