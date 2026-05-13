<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Exposiciones del Observatorio Griffith - Planetario, telescopios, Tesla Coil, Péndulo de Foucault y más.">
    <title>Exposiciones — Observatorio Griffith</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css" rel="stylesheet" type="text/css"/>
    <style>
        .hero {
            background-image: url('imagenes/griffith_interior_1778676559020.png');
        }
    </style>
</head>
<body>

<nav class="top-nav">
    <a href="index.jsp" class="nav-logo">
        <span></span>
        <span class="brand-name">Observatorio Griffith</span>
    </a>
    <div class="nav-links">
        <a href="index.jsp">Inicio</a>
        <a href="exposiciones.jsp" class="active">Exposiciones</a>
        <a href="visita.jsp">Planifica tu Visita</a>
        <a href="evaluacion.jsp">Evaluación</a>
    </div>
</nav>

<div class="hero">
    <div class="hero-overlay"></div>
    <div class="hero-content">
        <span class="hero-tag">Planetario &amp; Exhibiciones</span>
        <h1>Exposiciones</h1>
        <p>Descubre el cosmos a través de telescopios, shows y exhibiciones interactivas</p>
    </div>
</div>

<div class="page-wrap">

    <!-- EXPOSICIONES PERMANENTES -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Exposiciones Permanentes</div>
        <p>
            Todas las exposiciones permanentes del Observatorio Griffith son de <strong>acceso gratuito</strong>.
            El edificio alberga salas temáticas sobre astronomía, física y ciencias del espacio, además de
            equipos científicos históricos que todavía pueden utilizarse.
        </p>

        <div class="gallery">
            <div class="gallery-item">
                <img src="imagenes/telescopio_zeiss_1778677698913.png"
                     alt="Exterior del Observatorio"
                     onerror="this.parentElement.style.display='none'">
                <div class="gallery-caption">Telescopio Zeiss de 30 cm &mdash; uso público</div>
            </div>
            <div class="gallery-item">
                <img src="imagenes/pendulo_foucault_1778677719969.png"
                     alt="Vista del Observatorio"
                     onerror="this.parentElement.style.display='none'">
                <div class="gallery-caption">Péndulo de Foucault &mdash; demuestra la rotación de la Tierra</div>
            </div>
            <div class="gallery-item">
                <img src="imagenes/planetario_oschin_1778677733798.png"
                     alt="Planetario Samuel Oschin"
                     onerror="this.parentElement.style.display='none'">
                <div class="gallery-caption">Planetario Samuel Oschin &mdash; 300 asientos</div>
            </div>
        </div>
    </div>

    <!-- TOP 8 ATRACCIONES -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Top 8 atracciones que no puedes perderte</div>
        <ol class="lista-num">
            <li><strong>Planetario Samuel Oschin</strong> — Shows digitales full-dome sobre el cosmos.</li>
            <li><strong>Telescopio Zeiss principal</strong> — Observación pública del cielo nocturno gratuita.</li>
            <li><strong>Péndulo de Foucault</strong> — Demuestra visualmente la rotación de la Tierra.</li>
            <li><strong>Cúpula solar doble</strong> — Telescopios especiales para observar el Sol de día.</li>
            <li><strong>Tesla Coil</strong> — Espectáculo de electricidad de 1.5 millones de voltios.</li>
            <li><strong>Línea de tiempo del universo</strong> — Recorrido por los 13.8 mil millones de años del cosmos.</li>
            <li><strong>Meteorito en exhibición</strong> — Fragmento real de meteorito de 92 kg.</li>
            <li><strong>Mirador exterior</strong> — Las mejores vistas de LA y el letrero de Hollywood.</li>
        </ol>
    </div>

    <!-- PLANETARIO: TABLA DE SHOWS -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Planetario Samuel Oschin</div>
        <p>
            Renovado en 2006 con un proyector digital <em>Zeiss Mark IX Universarium</em>, la cúpula tiene
            <strong>20.4 metros de diámetro</strong> y capacidad para <strong>300 espectadores</strong>.
            Los shows tienen costo adicional y se pueden reservar en línea.
        </p>

        <table class="tabla">
            <caption>Shows disponibles en el Planetario</caption>
            <thead>
                <tr>
                    <th>Show</th>
                    <th>Duración</th>
                    <th>Horario</th>
                    <th>Precio adulto</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Centered in the Universe</td>
                    <td>25 min</td>
                    <td>Mar – Dom</td>
                    <td>$7.00</td>
                </tr>
                <tr>
                    <td>Water is Life</td>
                    <td>25 min</td>
                    <td>Mar – Dom</td>
                    <td>$7.00</td>
                </tr>
                <tr>
                    <td>Light of the Valkyries</td>
                    <td>40 min</td>
                    <td>Fines de semana</td>
                    <td>$7.00</td>
                </tr>
                <tr>
                    <td>Show Láser (viernes noche)</td>
                    <td>50 min</td>
                    <td>Solo viernes 21:00</td>
                    <td>$15.00</td>
                </tr>
            </tbody>
        </table>
    </div>

    <!-- EN EL CINE + VIDEO -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> El Observatorio en el cine</div>
        <p>
            El Observatorio Griffith es el <strong>edificio más filmado de Los Ángeles</strong>. Ha aparecido en
            más de 100 producciones, incluyendo <em>Rebelde sin causa</em> (1955), <em>Terminator</em> (1984)
            y <em>La La Land</em> (2016).
        </p>
        <div class="video-wrap">
            <iframe src="https://www.youtube.com/embed/xjRkBCLe7xA"
                    title="Griffith Observatory en La La Land"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen></iframe>
        </div>
    </div>

    <!-- LINKS DE REFERENCIA -->
    <div class="card">
        <div class="card-title"><span class="icon"></span> Referencias y más información</div>
        <div class="ref-links">
            <a href="https://griffithobservatory.org/exhibits/" target="_blank" class="ref-link">Exposiciones Oficiales</a>
            <a href="https://griffithobservatory.org/shows/" target="_blank" class="ref-link">Shows del Planetario</a>
            <a href="https://es.wikipedia.org/wiki/Observatorio_Griffith" target="_blank" class="ref-link">Wikipedia</a>
        </div>
    </div>

</div>

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
