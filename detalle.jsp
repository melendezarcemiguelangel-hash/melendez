<%-- 
    Document   : detalle
    Created on : 28 ago 2026
    Author     : TuNombre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Detalle del Juego | GameZone</title>
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
                <a href="juegos.jsp">JUEGOS</a>
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

    <!-- DETALLE DEL JUEGO -->
    <main class="producto-detalle">
        
        <!-- GALERÍA: Miniaturas + Imagen Principal -->
        <div class="galeria">
            
            <!-- Miniaturas verticales izquierda -->
            <div class="miniaturas">
                <button class="miniatura active" onclick="cambiarImagen(0)">
                    <img src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=150&h=100&fit=crop" alt="Vista 1">
                </button>
                <button class="miniatura" onclick="cambiarImagen(1)">
                    <img src="https://images.unsplash.com/photo-1511512578047-dfb367046420?w=150&h=100&fit=crop" alt="Vista 2">
                </button>
                <button class="miniatura" onclick="cambiarImagen(2)">
                    <img src="https://images.unsplash.com/photo-1538481199705-c710c4e965fc?w=150&h=100&fit=crop" alt="Vista 3">
                </button>
                <button class="miniatura" onclick="cambiarImagen(3)">
                    <img src="https://images.unsplash.com/photo-1552820728-8b83bb6b2b0a?w=150&h=100&fit=crop" alt="Vista 4">
                </button>
                <button class="miniatura" onclick="cambiarImagen(4)">
                    <img src="https://images.unsplash.com/photo-1493711662062-fa541adb3fc8?w=150&h=100&fit=crop" alt="Vista 5">
                </button>
            </div>

            <!-- Imagen principal con flechas -->
            <div class="imagen-principal">
                <button class="flecha flecha-izq" onclick="anterior()">
                    <i class="fas fa-chevron-left"></i>
                </button>
                
                <img id="imgPrincipal" src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=600&h=500&fit=crop" alt="Juego">
                
                <button class="flecha flecha-der" onclick="siguiente()">
                    <i class="fas fa-chevron-right"></i>
                </button>
            </div>
        </div>

        <!-- INFO DEL JUEGO (derecha) -->
        <div class="info-producto">
            <div class="breadcrumb">
                <a href="index.jsp">Inicio</a> <i class="fas fa-chevron-right"></i> 
                <a href="juegos.jsp">Juegos</a> <i class="fas fa-chevron-right"></i> 
                <span>Project Nova</span>
            </div>

            <h1 class="titulo-juego">Project Nova</h1>
            <p class="vendedor">Vendido por <strong>GameZone Store</strong></p>
            
            <div class="rating">
                <div class="estrellas">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <span class="calificacion">4.8 (1,240 reseñas)</span>
            </div>

            <div class="precio-box">
                <span class="precio-actual">S/ 149.90</span>
                <span class="precio-tachado">S/ 199.90</span>
                <span class="descuento">-25%</span>
            </div>

            <div class="cantidad">
                <button class="btn-cantidad" onclick="restar()">-</button>
                <input type="text" id="cantidad" value="1" readonly>
                <button class="btn-cantidad" onclick="sumar()">+</button>
            </div>

            <div class="botones-compra">
                <button class="btn-carro"><i class="fas fa-shopping-cart"></i> Agregar al Carro</button>
                <button class="btn-fav"><i class="far fa-heart"></i></button>
            </div>

            <div class="descripcion">
                <h3><i class="fas fa-info-circle"></i> Descripción</h3>
                <p>Shooter de próxima generación con gráficos increíbles y multijugador épico. Incluye modo campaña, battle royale y cooperativo.</p>
            </div>
        </div>
    </main>

    <!-- FOOTER -->
    <footer class="footer">
        <p>© 2026 GameZone - Tienda de Videojuegos</p>
    </footer>

    <!-- JAVASCRIPT PARA LA GALERÍA -->
    <script>
        const imagenes = [
            "https://images.unsplash.com/photo-1542751371-adc38448a05e?w=600&h=500&fit=crop",
            "https://images.unsplash.com/photo-1511512578047-dfb367046420?w=600&h=500&fit=crop",
            "https://images.unsplash.com/photo-1538481199705-c710c4e965fc?w=600&h=500&fit=crop",
            "https://images.unsplash.com/photo-1552820728-8b83bb6b2b0a?w=600&h=500&fit=crop",
            "https://images.unsplash.com/photo-1493711662062-fa541adb3fc8?w=600&h=500&fit=crop"
        ];

        let indiceActual = 0;

        function cambiarImagen(index) {
            indiceActual = index;
            document.getElementById("imgPrincipal").src = imagenes[index];
            
            // Pinta el borde morado en la miniatura activa
            const miniaturas = document.querySelectorAll(".miniatura");
            miniaturas.forEach((m, i) => {
                if (i === index) m.classList.add("active");
                else m.classList.remove("active");
            });
        }

        function siguiente() {
            indiceActual = (indiceActual + 1) % imagenes.length;
            cambiarImagen(indiceActual);
        }

        function anterior() {
            indiceActual = (indiceActual - 1 + imagenes.length) % imagenes.length;
            cambiarImagen(indiceActual);
        }

        function sumar() {
            let input = document.getElementById("cantidad");
            input.value = parseInt(input.value) + 1;
        }

        function restar() {
            let input = document.getElementById("cantidad");
            if (parseInt(input.value) > 1) {
                input.value = parseInt(input.value) - 1;
            }
        }
    </script>

</body>
</html>