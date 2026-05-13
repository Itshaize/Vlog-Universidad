<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Planifica tu visita al Observatorio Griffith. Horarios, precios, cómo llegar y consejos.">
    <title>Planifica tu Visita — Observatorio Griffith</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css" rel="stylesheet" type="text/css"/>
    <style>
        .hero { background-image: url('imagenes/griffith_sunset_1778676542156.png'); }
    </style>
</head>
<body>

<nav class="top-nav">
    <a href="index.jsp" class="nav-logo"><span></span><span class="brand-name">Observatorio Griffith</span></a>
    <div class="nav-links">
        <a href="index.jsp">Inicio</a>
        <a href="exposiciones.jsp">Exposiciones</a>
        <a href="visita.jsp" class="active">Planifica tu Visita</a>
        <a href="evaluacion.jsp">Evaluación</a>
    </div>
</nav>

<div class="hero">
    <div class="hero-overlay"></div>
    <div class="hero-content">
        <span class="hero-tag">Información de Visita</span>
        <h1>Planifica tu Visita</h1>
        <p>Todo lo que necesitas saber antes de ir al Observatorio Griffith</p>
    </div>
</div>

<div class="page-wrap">

    <div class="card">
        <div class="card-title"><span class="icon"></span> Horarios de Apertura</div>
        <p>El observatorio abre la mayor parte de la semana. Horarios pueden variar en días festivos.</p>
        <table class="tabla">
            <caption>Horario semanal del Observatorio Griffith (2026)</caption>
            <thead><tr><th>Día</th><th>Apertura</th><th>Cierre</th><th>Estado</th></tr></thead>
            <tbody>
                <tr><td><strong>Lunes</strong></td><td>—</td><td>—</td><td class="cerrado">CERRADO</td></tr>
                <tr><td><strong>Martes</strong></td><td>12:00 pm</td><td>10:00 pm</td><td class="abierto">ABIERTO</td></tr>
                <tr><td><strong>Miércoles</strong></td><td>12:00 pm</td><td>10:00 pm</td><td class="abierto">ABIERTO</td></tr>
                <tr><td><strong>Jueves</strong></td><td>12:00 pm</td><td>10:00 pm</td><td class="abierto">ABIERTO</td></tr>
                <tr><td><strong>Viernes</strong></td><td>12:00 pm</td><td>10:00 pm</td><td class="abierto">ABIERTO</td></tr>
                <tr><td><strong>Sábado</strong></td><td>10:00 am</td><td>10:00 pm</td><td class="abierto">ABIERTO</td></tr>
                <tr><td><strong>Domingo</strong></td><td>10:00 am</td><td>10:00 pm</td><td class="abierto">ABIERTO</td></tr>
            </tbody>
        </table>
    </div>

    <div class="card">
        <div class="card-title"><span class="icon"></span> Cómo llegar</div>
        <p>Dirección: <strong>2800 E Observatory Rd, Los Ángeles, CA 90027</strong>. Se recomienda el transporte público.</p>
        <ol class="lista-num">
            <li><strong>DASH Observatory Bus</strong> — Desde Vermont/Sunset (Metro B) cada 20 min. Solo $0.50 USD.</li>
            <li><strong>Metro B Line</strong> — Bajarse en Vermont/Sunset y tomar el DASH.</li>
            <li><strong>Auto propio</strong> — Estacionamiento disponible, puede llenarse los fines de semana.</li>
            <li><strong>Bicicleta</strong> — Hay ciclovías en el parque. La subida es empinada.</li>
            <li><strong>Caminata desde Los Feliz</strong> — Ruta de senderismo de ~2 km.</li>
            <li><strong>Uber / Lyft / Taxi</strong> — ~20 minutos desde el centro de LA.</li>
        </ol>
        <div class="mapa-wrap">
            <iframe src="https://www.google.com/maps?q=Griffith+Observatory,+Los+Angeles,+CA&output=embed" allowfullscreen loading="lazy"></iframe>
        </div>
    </div>

    <div class="card">
        <div class="card-title"><span class="icon"></span> Precios y Tarifas 2026</div>
        <table class="tabla">
            <caption>Tarifas de acceso al Observatorio Griffith</caption>
            <thead><tr><th>Servicio</th><th>Adultos</th><th>Niños (5–12)</th><th>Menores de 5</th></tr></thead>
            <tbody>
                <tr><td><strong>Entrada y exposiciones permanentes</strong></td><td class="abierto">Gratis</td><td class="abierto">Gratis</td><td class="abierto">Gratis</td></tr>
                <tr><td>Shows del Planetario</td><td>$7.00</td><td>$3.00</td><td>No recomendado</td></tr>
                <tr><td>Show Láser (viernes noche)</td><td>$15.00</td><td>$15.00</td><td>No permitido</td></tr>
                <tr><td>Estacionamiento (hora)</td><td>$3.00</td><td>—</td><td>—</td></tr>
                <tr><td>DASH Bus (ida)</td><td>$0.50</td><td>$0.25</td><td class="abierto">Gratis</td></tr>
            </tbody>
        </table>
    </div>

    <div class="card">
        <div class="card-title"><span class="icon"></span> 8 consejos para tu visita</div>
        <ol class="lista-num">
            <li><strong>Llega temprano</strong> — Los fines de semana se llenan entre las 15:00 y 20:00.</li>
            <li><strong>Compra tickets del planetario online</strong> — Se agotan en alta temporada.</li>
            <li><strong>Viste ropa abrigada</strong> — Puede hacer frío por las noches, incluso en verano.</li>
            <li><strong>Lleva agua y snacks</strong> — La cafetería tiene precios elevados.</li>
            <li><strong>No pierdas el atardecer</strong> — Las vistas desde el mirador son espectaculares.</li>
            <li><strong>Usa el telescopio público</strong> — Los operadores te asisten gratuitamente.</li>
            <li><strong>Visita entre semana</strong> — Menos multitudes y más tiempo para cada exposición.</li>
            <li><strong>Revisa el estado del cielo</strong> — La observación nocturna requiere cielo despejado.</li>
        </ol>
        <div class="ref-links">
            <a href="https://griffithobservatory.org/visit/" target="_blank" class="ref-link">Visita Oficial</a>
            <a href="https://www.metro.net/" target="_blank" class="ref-link">Metro de LA</a>
            <a href="https://griffithobservatory.org/shows/" target="_blank" class="ref-link">Reservar Planetario</a>
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
