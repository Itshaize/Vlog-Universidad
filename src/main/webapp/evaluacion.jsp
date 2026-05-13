<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Evaluación sobre el Observatorio Griffith. 5 preguntas con calificación automática sobre 10 puntos.">
    <title>Evaluación — Observatorio Griffith</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <link href="CSS/estilos.css?v=2" rel="stylesheet" type="text/css"/>
    <style>
        .hero {
            height: 300px;
            background-image: url('imagenes/griffith_sunset_1778676542156.png');
        }


    </style>
</head>
<body>

<nav class="top-nav">
    <a href="index.jsp" class="nav-logo"><span></span><span class="brand-name">Observatorio Griffith</span></a>
    <div class="nav-links">
        <a href="index.jsp">Inicio</a>
        <a href="exposiciones.jsp">Exposiciones</a>
        <a href="visita.jsp">Planifica tu Visita</a>
        <a href="evaluacion.jsp" class="active">Evaluación</a>
    </div>
</nav>

<div class="hero">
    <div class="hero-overlay"></div>
    <div class="hero-content">
        <span class="hero-tag">Quiz</span>
        <h1>Evaluación</h1>
        <p>Pon a prueba tu conocimiento sobre el Observatorio Griffith</p>
    </div>
</div>

<div class="page-wrap">

    <!-- Resultado va AQUÍ, fuera de las cards -->
    <div id="resultado"></div>

    <div id="card-form" class="card">
        <div class="card-title"><span class="icon"></span> Formulario de Evaluación</div>
        <p>Responde las <strong>5 preguntas</strong> y obtén tu nota sobre <strong>10 puntos</strong>. Cada respuesta correcta vale 2 puntos.</p>

        <form id="form-eval">

            <div class="pregunta">
                <p class="pregunta-titulo">1. ¿En qué año fue inaugurado oficialmente el Observatorio Griffith?</p>
                <label><input type="radio" name="p1" value="a"> 1912</label>
                <label><input type="radio" name="p1" value="b"> 1920</label>
                <label><input type="radio" name="p1" value="c"> 1935</label>
                <label><input type="radio" name="p1" value="d"> 1955</label>
            </div>

            <div class="pregunta">
                <p class="pregunta-titulo">2. ¿Quién donó los fondos para construir el observatorio?</p>
                <label><input type="radio" name="p2" value="a"> Samuel Oschin</label>
                <label><input type="radio" name="p2" value="b"> George Griffith</label>
                <label><input type="radio" name="p2" value="c"> Griffith J. Griffith</label>
                <label><input type="radio" name="p2" value="d"> Carl Zeiss</label>
            </div>

            <div class="pregunta">
                <p class="pregunta-titulo">3. ¿Cuánto cuesta la entrada al edificio y exposiciones permanentes?</p>
                <label><input type="radio" name="p3" value="a"> $10 dólares</label>
                <label><input type="radio" name="p3" value="b"> $5 dólares</label>
                <label><input type="radio" name="p3" value="c"> $25 dólares</label>
                <label><input type="radio" name="p3" value="d"> Completamente gratuita</label>
            </div>

            <div class="pregunta">
                <p class="pregunta-titulo">4. ¿En qué película de 1955 aparece el Observatorio como escenario principal?</p>
                <label><input type="radio" name="p4" value="a"> La La Land</label>
                <label><input type="radio" name="p4" value="b"> Terminator</label>
                <label><input type="radio" name="p4" value="c"> Rebelde sin causa</label>
                <label><input type="radio" name="p4" value="d"> Star Wars</label>
            </div>

            <div class="pregunta">
                <p class="pregunta-titulo">5. ¿Cuánto mide el diámetro de la cúpula del Planetario Samuel Oschin?</p>
                <label><input type="radio" name="p5" value="a"> 10.5 metros</label>
                <label><input type="radio" name="p5" value="b"> 15.0 metros</label>
                <label><input type="radio" name="p5" value="c"> 20.4 metros</label>
                <label><input type="radio" name="p5" value="d"> 30.0 metros</label>
            </div>

            <button type="submit" class="btn-evaluar">Calificar mi Evaluación</button>
        </form>
    </div>

    <div id="card-fuentes" class="card">
        <div class="card-title"><span class="icon"></span> Fuentes para estudiar</div>
        <div class="ref-links">
            <a href="https://griffithobservatory.org" target="_blank" class="ref-link">Sitio Oficial</a>
            <a href="https://es.wikipedia.org/wiki/Observatorio_Griffith" target="_blank" class="ref-link">Wikipedia Español</a>
            <a href="https://en.wikipedia.org/wiki/Griffith_Observatory" target="_blank" class="ref-link">Wikipedia English</a>
            <a href="https://www.laparks.org/griffithpark" target="_blank" class="ref-link">Parque Griffith</a>
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
<script>
    var correctas = { p1:'c', p2:'c', p3:'d', p4:'c', p5:'c' };

    var feedback = {
        p1: 'Fue inaugurado el 14 de mayo de <strong>1935</strong>.',
        p2: '<strong>Griffith J. Griffith</strong> donó los fondos a la ciudad en 1912.',
        p3: 'La entrada al edificio y exposiciones permanentes es <strong>gratuita</strong>.',
        p4: '<strong>Rebelde sin causa (1955)</strong> con James Dean fue filmada aquí.',
        p5: 'La cúpula del Planetario Samuel Oschin mide <strong>20.4 metros</strong> de diámetro.'
    };

    document.getElementById('form-eval').addEventListener('submit', function(e) {
        e.preventDefault();

        var div = document.getElementById('resultado');
        var aciertos = 0;
        var errores = [];
        var respondidas = 0;

        // Usar getElementsByName — el más compatible con todos los navegadores y servidores JSP
        var preguntas = ['p1','p2','p3','p4','p5'];
        for (var i = 0; i < preguntas.length; i++) {
            var p = preguntas[i];
            var radios = document.getElementsByName(p);
            var valorSeleccionado = null;
            for (var j = 0; j < radios.length; j++) {
                if (radios[j].checked) {
                    valorSeleccionado = radios[j].value;
                    break;
                }
            }
            if (valorSeleccionado === null) continue;
            respondidas++;
            if (valorSeleccionado === correctas[p]) {
                aciertos++;
            } else {
                errores.push(feedback[p]);
            }
        }

        if (respondidas < 5) {
            div.style.display = 'block';
            div.innerHTML = '<div class="res-screen" style="border-left: 5px solid #dc2626; background:#fff1f2;">'
                + '<p style="color:#881337; font-weight:600;">⚠️ Por favor responde todas las preguntas antes de enviar (faltan ' + (5 - respondidas) + ').</p>'
                + '</div>';
            div.scrollIntoView({ behavior: 'smooth', block: 'center' });
            return;
        }

        // Ocultar cards
        document.getElementById('card-form').style.display = 'none';
        document.getElementById('card-fuentes').style.display = 'none';

        var nota = aciertos * 2;
        var esBien = nota >= 4;
        var circuloClase = esBien ? 'bien' : 'mal';

        var mensajePrincipal = '';
        if (nota >= 8) {
            mensajePrincipal = '¡Excelente! Dominás el tema.';
        } else if (nota >= 6) {
            mensajePrincipal = 'Muy bien, casi perfecto.';
        } else if (nota >= 4) {
            mensajePrincipal = 'Aprobaste, pero podés mejorar.';
        } else if (nota >= 2) {
            mensajePrincipal = 'Cerca, ¡repasa el blog!';
        } else {
            mensajePrincipal = 'Repasa el blog e intentalo de nuevo.';
        }

        var html = '<div class="res-screen">';

        // Círculo de nota
        html += '<div class="res-score-circle ' + circuloClase + '">';
        html += '<span class="res-score-num">' + nota + '</span>';
        html += '<span class="res-score-label">de 10</span>';
        html += '</div>';

        // Título y subtítulo
        html += '<div class="res-titulo">' + mensajePrincipal + '</div>';
        html += '<div class="res-subtitulo">Respondiste ' + aciertos + ' de 5 preguntas correctamente.</div>';

        // Badges de stats
        html += '<div class="badges-row">';
        html += '<div class="badge-stat"><span class="badge-stat-num">' + aciertos + '/5</span><span class="badge-stat-lbl">Correctas</span></div>';
        html += '<div class="badge-stat"><span class="badge-stat-num">' + (5 - aciertos) + '/5</span><span class="badge-stat-lbl">Incorrectas</span></div>';
        html += '<div class="badge-stat"><span class="badge-stat-num">' + nota + '/10</span><span class="badge-stat-lbl">Nota final</span></div>';
        html += '</div>';

        // Retroalimentación solo si hay errores
        if (errores.length > 0) {
            html += '<div class="res-feedback">';
            html += '<div class="res-feedback-titulo">📚 Retroalimentación</div>';
            html += '<ul>';
            for (var k = 0; k < errores.length; k++) {
                html += '<li>' + errores[k] + '</li>';
            }
            html += '</ul>';
            html += '</div>';
        }

        // Botón
        html += '<button onclick="location.reload()" class="btn-evaluar" style="width: auto; padding: 12px 36px;">⬅ Volver a intentar</button>';
        html += '</div>';

        div.style.display = 'block';
        div.innerHTML = html;
        window.scrollTo({ top: 0, behavior: 'smooth' });
    });
</script>
</body>
</html>