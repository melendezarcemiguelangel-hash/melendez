<%-- 
    Document   : juegos
    Created on : 28 ago 2026
    Author     : TuNombre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Juegos - GameZone</title>
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>

    <!-- HEADER -->
    <header class="header">
        <div class="header-left">
            <div class="logo">
                <i class="fas fa-gamepad"></i>
                <div class="logo-text">
                    <span class="logo-name">GAMEZONE</span>
                    <span class="logo-slogan">PLAY. WIN. REPEAT.</span>
                </div>
            </div>
            <nav class="navbar">
                <a href="index.jsp">INICIO</a>
                <a href="juegos.jsp" class="active">JUEGOS</a>
                <a href="#">OFERTAS</a>
                <a href="#">NOSOTROS</a>
                <a href="#">CONTACTO</a>
            </nav>
        </div>
        <div class="header-right">
            <button class="icon-btn"><i class="fas fa-search"></i></button>
            <button class="icon-btn"><i class="fas fa-shopping-cart"></i></button>
        </div>
    </header>

    <!-- CATÁLOGO -->
    <section class="catalogo-section">
        <div class="catalogo-header">
            <h1>Todos los Juegos</h1>
            <p>Selecciona un juego para ver su detalle</p>
        </div>

        <div class="catalogo-grid">
            
            <!-- Juego 1 -->
            <div class="catalogo-card">
                <img src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=400&h=250&fit=crop" alt="Project Nova">
                <div class="catalogo-info">
                    <h3>Project Nova</h3>
                    <p class="genero">Acción, Shooter</p>
                    <span class="precio-tag">GRATIS</span>
                    <br><br>
                    <a href="detalle.jsp" class="btn-ver-detalle">Ver detalle →</a>
                </div>
            </div>

            <!-- Juego 2 -->
            <div class="catalogo-card">
                <img src="https://images.unsplash.com/photo-1511512578047-dfb367046420?w=400&h=250&fit=crop" alt="Road Warriors">
                <div class="catalogo-info">
                    <h3>Road Warriors</h3>
                    <p class="genero">Carreras</p>
                    <span class="precio-tag">S/ 89.90</span>
                    <br><br>
                    <a href="detalle.jsp" class="btn-ver-detalle">Ver detalle →</a>
                </div>
            </div>

            <!-- Juego 3 -->
            <div class="catalogo-card">
                <img src="https://images.unsplash.com/photo-1538481199705-c710c4e965fc?w=400&h=250&fit=crop" alt="Fantasy Legends">
                <div class="catalogo-info">
                    <h3>Fantasy Legends</h3>
                    <p class="genero">RPG, Aventura</p>
                    <span class="precio-tag">S/ 129.90</span>
                    <br><br>
                    <a href="detalle.jsp" class="btn-ver-detalle">Ver detalle →</a>
                </div>
            </div>

            <!-- Juego 4 -->
            <div class="catalogo-card">
                <img src="https://images.unsplash.com/photo-1552820728-8b83bb6b2b0a?w=400&h=250&fit=crop" alt="Battle Arena">
                <div class="catalogo-info">
                    <h3>Battle Arena</h3>
                    <p class="genero">Multijugador, PVP</p>
                    <span class="precio-tag free">GRATIS</span>
                    <br><br>
                    <a href="detalle.jsp" class="btn-ver-detalle">Ver detalle →</a>
                </div>
            </div>

            <!-- Juego 5 -->
            <div class="catalogo-card">
                <img src="https://images.unsplash.com/photo-1493711662062-fa541adb3fc8?w=400&h=250&fit=crop" alt="Space Odyssey">
                <div class="catalogo-info">
                    <h3>Space Odyssey</h3>
                    <p class="genero">Ciencia Ficción</p>
                    <span class="precio-tag">S/ 199.90</span>
                    <br><br>
                    <a href="detalle.jsp" class="btn-ver-detalle">Ver detalle →</a>
                </div>
            </div>

            <!-- Juego 6 -->
            <div class="catalogo-card">
                <img src="https://images.unsplash.com/photo-1518709268805-4e9042af9f23?w=400&h=250&fit=crop" alt="Shadow Ninja">
                <div class="catalogo-info">
                    <h3>Shadow Ninja</h3>
                    <p class="genero">Acción, Sigilo</p>
                    <span class="precio-tag">S/ 79.90</span>
                    <br><br>
                    <a href="detalle.jsp" class="btn-ver-detalle">Ver detalle →</a>
                </div>
            </div>

        </div>
    </section>

    <!-- FOOTER -->
    <footer class="footer">
        <p>© 2026 GameZone - Tienda de Videojuegos</p>
    </footer>

</body>
</html>