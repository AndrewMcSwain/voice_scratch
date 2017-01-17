[33mcommit 1370678bb507e086e6e1754e63f13f8a98825f79[m
Author: AndrewMcSwain <andrew@e4b.us>
Date:   Tue Jan 17 00:01:10 2017 +0000

    a shitton of changes, no way to remember. no internet for a month.

[1mdiff --git a/.index.html.un~ b/.index.html.un~[m
[1mindex df0e7ba..53d5fdd 100644[m
Binary files a/.index.html.un~ and b/.index.html.un~ differ
[1mdiff --git a/.sass-cache/0398a7a32ff99a74b3e063852775a9fee10aa1f4/styles.scssc b/.sass-cache/0398a7a32ff99a74b3e063852775a9fee10aa1f4/styles.scssc[m
[1mindex 2339c1f..c856f4c 100644[m
Binary files a/.sass-cache/0398a7a32ff99a74b3e063852775a9fee10aa1f4/styles.scssc and b/.sass-cache/0398a7a32ff99a74b3e063852775a9fee10aa1f4/styles.scssc differ
[1mdiff --git a/css/styles.css b/css/styles.css[m
[1mindex f2b6808..e69de29 100644[m
[1m--- a/css/styles.css[m
[1m+++ b/css/styles.css[m
[36m@@ -1,128 +0,0 @@[m
[31m-html {[m
[31m-  margin: 0 auto; }[m
[31m-[m
[31m-header, body {[m
[31m-  max-width: 100%;[m
[31m-  margin-left: auto;[m
[31m-  margin-right: auto;[m
[31m-  margin: 0 auto;[m
[31m-  font-size: 16px; }[m
[31m-  header:after, body:after {[m
[31m-    content: " ";[m
[31m-    display: block;[m
[31m-    clear: both; }[m
[31m-  head {[m
[31m-    display: block;[m
[31m-    position: fixed;[m
[31m-    right: 10px;[m
[31m-    top: 10px;[m
[31m-    z-index: 999;[m
[31m-    color: #333;[m
[31m-    background: rgba(255, 255, 255, 0.25); }[m
[31m-  head:before {[m
[31m-    content: "|||";[m
[31m-    display: block;[m
[31m-    padding: 5px 10px;[m
[31m-    font-family: sans-serif;[m
[31m-    font-size: 16px;[m
[31m-    font-weight: bold; }[m
[31m-  head:hover {[m
[31m-    background: rgba(255, 255, 255, 0.5);[m
[31m-    color: red; }[m
[31m-  head:hover ~ header, head:hover ~ body header, head:hover ~ body, head:hover ~ body body {[m
[31m-    position: relative; }[m
[31m-    head:hover ~ header:before, head:hover ~ body header:before, head:hover ~ body:before, head:hover ~ body body:before {[m
[31m-      position: absolute;[m
[31m-      top: 0;[m
[31m-      left: 0;[m
[31m-      bottom: 0;[m
[31m-      right: 0;[m
[31m-      content: " ";[m
[31m-      z-index: 998;[m
[31m-      background-image: linear-gradient(to right, blue, #4d4dff 80%, transparent 80%);[m
[31m-      background-size: 8.47458%;[m
[31m-      background-origin: content-box;[m
[31m-      background-clip: content-box;[m
[31m-      background-position: left top; }[m
[31m-[m
[31m-header .container, body .container {[m
[31m-  display: block;[m
[31m-  float: left;[m
[31m-  width: 100%; }[m
[31m-[m
[31m-.chapter {[m
[31m-  font-size: 20px;[m
[31m-  height: auto;[m
[31m-  min-height: 1vh; }[m
[31m-  .chapter:nth-of-type(odd) {[m
[31m-    background-color: white;[m
[31m-    box-shadow: 5px 5px 5px 10px rgba(0, 0, 0, 0.7); }[m
[31m-  .chapter:nth-of-type(even) {[m
[31m-    background-color: red;[m
[31m-    box-shadow: inset 5px 5px 5px 10px rgba(0, 0, 0, 0.7); }[m
[31m-[m
[31m-#topfold {[m
[31m-  background: #00C9FF;[m
[31m-  /* fallback for old browsers */[m
[31m-  min-height: 95vh; }[m
[31m-  #topfold h1, #topfold p {[m
[31m-    display: block;[m
[31m-    margin: auto;[m
[31m-    margin-bottom: 0; }[m
[31m-  #topfold h1 {[m
[31m-    margin-left: 16.94915%;[m
[31m-    margin-top: 35vh;[m
[31m-    margin-bottom: 0px;[m
[31m-    font-size: 9em;[m
[31m-    color: white;[m
[31m-    text-shadow: -3px 6px 22px rgba(0, 0, 0, 0.5), -1px 6px 1px rgba(0, 0, 0, 0.5); }[m
[31m-  #topfold p.subheading {[m
[31m-    width: 50.84746%;[m
[31m-    float: left;[m
[31m-    margin-right: 1.66667%;[m
[31m-    margin-left: 38%;[m
[31m-    margin-top: 5px;[m
[31m-    font-size: 4rem; }[m
[31m-  #topfold p.body {[m
[31m-    width: 66.10169%;[m
[31m-    float: left;[m
[31m-    margin-right: 1.69492%;[m
[31m-    margin-left: 16.94915%;[m
[31m-    margin-top: 8rem;[m
[31m-    margin-bottom: 0;[m
[31m-    font-size: 5rem; }[m
[31m-  #topfold p.body-2 {[m
[31m-    font-size: 45px;[m
[31m-    margin-top: 1rem;[m
[31m-    margin-bottom: 1rem;[m
[31m-    width: 91.52542%;[m
[31m-    float: left;[m
[31m-    margin-right: 1.69492%;[m
[31m-    margin-left: 8.47458%; }[m
[31m-[m
[31m-.image-frame {[m
[31m-  width: 100%;[m
[31m-  height: 30vh; }[m
[31m-  .image-frame img {[m
[31m-    height: 100%; }[m
[31m-[m
[31m-.sobre {[m
[31m-  background: black; }[m
[31m-  .sobre h2 {[m
[31m-    width: 83.05085%;[m
[31m-    float: left;[m
[31m-    margin-right: 1.69492%;[m
[31m-    margin-left: 25.42373%;[m
[31m-    font-size: 5rem;[m
[31m-    margin-top: 5.2rem; }[m
[31m-  .sobre p {[m
[31m-    width: 83.05085%;[m
[31m-    float: left;[m
[31m-    margin-right: 1.69492%;[m
[31m-    margin-left: 15.25424%;[m
[31m-    font-size: 2.6rem;[m
[31m-    line-height: 5rem;[m
[31m-    letter-spacing: 2px;[m
[31m-    color: #FFFFFF; }[m
[31m-[m
[31m-/*# sourceMappingURL=styles.css.map */[m
[1mdiff --git a/css/styles.css.map b/css/styles.css.map[m
[1mindex 59f524b..e69de29 100644[m
[1m--- a/css/styles.css.map[m
[1m+++ b/css/styles.css.map[m
[36m@@ -1,7 +0,0 @@[m
[31m-{[m
[31m-"version": 3,[m
[31m-"mappings": "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",[m
[31m-"sources": ["../sass/styles.scss","../sass/susy/output/support/_rem.scss","../sass/susy/language/susy/_container.scss","../sass/susy/output/support/_clearfix.scss","../sass/susy/language/susy/_background.scss","../sass/susy/output/support/_background.scss","../sass/susy/output/shared/_background.scss","../sass/susy/language/susy/_margins.scss","../sass/susy/language/susy/_span.scss","../sass/susy/output/float/_span.scss"],[m
[31m-"names": [],[m
[31m-"file": "styles.css"[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/index.html b/index.html[m
[1mindex e53b21d..204b1d1 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -3,34 +3,40 @@[m
 </head>[m
 [m
   <div id="topfold" class="chapter container" >[m
[31m-      <h1> Voice</h1>[m
[31m-      <p class="subheading"> Find Yours. </p>[m
[31m-      <p class="body"> Aulas de Ingles</p>[m
[31m-      <p class="body-2">para desenvolver sua expressividade</p>[m
[32m+[m[32m    <div class="textbox">[m
[32m+[m[32m      <h1> Voice</h1><br>[m
[32m+[m[32m      <p class="subheading"> Find Yours. </p><br>[m
[32m+[m[32m      <div id="introbodytextbox" class="textbox">[m
[32m+[m	[32m<p class="body"> Aulas de Ingles</p><br>[m
[32m+[m	[32m<p class="body-2">para desenvolver sua expressividade</p><br>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
   </div>[m
 <section id="about">[m
[31m-  <div class="chapter container sobre">[m
[32m+[m[32m  <div id="sobre" class="chapter container">[m
 	  <h2>Sobre Nos</h2>[m
[31m-	  <p>Nossa agencia fornece Professores Nativos para suas aulas in-company. </p><br>[m
[31m-	  <div class="image-frame">[m
[31m-	    <img src="writing.jpg"></img>[m
[31m-	  </div>[m
[31m-	  <p>Alem de ser nativos, escolhemos professores que sao engajantes, bem articulados e profissionais</p><br>[m
[31m-	 <p>Aplicamos um criterio exigente no processo seletivo. Cada pr	ofessor passa por um treinamento rigoroso a fim de garantir que cada aula dada seja excelente. </p><br>[m
[31m-	  <p class="closer">O aluno Fica 99% do tempo falando ou escutando Ingles</p>[m
[31m-      </div>[m
[32m+[m	[32m  <p class="colorfade">Nossa agencia fornece Professores Nativos para suas aulas in-company. <br>[m
[32m+[m	[32m  Alem de ser nativos, escolhemos professores que sao engajantes, bem articulados e profissionais.<br>[m
[32m+[m[32m       Aplicamos um criterio exigente no processo seletivo. Cada professor passa por um treinamento rigoroso a fim de garantir que cada aula dada seja excelente. </p><br>[m
   </div>[m
[31m-  <div id="professores" class="chapter container">[m
[31m-      <h2>Conhece Nossos Professores</h2>[m
[31m-      <p> *Insert Photo Caroussel here*</p>[m
[31m-  </div>  [m
[31m-  <div id="Metodo" class="chapter container">[m
[32m+[m[32m       <div id="aula" class="chapter container">[m
[32m+[m	[32m <h2> Como é a aula?[m[41m [m
[32m+[m[32m       <p class="closer">O aluno Fica 99% do tempo falando ou escutando Ingles</p>[m
[32m+[m[32m  </div>[m
[32m+[m[32m  <div id="programacao" class="chapter container">[m
       <h2> Programacao Engajante</h2>[m
       <p> Estimulamos o aluno a usar o Ingles de forma dinamica, para resolver conflitos, solucionar problemas e expressar ideias originais</p[m
       <p> put reason for this</p>[m
     </div>[m
   </div>    [m
[31m-  <div class="chapter container">[m
[32m+[m[41m [m
[32m+[m[32m  <div id="professores" class="chapter container">[m
[32m+[m[32m      <h2>Conhece Nossos Professores</h2>[m
[32m+[m[32m      <p> *Insert Photo Caroussel here*</p>[m
[32m+[m[32m  </div>[m[41m  [m
[32m+[m
[32m+[m
[32m+[m[32m <div class="chapter container">[m
       <h2>Plano de Aula Personalizado</h2>[m
       <p>Levantamos um perfil detalhado do aluno para garantir um encaixe certinho entre o aluno, suas necessidades e a apresentacao do professor</p>[m
     </div>[m
[1mdiff --git a/index.html~ b/index.html~[m
[1mindex e53b21d..6c144f1 100644[m
[1m--- a/index.html~[m
[1m+++ b/index.html~[m
[36m@@ -3,27 +3,33 @@[m
 </head>[m
 [m
   <div id="topfold" class="chapter container" >[m
[31m-      <h1> Voice</h1>[m
[31m-      <p class="subheading"> Find Yours. </p>[m
[31m-      <p class="body"> Aulas de Ingles</p>[m
[31m-      <p class="body-2">para desenvolver sua expressividade</p>[m
[32m+[m[32m    <div class="textbox">[m
[32m+[m[32m      <h1> Voice</h1><br>[m
[32m+[m[32m      <p class="subheading"> Find Yours. </p><br>[m
[32m+[m[32m      <div id="introbodytextbox" class="textbox">[m
[32m+[m	[32m<p class="body"> Aulas de Ingles</p><br>[m
[32m+[m	[32m<p class="body-2">para desenvolver sua expressividade</p><br>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
   </div>[m
 <section id="about">[m
[31m-  <div class="chapter container sobre">[m
[32m+[m[32m  <div id="sobre" class="chapter container">[m
 	  <h2>Sobre Nos</h2>[m
[31m-	  <p>Nossa agencia fornece Professores Nativos para suas aulas in-company. </p><br>[m
[31m-	  <div class="image-frame">[m
[31m-	    <img src="writing.jpg"></img>[m
[31m-	  </div>[m
[31m-	  <p>Alem de ser nativos, escolhemos professores que sao engajantes, bem articulados e profissionais</p><br>[m
[31m-	 <p>Aplicamos um criterio exigente no processo seletivo. Cada pr	ofessor passa por um treinamento rigoroso a fim de garantir que cada aula dada seja excelente. </p><br>[m
[31m-	  <p class="closer">O aluno Fica 99% do tempo falando ou escutando Ingles</p>[m
[31m-      </div>[m
[32m+[m	[32m  <p class="colorfade">Nossa agencia fornece Professores Nativos para suas aulas in-company. <br>[m
[32m+[m	[32m  Alem de ser nativos, escolhemos professores que sao engajantes, bem articulados e profissionais.<br>[m
[32m+[m[32m       Aplicamos um criterio exigente no processo seletivo. Cada professor passa por um treinamento rigoroso a fim de garantir que cada aula dada seja excelente. </p><br>[m
[32m+[m[32m  </div>[m
[32m+[m[32m       <div id="aula" class="chapter container">[m
[32m+[m	[32m <h2> Como é a aula?[m[41m [m
[32m+[m[32m       <p class="closer">O aluno Fica 99% do tempo falando ou escutando Ingles</p>[m
   </div>[m
[32m+[m
   <div id="professores" class="chapter container">[m
       <h2>Conhece Nossos Professores</h2>[m
       <p> *Insert Photo Caroussel here*</p>[m
   </div>  [m
[32m+[m
[32m+[m
   <div id="Metodo" class="chapter container">[m
       <h2> Programacao Engajante</h2>[m
       <p> Estimulamos o aluno a usar o Ingles de forma dinamica, para resolver conflitos, solucionar problemas e expressar ideias originais</p[m
[1mdiff --git a/sass/.styles.scss.swn b/sass/.styles.scss.swn[m
[1mnew file mode 100644[m
[1mindex 0000000..be4a776[m
Binary files /dev/null and b/sass/.styles.scss.swn differ
[1mdiff --git a/sass/.styles.scss.swo b/sass/.styles.scss.swo[m
[1mnew file mode 100644[m
[1mindex 0000000..8eea8c9[m
Binary files /dev/null and b/sass/.styles.scss.swo differ
[1mdiff --git a/sass/.styles.scss.swp b/sass/.styles.scss.swp[m
[1mindex ddecc8e..d4f20a9 100644[m
Binary files a/sass/.styles.scss.swp and b/sass/.styles.scss.swp differ
[1mdiff --git a/sass/.styles.scss.un~ b/sass/.styles.scss.un~[m
[1mindex 1e5da28..e69de29 100644[m
Binary files a/sass/.styles.scss.un~ and b/sass/.styles.scss.un~ differ
[1mdiff --git a/sass/base/_base.scss b/sass/base/_base.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..d1eccee[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_base.scss[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m// Bitters 1.5.0[m
[32m+[m[32m// http://bitters.bourbon.io[m
[32m+[m[32m// Copyright 2013-2015 thoughtbot, inc.[m
[32m+[m[32m// MIT License[m
[32m+[m
[32m+[m[32m@import "variables";[m
[32m+[m
[32m+[m[32m@import "buttons";[m
[32m+[m[32m@import "forms";[m
[32m+[m[32m@import "layout";[m
[32m+[m[32m@import "lists";[m
[32m+[m[32m@import "media";[m
[32m+[m[32m@import "tables";[m
[32m+[m[32m@import "typography";[m
[1mdiff --git a/sass/base/_buttons.scss b/sass/base/_buttons.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..a3d967b[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_buttons.scss[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m#{$all-buttons} {[m
[32m+[m[32m  appearance: none;[m
[32m+[m[32m  background-color: $action-color;[m
[32m+[m[32m  border: 0;[m
[32m+[m[32m  border-radius: $base-border-radius;[m
[32m+[m[32m  color: #fff;[m
[32m+[m[32m  cursor: pointer;[m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m  font-family: $base-font-family;[m
[32m+[m[32m  font-size: $base-font-size;[m
[32m+[m[32m  -webkit-font-smoothing: antialiased;[m
[32m+[m[32m  font-weight: 600;[m
[32m+[m[32m  line-height: 1;[m
[32m+[m[32m  padding: $small-spacing $base-spacing;[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m  text-decoration: none;[m
[32m+[m[32m  transition: background-color $base-duration $base-timing;[m
[32m+[m[32m  user-select: none;[m
[32m+[m[32m  vertical-align: middle;[m
[32m+[m[32m  white-space: nowrap;[m
[32m+[m
[32m+[m[32m  &:hover,[m
[32m+[m[32m  &:focus {[m
[32m+[m[32m    background-color: shade($action-color, 20%);[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  &:disabled {[m
[32m+[m[32m    cursor: not-allowed;[m
[32m+[m[32m    opacity: 0.5;[m
[32m+[m
[32m+[m[32m    &:hover {[m
[32m+[m[32m      background-color: $action-color;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/sass/base/_forms.scss b/sass/base/_forms.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..a50f6a6[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_forms.scss[m
[36m@@ -0,0 +1,82 @@[m
[32m+[m[32mfieldset {[m
[32m+[m[32m  background-color: transparent;[m
[32m+[m[32m  border: 0;[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mlegend {[m
[32m+[m[32m  font-weight: 600;[m
[32m+[m[32m  margin-bottom: $small-spacing / 2;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mlabel {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m  font-weight: 600;[m
[32m+[m[32m  margin-bottom: $small-spacing / 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32minput,[m
[32m+[m[32mselect,[m
[32m+[m[32mtextarea {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m  font-family: $base-font-family;[m
[32m+[m[32m  font-size: $base-font-size;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#{$all-text-inputs} {[m
[32m+[m[32m  appearance: none;[m
[32m+[m[32m  background-color: $base-background-color;[m
[32m+[m[32m  border: $base-border;[m
[32m+[m[32m  border-radius: $base-border-radius;[m
[32m+[m[32m  box-shadow: $form-box-shadow;[m
[32m+[m[32m  box-sizing: border-box;[m
[32m+[m[32m  margin-bottom: $small-spacing;[m
[32m+[m[32m  padding: $base-spacing / 3;[m
[32m+[m[32m  transition: border-color $base-duration $base-timing;[m
[32m+[m[32m  width: 100%;[m
[32m+[m
[32m+[m[32m  &:hover {[m
[32m+[m[32m    border-color: shade($base-border-color, 20%);[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  &:focus {[m
[32m+[m[32m    border-color: $action-color;[m
[32m+[m[32m    box-shadow: $form-box-shadow-focus;[m
[32m+[m[32m    outline: none;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  &:disabled {[m
[32m+[m[32m    background-color: shade($base-background-color, 5%);[m
[32m+[m[32m    cursor: not-allowed;[m
[32m+[m
[32m+[m[32m    &:hover {[m
[32m+[m[32m      border: $base-border;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  &::placeholder {[m
[32m+[m[32m    color: tint($base-font-color, 40%);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtextarea {[m
[32m+[m[32m  resize: vertical;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m[type="checkbox"],[m
[32m+[m[32m[type="radio"] {[m
[32m+[m[32m  display: inline;[m
[32m+[m[32m  margin-right: $small-spacing / 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m[type="file"] {[m
[32m+[m[32m  margin-bottom: $small-spacing;[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mselect {[m
[32m+[m[32m  margin-bottom: $small-spacing;[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m}[m
[1mdiff --git a/sass/base/_layout.scss b/sass/base/_layout.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..8f2913f[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_layout.scss[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mhtml {[m
[32m+[m[32m  box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m*,[m
[32m+[m[32m*::before,[m
[32m+[m[32m*::after {[m
[32m+[m[32m  box-sizing: inherit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhtml,[m
[32m+[m[32mbody {[m
[32m+[m[32m  height: 100%;[m
[32m+[m[32m}[m
[1mdiff --git a/sass/base/_lists.scss b/sass/base/_lists.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..06a7c0a[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_lists.scss[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mul,[m
[32m+[m[32mol {[m
[32m+[m[32m  list-style-type: none;[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdl {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdt {[m
[32m+[m[32m  font-weight: 600;[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdd {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m}[m
[1mdiff --git a/sass/base/_media.scss b/sass/base/_media.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..dfa22ea[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_media.scss[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mfigure {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mimg,[m
[32m+[m[32mpicture {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  max-width: 100%;[m
[32m+[m[32m}[m
[1mdiff --git a/sass/base/_tables.scss b/sass/base/_tables.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..9863984[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_tables.scss[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32mtable {[m
[32m+[m[32m  border-collapse: collapse;[m
[32m+[m[32m  margin: $small-spacing 0;[m
[32m+[m[32m  table-layout: fixed;[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mth {[m
[32m+[m[32m  border-bottom: 1px solid shade($base-border-color, 25%);[m
[32m+[m[32m  font-weight: 600;[m
[32m+[m[32m  padding: $small-spacing 0;[m
[32m+[m[32m  text-align: left;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtd {[m
[32m+[m[32m  border-bottom: $base-border;[m
[32m+[m[32m  padding: $small-spacing 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtr,[m
[32m+[m[32mtd,[m
[32m+[m[32mth {[m
[32m+[m[32m  vertical-align: middle;[m
[32m+[m[32m}[m
[1mdiff --git a/sass/base/_typography.scss b/sass/base/_typography.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..50df5c0[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_typography.scss[m
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32mbody {[m
[32m+[m[32m  color: $base-font-color;[m
[32m+[m[32m  font-family: $base-font-family;[m
[32m+[m[32m  font-size: $base-font-size;[m
[32m+[m[32m  line-height: $base-line-height;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1,[m
[32m+[m[32mh2,[m
[32m+[m[32mh3,[m
[32m+[m[32mh4,[m
[32m+[m[32mh5,[m
[32m+[m[32mh6 {[m
[32m+[m[32m  font-family: $heading-font-family;[m
[32m+[m[32m  font-size: modular-scale(1);[m
[32m+[m[32m  line-height: $heading-line-height;[m
[32m+[m[32m  margin: 0 0 $small-spacing;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mp {[m
[32m+[m[32m  margin: 0 0 $small-spacing;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma {[m
[32m+[m[32m  color: $action-color;[m
[32m+[m[32m  text-decoration: none;[m
[32m+[m[32m  transition: color $base-duration $base-timing;[m
[32m+[m
[32m+[m[32m  &:active,[m
[32m+[m[32m  &:focus,[m
[32m+[m[32m  &:hover {[m
[32m+[m[32m    color: shade($action-color, 25%);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhr {[m
[32m+[m[32m  border-bottom: $base-border;[m
[32m+[m[32m  border-left: 0;[m
[32m+[m[32m  border-right: 0;[m
[32m+[m[32m  border-top: 0;[m
[32m+[m[32m  margin: $base-spacing 0;[m
[32m+[m[32m}[m
[1mdiff --git a/sass/base/_variables.scss b/sass/base/_variables.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..d40f9ec[m
[1m--- /dev/null[m
[1m+++ b/sass/base/_variables.scss[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32m// Breakpoints[m
[32m+[m[32m$medium-screen: 600px;[m
[32m+[m[32m$large-screen: 900px;[m
[32m+[m
[32m+[m[32m// Typography[m
[32m+[m[32m$base-font-family: $font-stack-system;[m
[32m+[m[32m$heading-font-family: $base-font-family;[m
[32m+[m
[32m+[m[32m// Font Sizes[m
[32m+[m[32m$base-font-size: 1em;[m
[32m+[m
[32m+[m[32m// Line height[m
[32m+[m[32m$base-line-height: 1.5;[m
[32m+[m[32m$heading-line-height: 1.2;[m
[32m+[m
[32m+[m[32m// Other Sizes[m
[32m+[m[32m$base-border-radius: 3px;[m
[32m+[m[32m$base-spacing: $base-line-height * 1em;[m
[32m+[m[32m$small-spacing: $base-spacing / 2;[m
[32m+[m[32m$base-z-index: 0;[m
[32m+[m
[32m+[m[32m// Colors[m
[32m+[m[32m$blue: #1565c0;[m
[32m+[m[32m$dark-gray: #333;[m
[32m+[m[32m$medium-gray: #999;[m
[32m+[m[32m$light-gray: #ddd;[m
[32m+[m
[32m+[m[32m// Font Colors[m
[32m+[m[32m$base-font-color: $dark-gray;[m
[32m+[m[32m$action-color: $blue;[m
[32m+[m
[32m+[m[32m// Border[m
[32m+[m[32m$base-border-color: $light-gray;[m
[32m+[m[32m$base-border: 1px solid $base-border-color;[m
[32m+[m
[32m+[m[32m// Background Colors[m
[32m+[m[32m$base-background-color: #fff;[m
[32m+[m[32m$secondary-background-color: tint($base-border-color, 75%);[m
[32m+[m
[32m+[m[32m// Forms[m
[32m+[m[32m$form-box-shadow: inset 0 1px 3px rgba(#000, 0.06);[m
[32m+[m[32m$form-box-shadow-focus: $form-box-shadow, 0 0 5px adjust-color($action-color, $lightness: -5%, $alpha: -0.3);[m
[32m+[m
[32m+[m[32m// Animations[m
[32m+[m[32m$base-duration: 150ms;[m
[32m+[m[32m$base-timing: ease;[m
[1mdiff --git a/sass/styles.scss b/sass/styles.scss[m
[1mindex 873cd95..1733300 100644[m
[1m--- a/sass/styles.scss[m
[1m+++ b/sass/styles.scss[m
[36m@@ -1,7 +1,5 @@[m
 @import 'susy';[m
[31m-@import "bourbon/bourbon";[m
[31m-[m
[31m-[m
[32m+[m[32m//@import 'bourbon/bourbon';[m
 $susy: ([m
 columns: 12,[m
   debug: ([m
[36m@@ -40,7 +38,6 @@[m [m$background-color-inverse: adjust-color($background-color, $hue: 5%, $saturation[m
   height: auto;[m
   min-height: 1vh;[m
   &:nth-of-type(odd){[m
[31m-    background-color: $background-color;[m
     box-shadow: 5px 5px 5px 10px rgba(0,0,0,.7);[m
 }[m
   &:nth-of-type(even){[m
[36m@@ -50,48 +47,69 @@[m [m$background-color-inverse: adjust-color($background-color, $hue: 5%, $saturation[m
 [m
 }[m
 [m
[31m-[m
[31m-[m
[32m+[m[32m.textbox{[m
[32m+[m[32m  margin-top: 4vh;[m
[32m+[m[32m  margin-bottom: 0;[m
[32m+[m[32m  height: auto;[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m  line-height: 1rem;[m
[32m+[m[32m}[m
[32m+[m[32m#introbodytextbox{[m[41m [m
[32m+[m[32m  line-height: 1.3;[m
[32m+[m[32m  background-color: rgba(255,255,255,.6);[m
[32m+[m[32m  border-top: 1px white solid;[m
[32m+[m[32m  box-shadow: 0px -15px 240px rgba(0,0,0,0.1), 0px -26px 400px rgba(255,255,255,1), 0px -490px 629px rgba(255, 255, 255, 1);[m
[32m+[m[32m }[m
 [m
 [m
 [m
 #topfold{[m
   background: #00C9FF; /* fallback for old browsers */[m
[31m-min-height: 95vh;[m
[32m+[m[32m  min-height: 70vh;[m
[32m+[m[32m  max-width: 100%[m
   h1, p{[m
[31m-   display: block;[m
[31m-   margin: auto;[m
[31m-   margin-bottom: 0;[m
[32m+[m[32m     display: inline;[m
[32m+[m[32m     text-align: center;[m
[32m+[m[32m     margin: auto;[m
[32m+[m[32m     margin-bottom: 0;[m
   }[m
   h1{[m
[31m-   @include push(2);[m
[31m-   margin-top: 35vh; [m
[31m-   margin-bottom: 0px;[m
[31m-   font-size: 9em;[m
[31m-   color: white;[m
[31m-   text-shadow: -3px 6px 22px rgba(0,0,0,.5), -1px 6px 1px rgba(0,0,0,.5)[m
[32m+[m[32m     margin-bottom: 0px;[m
[32m+[m[32m     font-size: 9em;[m
[32m+[m[32m     color: white;[m
[32m+[m[32m     text-shadow: -3px 6px 22px rgba(0,0,0,.5), -1px 6px 1px rgba(0,0,0,.5)[m
   }[m
   p{[m
     &.subheading {[m
[31m-     @include span(6 wide);[m
[31m-     @include push(38%); [m
[31m-      margin-top: 5px;[m
       font-size: 4rem;[m
[32m+[m[32m      margin-top: 2rem;[m
[32m+[m[32m      color: rgb(255,255,255);[m
     }[m
     &.body {[m
[31m-      @include span(8);[m
[31m-      @include push(2);[m
[31m-      margin-top: 8rem;[m
[31m-      margin-bottom: 0;[m
       font-size: 5rem;[m
[32m+[m[32m      margin-bottom: 0;[m
[32m+[m[32m      margin-top: 0rem;[m
[32m+[m[32m      line-height: 1.6rem;[m[41m [m
[32m+[m[32m      position: relative;[m
[32m+[m[32m      z-index: 9999;[m
[32m+[m[32m      &:before{[m
[32m+[m	[32mcontent: "";[m
[32m+[m	[32mposition: absolute;[m
[32m+[m	[32mtop: -87%;[m
[32m+[m	[32mright: 16%;[m
[32m+[m	[32mheight: 277%;[m
[32m+[m	[32mwidth: 69%;[m
[32m+[m	[32mbackground-color: rgba(255,255,255,.85);[m
[32m+[m	[32mz-index: -1;[m
[32m+[m	[32mbox-shadow: -1px 2px 5px 1px rgba(0, 0, 0, 0.2), -1px 18px 37px -20px blue, inset 0px -15px 48px rgba(255, 255, 255, 0.1), 5px 4px 48px -21px, 31px 4px 48px -30px, 0px 3px 0px 40px rgba(255,255,255,.3), 0px 0px 0px 29px rgba(25,255,255,.2)[m
[32m+[m[32m      }[m[41m	[m
[32m+[m
     }[m
     &.body-2{[m
[31m-      font-size: 45px;[m
[31m-      margin-top: 1rem; [m
[31m-      margin-bottom: 1rem;[m
[31m-      @include span(11 narrow);[m
[31m-      @include push(1 wide);[m
[31m-    }[m
[32m+[m[32m      font-size: 3rem;[m
[32m+[m[32m      color: rgba(255,255,255,1);[m
[32m+[m[32m      margin: 2.4rem 0 0 0;[m
[32m+[m[32m     }[m
   }[m
 }  [m
 [m
[36m@@ -111,17 +129,20 @@[m [mmin-height: 95vh;[m
   width: 100%;[m
   height: 30vh;[m
   img{[m
[31m-    @include push(v);[m
     height: 100%;[m
   }[m
 }[m
 [m
   //background: linear-gradient(to top, #ECE9E6, #f8ffff, #FFFFFF);*/[m
[31m-.sobre{[m
[31m-  background: black;[m
[32m+[m
[32m+[m[32m  $lh: 5rem;[m[41m [m
[32m+[m[32m#sobre{[m
[32m+[m[32m  background-color: black;[m
   h2{[m
[31m-    @include span(10);[m
[31m-    @include push(3);[m
[32m+[m[32m    width: 83.05085%;[m
[32m+[m[32m    margin-left: 20.47458%;[m
[32m+[m[32m    margin-top: 23.2rem;[m
[32m+[m[32m    color: #F7F4B3;[m
     font-size: 5rem;[m
     margin-top: 5.2rem;[m
   }[m
[36m@@ -129,12 +150,30 @@[m [mmin-height: 95vh;[m
     @include span(10);[m
     @include push(2 narrow);[m
     font-size: 2.6rem;[m
[31m-    line-height: 5rem;[m
[32m+[m[32m    line-height: $lh;[m
     letter-spacing: 2px;[m
     color: #FFFFFF;[m
  [m
   }[m
[32m+[m[32m @supports (-webkit-background-clip: text) {[m
[32m+[m[32m  .colorfade {[m
[32m+[m[32m    -webkit-background-clip: text;[m
[32m+[m[32m    -webkit-text-fill-color: transparent;[m
[32m+[m[32m    background-image:[m
[32m+[m[32m      linear-gradient(to bottom,[m[41m [m
[32m+[m[32m      #FFFFFF,[m
[32m+[m[32m      #FFFFFF,[m
[32m+[m[32m      #FFFFFF 5rem,[m
[32m+[m[32m      #FFFFF0 10rem,[m
[32m+[m[32m      #FDFCE1 15rem,[m
[32m+[m[32m      #FBFAD2 15rem,[m
[32m+[m[32m      #F9F7C3 20rem,[m
[32m+[m[32m      #F7F4B3 30rem[m[41m    [m
[32m+[m[32m      );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
 }[m
[32m+[m
 .professores{[m
 [m
 }[m
[1mdiff --git a/sass/styles.scss~ b/sass/styles.scss~[m
[1mindex 0e258eb..af6deec 100644[m
[1m--- a/sass/styles.scss~[m
[1m+++ b/sass/styles.scss~[m
[36m@@ -1,7 +1,5 @@[m
 @import 'susy';[m
[31m-@import "bourbon/bourbon";[m
[31m-[m
[31m-[m
[32m+[m[32m//@import 'bourbon/bourbon';[m
 $susy: ([m
 columns: 12,[m
   debug: ([m
[36m@@ -40,7 +38,6 @@[m [m$background-color-inverse: adjust-color($background-color, $hue: 5%, $saturation[m
   height: auto;[m
   min-height: 1vh;[m
   &:nth-of-type(odd){[m
[31m-    background-color: $background-color;[m
     box-shadow: 5px 5px 5px 10px rgba(0,0,0,.7);[m
 }[m
   &:nth-of-type(even){[m
[36m@@ -50,48 +47,69 @@[m [m$background-color-inverse: adjust-color($background-color, $hue: 5%, $saturation[m
 [m
 }[m
 [m
[31m-[m
[31m-[m
[32m+[m[32m.textbox{[m
[32m+[m[32m  margin-top: 4vh;[m
[32m+[m[32m  margin-bottom: 0;[m
[32m+[m[32m  height: auto;[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m  line-height: 1rem;[m
[32m+[m[32m}[m
[32m+[m[32m#introbodytextbox{[m[41m [m
[32m+[m[32m  line-height: 1.3;[m
[32m+[m[32m  background-color: rgba(255,255,255,.6);[m
[32m+[m[32m  border-top: 1px white solid;[m
[32m+[m[32m  box-shadow: 0px -15px 240px rgba(0,0,0,0.1), 0px -26px 400px rgba(255,255,255,1), 0px -490px 629px rgba(255, 255, 255, 1);[m
[32m+[m[32m }[m
 [m
 [m
 [m
 #topfold{[m
   background: #00C9FF; /* fallback for old browsers */[m
[31m-min-height: 95vh;[m
[32m+[m[32m  min-height: 70vh;[m
[32m+[m[32m  max-width: 100%[m
   h1, p{[m
[31m-   display: block;[m
[31m-   margin: auto;[m
[31m-   margin-bottom: 0;[m
[32m+[m[32m     display: inline;[m
[32m+[m[32m     text-align: center;[m
[32m+[m[32m     margin: auto;[m
[32m+[m[32m     margin-bottom: 0;[m
   }[m
   h1{[m
[31m-   @include push(2);[m
[31m-   margin-top: 35vh; [m
[31m-   margin-bottom: 0px;[m
[31m-   font-size: 9em;[m
[31m-   color: white;[m
[31m-   text-shadow: -3px 6px 22px rgba(0,0,0,.5), -1px 6px 1px rgba(0,0,0,.5)[m
[32m+[m[32m     margin-bottom: 0px;[m
[32m+[m[32m     font-size: 9em;[m
[32m+[m[32m     color: white;[m
[32m+[m[32m     text-shadow: -3px 6px 22px rgba(0,0,0,.5), -1px 6px 1px rgba(0,0,0,.5)[m
   }[m
   p{[m
     &.subheading {[m
[31m-     @include span(6 wide);[m
[31m-     @include push(38%); [m
[31m-      margin-top: 5px;[m
       font-size: 4rem;[m
[32m+[m[32m      margin-top: 1.2rem;[m
[32m+[m[32m      color: rgba(255,255,255,1);[m
     }[m
     &.body {[m
[31m-      @include span(8);[m
[31m-      @include push(2);[m
[31m-      margin-top: 8rem;[m
[31m-      margin-bottom: 0;[m
       font-size: 5rem;[m
[32m+[m[32m      margin-bottom: 0;[m
[32m+[m[32m      margin-top: 0rem;[m
[32m+[m[32m      line-height: 1.6rem;[m[41m [m
[32m+[m[32m      position: relative;[m
[32m+[m[32m      z-index: 9999;[m
[32m+[m[32m      &:before{[m
[32m+[m	[32mcontent: "";[m
[32m+[m	[32mposition: absolute;[m
[32m+[m	[32mtop: -87%;[m
[32m+[m	[32mright: 16%;[m
[32m+[m	[32mheight: 277%;[m
[32m+[m	[32mwidth: 69%;[m
[32m+[m	[32mbackground-color: rgba(255,255,255,.85);[m
[32m+[m	[32mz-index: -1;[m
[32m+[m	[32mbox-shadow: -1px 2px 5px 1px rgba(0, 0, 0, 0.2), -1px 18px 37px -20px blue, inset 0px -15px 48px rgba(255, 255, 255, 0.1), 5px 4px 48px -21px, 31px 4px 48px -30px, 0px 3px 0px 40px rgba(255,255,255,.3), 0px 0px 0px 29px rgba(25,255,255,.2)[m
[32m+[m[32m      }[m[41m	[m
[32m+[m
     }[m
     &.body-2{[m
[31m-      font-size: 45px;[m
[31m-      margin-top: 1rem; [m
[31m-      margin-bottom: 1rem;[m
[31m-      @include span(11 narrow);[m
[31m-      @include push(1 wide);[m
[31m-    }[m
[32m+[m[32m      font-size: 3rem;[m
[32m+[m[32m      color: rgba(255,255,255,1);[m
[32m+[m[32m      margin: 2.4rem 0 0 0;[m
[32m+[m[32m     }[m
   }[m
 }  [m
 [m
[36m@@ -111,17 +129,20 @@[m [mmin-height: 95vh;[m
   width: 100%;[m
   height: 30vh;[m
   img{[m
[31m-    @include push(1 wide);[m
     height: 100%;[m
   }[m
 }[m
 [m
   //background: linear-gradient(to top, #ECE9E6, #f8ffff, #FFFFFF);*/[m
[31m-.sobre{[m
[31m-  background: #000000;[m
[32m+[m
[32m+[m[32m  $lh: 5rem;[m[41m [m
[32m+[m[32m#sobre{[m
[32m+[m[32m  background-color: black;[m
   h2{[m
[31m-    @include span(10);[m
[31m-    @include push(3);[m
[32m+[m[32m    width: 83.05085%;[m
[32m+[m[32m    margin-left: 20.47458%;[m
[32m+[m[32m    margin-top: 23.2rem;[m
[32m+[m[32m    color: #F7F4B3;[m
     font-size: 5rem;[m
     margin-top: 5.2rem;[m
   }[m
[36m@@ -129,12 +150,30 @@[m [mmin-height: 95vh;[m
     @include span(10);[m
     @include push(2 narrow);[m
     font-size: 2.6rem;[m
[31m-    line-height: 5rem;[m
[32m+[m[32m    line-height: $lh;[m
     letter-spacing: 2px;[m
     color: #FFFFFF;[m
  [m
   }[m
[32m+[m[32m @supports (-webkit-background-clip: text) {[m
[32m+[m[32m  .colorfade {[m
[32m+[m[32m    -webkit-background-clip: text;[m
[32m+[m[32m    -webkit-text-fill-color: transparent;[m
[32m+[m[32m    background-image:[m
[32m+[m[32m      linear-gradient(to bottom,[m[41m [m
[32m+[m[32m      #FFFFFF,[m
[32m+[m[32m      #FFFFFF,[m
[32m+[m[32m      #FFFFFF 5rem,[m
[32m+[m[32m      #FFFFF0 10rem,[m
[32m+[m[32m      #FDFCE1 15rem,[m
[32m+[m[32m      #FBFAD2 15rem,[m
[32m+[m[32m      #F9F7C3 20rem,[m
[32m+[m[32m      #F7F4B3 30rem[m[41m    [m
[32m+[m[32m      );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
 }[m
[32m+[m
 .professores{[m
 [m
 }[m
