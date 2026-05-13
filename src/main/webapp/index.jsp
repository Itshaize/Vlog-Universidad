<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Blog del Observatorio Griffith - El planetario más famoso de Los Ángeles, California. Historia, exposiciones, horarios y evaluación.">
    <title>Observatorio Griffith — Blog</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<!-- ===== NAVEGACIÓN SUPERIOR ===== -->
<nav class="top-nav">
    <a href="index.jsp" class="nav-logo">
        <span></span>
        <span class="brand-name">Observatorio Griffith</span>
    </a>
    <div class="nav-links">
        <a href="index.jsp" class="active">Inicio</a>
        <a href="exposiciones.jsp">Exposiciones</a>
        <a href="visita.jsp">Planifica tu Visita</a>
        <a href="evaluacion.jsp">Evaluación</a>
    </div>
</nav>

<!-- ===== HERO — IMAGEN PRINCIPAL ===== -->
<div class="hero">
    <div class="hero-overlay"></div>
    <div class="hero-content">
        <span class="hero-tag">Los Ángeles, California</span>
        <h1>Observatorio Griffith</h1>
        <p>Inaugurado en 1935 &mdash; El mirador más icónico de Los Ángeles</p>
        <a href="exposiciones.jsp" class="btn-hero">Ver Exposiciones</a>
        <a href="visita.jsp" class="btn-hero-outline">Planifica tu Visita</a>
    </div>
</div>

<!-- ===== CONTENIDO ===== -->
<div class="page-wrap">

    <!-- CHIPS: datos clave -->
    <div class="chips-row">
        <div class="chip">
            <span class="chip-icon">📍</span>
            <div>
                <div class="chip-label">Ubicación</div>
                <div class="chip-val">Los Ángeles, CA, EE.UU.</div>
            </div>
        </div>
        <div class="chip">
            <span class="chip-icon">🎟️</span>
            <div>
                <div class="chip-label">Entrada</div>
                <div class="chip-val">Completamente Gratuita</div>
            </div>
        </div>
        <div class="chip">
            <span class="chip-icon">👥</span>
            <div>
                <div class="chip-label">Visitantes / año</div>
                <div class="chip-val">+1.5 millones</div>
            </div>
        </div>
        <div class="chip">
            <span class="chip-icon">🕒</span>
            <div>
                <div class="chip-label">Horario</div>
                <div class="chip-val">Martes – Domingo</div>
            </div>
        </div>
    </div>

    <!-- SOBRE EL OBSERVATORIO -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> ¿Qué es el Observatorio Griffith?</div>
        <p>
            El <strong>Observatorio Griffith</strong> es uno de los monumentos más reconocidos de Los Ángeles.
            Se encuentra en la ladera sur del monte Hollywood, dentro del Parque Griffith, y ofrece unas de las vistas
            más espectaculares de la ciudad y del cielo nocturno.
        </p>
        <p>
            Fue un regalo del coronel <strong>Griffith J. Griffith</strong> a la ciudad, quien donó los fondos en 1912
            para construir un observatorio público y gratuito para todos. Inaugurado en 1935, ha recibido a más de
            <strong>7 millones de visitantes</strong> desde su reapertura en 2006 tras su gran remodelación.
        </p>
        <p>
            La entrada al edificio y sus exposiciones permanentes son completamente <strong>gratuitas</strong>.
            Solo los shows del Planetario Samuel Oschin tienen un costo adicional.
        </p>

        <div class="ref-links">
            <a href="https://griffithobservatory.org" target="_blank" class="ref-link">Sitio Oficial</a>
            <a href="https://es.wikipedia.org/wiki/Observatorio_Griffith" target="_blank" class="ref-link">Wikipedia</a>
            <a href="https://www.laparks.org/griffithpark" target="_blank" class="ref-link">Parque Griffith</a>
        </div>
    </div>

    <!-- GALERÍA DE IMÁGENES -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Galería</div>
        <div class="gallery">
            <div class="gallery-item">
                <img src="imagenes/griffith_sunset_1778676542156.png"
                     alt="Fachada principal del Observatorio Griffith">
                <div class="gallery-caption">Fachada principal &mdash; Art Déco (1935)</div>
            </div>
            <div class="gallery-item">
                <img src="imagenes/griffith_interior_1778676559020.png"
                     alt="Planetario Samuel Oschin">
                <div class="gallery-caption">Planetario Samuel Oschin</div>
            </div>
            <div class="gallery-item">
                <img src="imagenes/griffith_night_1778676577163.png"
                     alt="Vista aérea del Observatorio">
                <div class="gallery-caption">Vista desde el Parque Griffith</div>
            </div>
        </div>
    </div>

    <!-- HISTORIA: TABLA -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Historia en fechas</div>
        <p>
            Diseñado en estilo <strong>Art Déco</strong> por los arquitectos John C. Austin y Frederick M. Ashley,
            el edificio fue declarado <strong>Monumento Histórico y Cultural de Los Ángeles</strong>.
            Entre 2002 y 2006 cerró para una renovación que añadió 40.000 m² de espacio subterráneo.
        </p>

        <table class="tabla">
            <caption>Línea de tiempo del Observatorio Griffith</caption>
            <thead>
                <tr>
                    <th>Año</th>
                    <th>Evento</th>
                </tr>
            </thead>
            <tbody>
                <tr><td>1912</td><td>Donación de fondos por Griffith J. Griffith a la ciudad</td></tr>
                <tr><td>1935</td><td>Inauguración oficial — 14 de mayo</td></tr>
                <tr><td>1935</td><td>Instalación del telescopio Zeiss de 30 cm</td></tr>
                <tr><td>1955</td><td>Filmación de <em>Rebelde sin causa</em> con James Dean</td></tr>
                <tr><td>2002</td><td>Inicio de la gran remodelación y expansión</td></tr>
                <tr><td>2006</td><td>Reapertura con nuevas instalaciones subterráneas</td></tr>
                <tr><td>2016</td><td>Escenario principal de la película <em>La La Land</em></td></tr>
            </tbody>
        </table>
    </div>

    <!-- VIDEO -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Recorrido en video</div>
        <p>Conoce el Observatorio Griffith sin salir de casa:</p>
        <div class="video-wrap">
            <iframe src="https://www.youtube.com/embed/iZS-bs0ZlEk"
                    title="Observatorio Griffith - Recorrido"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen></iframe>
        </div>
    </div>

    <!-- MAPA -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Ubicación</div>
        <p>2800 E Observatory Rd, Los Ángeles, CA 90027 &mdash; dentro del Parque Griffith.</p>
        <div class="mapa-wrap">
            <iframe src="https://www.google.com/maps?q=Griffith+Observatory,+Los+Angeles,+CA&output=embed"
                    allowfullscreen loading="lazy"></iframe>
        </div>
    </div>

</div>

<!-- ===== FOOTER ===== -->
<footer>
    <div class="footer-nav">
        <a href="index.jsp">Inicio</a>
        <a href="exposiciones.jsp">Exposiciones</a>
        <a href="visita.jsp">Planifica tu Visita</a>
        <a href="evaluacion.jsp">Evaluación</a>
    </div>
    <p>&copy; 2026 Ismael Cornejo &nbsp;&mdash;&nbsp; Blog Universitario HTML5</p>
    <p style="font-size:0.8em; color:#475569; margin-top:4px;">Observatorio Griffith &mdash; Los Ángeles, California</p>
</footer>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
