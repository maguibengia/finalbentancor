@charset "UTF-8";
/*----plantillas del proyeclto, reseteo, declaraciones de las tipografias, colores de fondo, animaciones, tamaño de tipografía----*/
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Secular One", sans-serif, "Roboto Mono", monospace;
}

ul,
ol {
  list-style: none;
}

a {
  text-decoration: none;
}

.h1 {
  font-family: "Secular One";
  font-size: 3rem;
  font-weight: bold;
}

.h2__primero {
  margin-top: 30px;
  background-color: #011627;
  margin-bottom: 20px;
  color: #fdfffc;
}

.h2 {
  font-family: "Secular One";
  font-size: 2rem;
  font-weight: lighter;
  margin-top: 85px;
  margin-bottom: 20px;
  margin-left: 10px;
  color: #fdfffc;
  background-color: #011627;
}
.h2 .h2__div {
  width: 85%;
}

.h3 {
  font-family: "Roboto Mono";
  font-size: 1.5rem;
  font-weight: bold;
  color: #2ec4b6;
  margin-top: 5px;
}

.h3__irn {
  font-family: "Roboto Mono";
  font-size: 1.5rem;
  font-weight: bold;
  color: #f8b75b;
  margin-top: 5px;
}

.p {
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
}

/*----tarjetas, botones, header, footer, formularios----*/
.navbar {
  background-color: #2ec4b6;
  width: 100%;
  border: solid 0.3em;
}
.navbar .navbar-nav {
  font-family: "Roboto Mono", monospace;
}

.footer {
  background-color: #2ec4b6;
  width: 100%;
  border: solid 0.3em;
  color: rgb(0, 0, 0);
}
.footer .ul {
  gap: 5px;
  color: rgb(0, 0, 0);
}
.footer .li {
  color: black;
  margin-top: 15px;
}

form {
  width: 300px;
  padding: 16px;
  border-radius: 10px;
  margin: auto;
  background-color: #ccc;
}

form label {
  width: 72px;
  font-weight: bold;
  display: inline-block;
}

form input[type=text],
form input[type=email] {
  width: 180px;
  padding: 3px 10px;
  border: 1px solid #f6f6f6;
  border-radius: 3px;
  background-color: #f6f6f6;
  margin: 8px 0;
  display: inline-block;
}

form input[type=submit] {
  width: 100%;
  padding: 8px 16px;
  margin-top: 32px;
  border: 1px solid #000;
  border-radius: 5px;
  display: block;
  color: #fff;
  background-color: #000;
}

form input[type=submit]:hover {
  cursor: pointer;
}

textarea {
  width: 100%;
  height: 100px;
  border: 1px solid #f6f6f6;
  border-radius: 3px;
  background-color: #f6f6f6;
  margin: 8px 0;
  /*resize: vertical | horizontal | none | both*/
  resize: none;
  display: block;
}

.container__imagenes {
  width: 100%;
  margin: auto;
}
.container__imagenes .imagenes {
  width: 400px;
  height: 350px;
  margin-bottom: 30px;
  margin-left: 30px;
  margin-top: 30px;
  gap: 10px;
  object-fit: cover;
  border-radius: 10px;
  border-style: ridge;
}

.imagenes2 {
  width: 400px;
  height: 350px;
  margin-bottom: 30px;
  margin-left: 30px;
  margin-top: 30px;
  gap: 10px;
  object-fit: cover;
  border-radius: 10px;
  border-style: ridge;
  background-size: contain;
}

.p__bio {
  width: 400px;
  height: 210px;
  margin-bottom: 30px;
  margin-left: 30px;
  row-gap: 10px;
  background-color: #f8b75b;
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  padding-left: 20px;
  padding-right: 10px;
  padding-top: 10px;
  border-radius: 10px;
  border-style: ridge;
}

.p__bio1 {
  width: 400px;
  height: 210px;
  margin-bottom: 30px;
  margin-left: 30px;
  row-gap: 10px;
  background-color: #00b4d8;
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  padding-left: 20px;
  padding-right: 10px;
  padding-top: 10px;
  border-radius: 10px;
  border-style: ridge;
}

.container__libre {
  height: 54vh;
}
.container__libre .plibre {
  margin-left: 30px;
  margin-right: 30px;
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  background-color: #e06372;
  height: 200px;
  padding-left: 10px;
  padding-right: 10px;
  border-radius: 10px;
  border-style: ridge;
}

.img__libre {
  margin-left: 25px;
  margin-right: 10px;
  object-fit: cover;
  border-radius: 10px;
  border-style: ridge;
}

.fede__dibujo {
  margin-left: 50px;
  border-radius: 10px;
  border-style: ridge;
}

.p__fededibujo {
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  background-color: #5cb9b0;
  height: 378px;
  padding-left: 10px;
  padding-right: 25px;
  padding-top: 60px;
  border-radius: 10px;
  border-style: ridge;
}

.p__tomas {
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  background-color: #5cb9b0;
  height: 378px;
  padding-left: 10px;
  padding-right: 25px;
  border-radius: 10px;
  border-style: ridge;
}

.p__federica {
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  background-color: #f8b75b;
  height: 378px;
  padding-left: 10px;
  padding-right: 25px;
  border-radius: 10px;
  border-style: ridge;
}

.p__julieta {
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  background-color: #e06372;
  height: 378px;
  padding-left: 10px;
  padding-right: 25px;
  border-radius: 10px;
  border-style: ridge;
}

.p__emiliano {
  font-family: "Roboto Mono";
  font-size: 1rem;
  font-weight: initial;
  background-color: #00b4d8;
  height: 378px;
  padding-left: 10px;
  padding-right: 25px;
  border-radius: 10px;
  border-style: ridge;
}

.fotochiquitos {
  border-radius: 10px;
  border-style: ridge;
}

.btn {
  background-color: black;
  color: white;
}

.btn-sobris__toto:hover {
  background-color: #2ec4b6;
  border-style: dashed;
  color: black;
}

.btn-sobris__fede:hover {
  background-color: #f8b75b;
  border-style: dashed;
  color: black;
}

.btn-sobris__juli:hover {
  background-color: #e06372;
  border-style: dashed;
  color: black;
}

.btn-sobris__emi:hover {
  background-color: #00b4d8;
  border-style: dashed;
  color: black;
}

.img__irlanda {
  border-radius: 10px;
  box-shadow: inset;
}

.img__irlanda:hover {
  filter: grayscale(75%);
}

.img__irn {
  border-top-left-radius: 50px 100px;
  border-radius: 50px 100px;
  margin-left: 10px;
  margin-right: 10px;
  margin-top: 25px;
}

.img__irn:hover {
  filter: sepia(88%);
}

.fotoredonda {
  width: 300px;
  height: 300px;
  background-image: url(../img/cakepops.jpg);
  background-size: cover;
  border-radius: 50%;
  margin: 0 auto;
}

.fotoredonda1 {
  width: 300px;
  height: 300px;
  background-image: url(../img/maquillajeju.jpg);
  background-size: cover;
  border-radius: 50%;
  margin: 0 auto;
}

.fotoredonda2 {
  width: 300px;
  height: 300px;
  background-image: url(../img/yogatime2.jpg);
  background-size: cover;
  border-radius: 50%;
  margin: 0 auto;
}

.fotoredonda3 {
  width: 300px;
  height: 300px;
  background-image: url(../img/dibujamosjuli.jpg);
  background-size: cover;
  border-radius: 50%;
  margin: 0 auto;
}

.preguntaseria {
  font-family: "Roboto Mono", monospace;
  background-color: lightcoral;
}

/*# sourceMappingURL=style.com.map */
