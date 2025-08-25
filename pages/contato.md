---
layout: page-fullwidth
title: 'Contato'
meta_title: 'SEMESO 2025'
subheadline: 'SEMESO 2025 - 16 a 18/09 - UDESC Alto Vale'
teaser: 'XII Seminário de Engenharia de Software'
permalink: '/contact/'
header:
    image_fullwidth: 'banner-semeso-25.png'
---

<style>
:root{
  --purple:#7c3aed;        /* roxo SEMESO */
  --purple-700:#5b21b6;
  --purple-900:#2e1065;
  --orange:#f59e0b;        /* laranja SEMESO */
  --ink:#0f172a;           /* texto principal */
  --paper:#ffffff;         /* cartões */
  --muted:#475569;         /* texto secundário */
}

.contact-hero{
  background: var(--purple-900); 
  color:#fff;
  border-radius: 18px;
  padding: 28px 24px;
  margin: 6px 0 26px;
  box-shadow: 0 10px 30px rgba(0,0,0,.15);
  position: relative;
  overflow: hidden;
}
.contact-hero h1{
  font-size: clamp(1.6rem, 2.2vw, 2.2rem);
  margin: 0 0 6px;
  letter-spacing:.2px;
  color: #fff; 
}
.contact-hero p{
  margin:0;
  opacity:.9;
}

.contact-grid{
  display:grid;
  gap:18px;
  grid-template-columns: repeat( auto-fit, minmax(260px,1fr) );
  margin: 12px 0 10px;
}

/* cartões */
.ct-card{
  background: var(--paper);
  border: 2px solid rgba(124,58,237,.18);
  border-radius: 16px;
  padding: 18px 16px 16px;
  box-shadow: 0 6px 18px rgba(0,0,0,.06);
  transition: transform .12s ease, box-shadow .12s ease, border-color .12s ease;
}
.ct-card:hover{
  transform: translateY(-2px);
  box-shadow: 0 12px 26px rgba(0,0,0,.08);
  border-color: rgba(252, 141, 62, 1);
}
.ct-head{
  display:flex; align-items:center; gap:10px; margin-bottom:10px;
}
.ct-icon{
  width:38px; height:38px; border-radius:12px;
  background: linear-gradient(135deg, var(--purple) 0%, var(--orange) 100%);
  display:grid; place-items:center; color:#fff; font-size:18px;
  box-shadow: inset 0 0 0 2px rgba(255,255,255,.18);
}
.ct-title{
  margin:0; font-size:1.02rem; color:var(--ink);
}
.ct-body p{ margin:.2rem 0; color:var(--muted); }
.ct-body a{
  color: var(--purple-700); text-decoration: none; border-bottom:1px dashed rgba(124,58,237,.35);
}
.ct-body a:hover, .social a:focus{
  color: var(--purple); border-bottom-color: var(--purple);
}

/* sociais */
.social {
  display: grid;
  gap: 10px;
  grid-template-columns: 1fr; 
}
.social a {
  display: flex;
  align-items: center;
  gap: 8px;
  background: #fff;
  color: var(--ink);
  border: 2px solid rgba(124,58,237,.18);
  padding: 12px 14px;
  border-radius: 12px;
  text-decoration: none;
  font-weight: 600;
  transition: transform .12s ease, border-color .12s ease, box-shadow .12s ease;
  width: 70%;          
  box-sizing: border-box; 
}
.social a:hover{
  transform: translateY(-1px);
  border-color: rgba(245,158,11,.45);
  box-shadow: 0 8px 18px rgba(0,0,0,.06);
}
.social .badge{
  font-size:.85rem; color:var(--muted); font-weight:500; margin-left:2px;
}

.ct-card a:focus, .social a:focus{
  outline: 3px solid var(--orange);
  outline-offset: 2px;
  border-radius: 14px;
}
</style>

<div class="contact-hero">
  <h1>Fale com a organização</h1>
  <p>Tem dúvida sobre programação, inscrições ou certificação? Entre em contato conosco pelos links abaixo! 👇</p>
</div>

<div class="contact-grid">

  <section class="ct-card">
    <div class="ct-head">
      <div class="ct-icon" aria-hidden="true">📧</div>
      <h2 class="ct-title">E-mail oficial</h2>
    </div>
    <div class="ct-body">
      <p>Preferimos centralizar dúvidas pelo e-mail da coordenação.</p>
      <p><a href="mailto:engsoftware.ceavi@udesc.br">engsoftware.ceavi@udesc.br</a></p>
      <p class="badge">Respostas em horário comercial!</p>
    </div>
  </section>

  <section class="ct-card">
    <div class="ct-head">
      <div class="ct-icon" aria-hidden="true">🌐</div>
      <h2 class="ct-title">Redes sociais</h2>
    </div>
    <div class="ct-body">
      <div class="social">
  <a href="https://instagram.com/udesc.engsoftware" target="_blank" rel="noopener">
    <i class="fa-brands fa-instagram"></i>
    <span>Instagram</span><span class="badge">@udesc.engsoftware</span>
  </a>
  <a href="https://youtube.com/@udesc.engsoftware" target="_blank" rel="noopener">
    <i class="fa-brands fa-youtube"></i>
    <span>YouTube</span><span class="badge">@udesc.engsoftware</span>
  </a>
  <a href="https://www.linkedin.com/company/udesc-engsoftware" target="_blank" rel="noopener">
    <i class="fa-brands fa-linkedin"></i>
    <span>LinkedIn</span><span class="badge">udesc-engsoftware</span>
  </a>
  <a href="https://github.com/udesc-engsoftware" target="_blank" rel="noopener">
    <i class="fa-brands fa-github"></i>
    <span>GitHub</span><span class="badge">udesc-engsoftware</span>
  </a>
</div>
    </div>
  </section>

</div>
