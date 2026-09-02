<%-- 
    Document   : index
    Created on : 21 ago 2026
    Author     : TuNombre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GameZone - Tienda de Videojuegos</title>
    <link rel="stylesheet" href="css/estilos.css">
    <!-- Iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>

    <!-- ==================== HEADER ==================== -->
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
                <a href="index.jsp" class="active">INICIO</a>
                <a href="juegos.jsp">JUEGOS</a>
                <a href="#">NOTICIAS</a>
                <a href="#">ESPORTS</a>
                <a href="#">COMUNIDAD</a>
                <a href="#">TIENDA</a>
                <a href="#">SOPORTE</a>
            </nav>
        </div>
        
        <div class="header-right">
            <button class="icon-btn"><i class="fas fa-search"></i></button>
            <button class="icon-btn"><i class="fas fa-shopping-cart"></i></button>
            <div class="user-profile">
                <i class="fas fa-user-circle"></i>
                <div class="user-info">
                    <span>Jugador99</span>
                    <small>Nivel 23</small>
                </div>
            </div>
        </div>
    </header>

    <!-- ==================== HERO SECTION ==================== -->
    <section class="hero">
        <div class="hero-main">
            <div class="hero-text">
                <span class="tag">NUEVO LANZAMIENTO</span>
                <h1>PROJECT<br>NOVA</h1>
                <p>Un shooter de próxima generación con gráficos increíbles y multijugador épico.</p>
                <div class="hero-buttons">
                    <a href="detalle.jsp" class="btn-primary">JUGAR AHORA <i class="fas fa-arrow-right"></i></a>
                    <a href="#" class="btn-secondary"><i class="fas fa-play"></i> VER TRÁILER</a>
                </div>
            </div>
            
            <div class="hero-image">
                <img src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=800&h=500&fit=crop" alt="Project Nova">
            </div>
        </div>
        
        <div class="hero-sidebar">
            <div class="sidebar-game active">
                <img src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=100&h=80&fit=crop" alt="Project Nova">
                <div class="sidebar-info">
                    <h4>Project Nova</h4>
                    <span class="status new">Nuevo Lanzamiento</span>
                </div>
            </div>
            <div class="sidebar-game">
                <img src="https://images.unsplash.com/photo-1511512578047-dfb367046420?w=100&h=80&fit=crop" alt="Road Warriors">
                <div class="sidebar-info">
                    <h4>Road Warriors</h4>
                    <span class="status update">Actualización</span>
                </div>
            </div>
            <div class="sidebar-game">
                <img src="https://images.unsplash.com/photo-1538481199705-c710c4e965fc?w=100&h=80&fit=crop" alt="Fantasy Legends">
                <div class="sidebar-info">
                    <h4>Fantasy Legends</h4>
                    <span class="status live">Evento en vivo</span>
                </div>
            </div>
            <div class="sidebar-game">
                <img src="https://images.unsplash.com/photo-1552820728-8b83bb6b2b0a?w=100&h=80&fit=crop" alt="Battle Arena">
                <div class="sidebar-info">
                    <h4>Battle Arena</h4>
                    <span class="status weekly">Torneo Semanal</span>
                </div>
            </div>
        </div>
    </section>

    <!-- ==================== DESTACADOS + NOTICIAS ==================== -->
    <section class="content-section">
        <div class="left-content">
            <div class="section-header">
                <h2>JUEGOS DESTACADOS</h2>
                <a href="#" class="ver-todos">Ver todos <i class="fas fa-arrow-right"></i></a>
            </div>
            
            <div class="games-grid">
                <div class="game-card featured">
                    <div class="card-badge">NUEVO</div>
                    <img src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=400&h=250&fit=crop" alt="Project Nova">
                    <div class="card-overlay">
                        <h3>PROJECT<br>NOVA</h3>
                    </div>
                    <div class="card-info">
                        <h4>Project Nova</h4>
                        <div class="card-meta">
                            <span>Acción, Shooter</span>
                            <span class="price free">GRATIS</span>
                        </div>
                    </div>
                </div>
                
                <div class="game-card">
                    <img src="https://images.unsplash.com/photo-1511512578047-dfb367046420?w=400&h=250&fit=crop" alt="Road Warriors">
                    <div class="card-overlay">
                        <h3>ROAD<br>WARRIORS</h3>
                    </div>
                    <div class="card-info">
                        <h4>Road Warriors</h4>
                        <div class="card-meta">
                            <span>Carreras, Mundo Abierto</span>
                            <span class="price">S/ 89.90</span>
                        </div>
                    </div>
                </div>
                
                <div class="game-card">
                    <img src="https://images.unsplash.com/photo-1538481199705-c710c4e965fc?w=400&h=250&fit=crop" alt="Fantasy Legends">
                    <div class="card-overlay">
                        <h3>FANTASY<br>LEGENDS</h3>
                    </div>
                    <div class="card-info">
                        <h4>Fantasy Legends</h4>
                        <div class="card-meta">
                            <span>RPG, Aventura</span>
                            <span class="price">S/ 129.90</span>
                        </div>
                    </div>
                </div>
                
                <div class="game-card">
                    <img src="https://images.unsplash.com/photo-1552820728-8b83bb6b2b0a?w=400&h=250&fit=crop" alt="Battle Arena">
                    <div class="card-overlay">
                        <h3>BATTLE<br>ARENA</h3>
                    </div>
                    <div class="card-info">
                        <h4>Battle Arena</h4>
                        <div class="card-meta">
                            <span>Multijugador, PVP</span>
                            <span class="price free">GRATIS</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="right-content">
            <div class="section-header">
                <h2>ÚLTIMAS NOTICIAS</h2>
                <a href="#" class="ver-todos">Ver todas</a>
            </div>
            
            <div class="news-list">
                <div class="news-item">
                    <img src="https://images.unsplash.com/photo-1542751371-adc38448a05e?w=120&h=80&fit=crop" alt="Noticia">
                    <div class="news-info">
                        <span class="news-tag">ACTUALIZACIÓN</span>
                        <h4>Project Nova recibe su primera gran actualización</h4>
                        <small>20 de mayo, 2025</small>
                    </div>
                </div>
                
                <div class="news-item">
                    <img src="https://images.unsplash.com/photo-1511512578047-dfb367046420?w=120&h=80&fit=crop" alt="Noticia">
                    <div class="news-info">
                        <span class="news-tag">ESPORTS</span>
                        <h4>Torneo Internacional 2025: Premio de $500,000</h4>
                        <small>18 de mayo, 2025</small>
                    </div>
                </div>
                
                <div class="news-item">
                    <img src="https://images.unsplash.com/photo-1538481199705-c710c4e965fc?w=120&h=80&fit=crop" alt="Noticia">
                    <div class="news-info">
                        <span class="news-tag">EVENTO</span>
                        <h4>Evento de Doble XP este fin de semana</h4>
                        <small>15 de mayo, 2025</small>
                    </div>
                </div>
            </div>
            
            <button class="btn-ver-mas">VER MÁS NOTICIAS</button>
        </div>
    </section>

    <!-- ==================== CATEGORÍAS ==================== -->
    <section class="categories-section">
        <h2>EXPLORA POR CATEGORÍAS</h2>
        <div class="categories-grid">
            <div class="category-card">
                <i class="fas fa-crosshairs"></i>
                <span>ACCIÓN</span>
            </div>
            <div class="category-card">
                <i class="fas fa-compass"></i>
                <span>AVENTURA</span>
            </div>
            <div class="category-card">
                <i class="fas fa-dragon"></i>
                <span>RPG</span>
            </div>
            <div class="category-card">
                <i class="fas fa-chess"></i>
                <span>ESTRATEGIA</span>
            </div>
            <div class="category-card">
                <i class="fas fa-futbol"></i>
                <span>DEPORTES</span>
            </div>
            <div class="category-card">
                <i class="fas fa-flag-checkered"></i>
                <span>CARRERAS</span>
            </div>
            <div class="category-card">
                <i class="fas fa-gamepad"></i>
                <span>INDIE</span>
            </div>
            <div class="category-card">
                <i class="fas fa-th-large"></i>
                <span>TODOS</span>
            </div>
        </div>
    </section>

    <!-- ==================== FOOTER ==================== -->
    <footer class="footer">
        <p>© 2026 GameZone - Tienda de Videojuegos. Todos los derechos reservados.</p>
        <p>Desarrollado para Taller de Programación Web</p>
    </footer>

</body>
</html>