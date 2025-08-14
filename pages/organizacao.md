---
layout: page-fullwidth
title: 'Organização'
meta_title: 'SEMESO 2025'
subheadline: 'SEMESO 2025 - 16 a 18/09 - UDESC Alto Vale'
teaser: 'XII Seminário de Engenharia de Software'
header:
    image_fullwidth: 'banner-semeso-25.png'
permalink: '/organizacao/'
---

<style>
:root{
  --accent-purple:#7c3aed;
  --accent-orange:#f59e0b;
}

.org-grid{
  display:grid;
  grid-template-columns: repeat( auto-fit, minmax(240px,1fr) );
  gap:28px;
  margin:24px 0 40px;
}

/* card */
.org-card{
  display:flex; flex-direction:column; align-items:center; text-align:center;
  padding:16px 14px;
  border-radius:16px;
  background:#fff;
  border:2px solid var(--accent-purple);
  box-shadow:0 2px 10px rgba(0,0,0,.05);
  transition:transform .2s ease, box-shadow .2s ease, border-color .6s ease;;
}
.org-card:hover{ 
  transform:translateY(-10px); 
  box-shadow:0 6px 18px rgba(0,0,0,.08); 
  border:2px solid #ff4800ff; 
}

/* avatar */
.org-avatar{
  width:132px; height:132px; margin:0 0 12px;
  border-radius:999px; overflow:hidden; padding:3px;
  background:linear-gradient(135deg,var(--accent-purple),var(--accent-orange));
}
.org-avatar img{ width:100%; height:100%; object-fit:cover; border-radius:999px; background:#f5f5f7; }

/* textos */
.org-name{ font-weight:700; line-height:1.2; margin:6px 0 4px; }
.org-meta{ font-size:.95rem; color:#6b7280; }

/* roles (badges) */
.org-roles{
  display:flex; justify-content:center; gap:8px; flex-wrap:wrap;
  margin:10px 0 12px;
}
/* roles (badges) */
.role-badge{
  font-size:.85rem; line-height:1;
  padding:6px 10px; border-radius:999px;
  border:1px solid #e5e7eb; background:#fafafa; color:#374151;
  white-space:nowrap;
}

/* cores por tipo */
.role-badge.lead { border-color:var(--accent-purple); background:#f5f3ff; color:#5b21b6; }
.role-badge.ops  { border-color:#fbbf24; background:#fffbeb; color:#92400e; }
.role-badge.talks { border-color:#3b82f6; background:#eff6ff; color:#1e40af; }
.role-badge.marketing { border-color:#ec4899; background:#fdf2f8; color:#9d174d; }
.role-badge.courses { border-color:#10b981; background:#ecfdf5; color:#064e3b; }
.role-badge.finance { border-color:#fb923c; background:#fff7ed; color:#9a3412; }
.role-badge.design { border-color:#a855f7; background:#faf5ff; color:#6b21a8; }
.role-badge.dev { border-color:#06b6d4; background:#ecfeff; color:#164e63; }

/* links */
.org-links{ display:flex; justify-content:center; gap:10px; flex-wrap:wrap; }
.org-link{
  display:inline-block; font-size:.9rem; padding:6px 10px;
  border-radius:999px; text-decoration:none;
  border:1px solid #e5e7eb; color:#374151; background:#fff;
  transition:background .2s ease, border-color .2s ease;
}
.org-link:hover{ background:#f9fafb; border-color:#d1d5db; }

/* destaque (coordenadores gerais) — mantém seu estilo */
.org-card.is-lead .org-avatar{ padding:4px; }
.org-card.is-lead .org-name{ font-size:1.05rem; }

/* título de seção enxuto */
.org-section{ margin:40px 0 16px; }
</style>

[fds]: http://lattes.cnpq.br/9532186865794326
[cab]: http://lattes.cnpq.br/4906389456471521
[lucas_rodrigues]: https://www.linkedin.com/in/lrodrigues21/
[anderson_kruger]: https://www.linkedin.com/in/fkruger-anderson/
[gabriel_kuter]: https://www.linkedin.com/in/gabriel-k%C3%BCter/?originalSubdomain=br
[shaiene_pereira]: https://www.linkedin.com/in/shaiene-pereira-183965203/?original_referer=https%3A%2F%2Fwww%2Egoogle%2Ecom%2F&originalSubdomain=br

<h2 class="org-section">Equipe Organizadora</h2>
<div class="org-grid">

  <!-- Fernando -->
  <div class="org-card is-lead">
    <div class="org-avatar">
      <img src="{{ '/images/fernando_santos.jpg' | relative_url }}" alt="Fernando dos Santos">
    </div>
    <div class="org-name">Prof. Dr. Fernando dos Santos</div>
    <div class="org-meta">UDESC Alto Vale</div>
    <div class="org-roles">
      <span class="role-badge lead">Coordenação Geral</span>
      <!-- adicione mais funções se necessário -->
    </div>
    <div class="org-links">
      <a class="org-link" href="http://lattes.cnpq.br/9532186865794326" target="_blank">Lattes</a>
    </div>
  </div>
  <!-- Carlos -->
  <div class="org-card is-lead">
    <div class="org-avatar">
      <img src="{{ '/images/carlos_barth.jpg' | relative_url }}" alt="Carlos Alberto Barth">
    </div>
    <div class="org-name">Prof. MSc. Carlos Alberto Barth</div>
    <div class="org-meta">UDESC Alto Vale</div>
    <div class="org-roles">
      <span class="role-badge lead">Coordenação Geral</span>
      <span class="role-badge ops">Coordenação de Infraestrutura</span>
    </div>
    <div class="org-links">
      <a class="org-link" href="http://lattes.cnpq.br/4906389456471521" target="_blank">Lattes</a>
    </div>
  </div>
  <!-- Anderson -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/anderson_kruger.jpg' | relative_url }}" alt="Anderson F. Krüger">
    </div>
    <div class="org-name">Anderson F. Krüger</div>
    <div class="org-meta">Acadêmico</div>
    <div class="org-roles">
      <span class="role-badge talks">Coordenação de Palestras</span>
      <span class="role-badge finance">Coordenação Financeira</span>
    </div>
    <div class="org-links">
      <a class="org-link" href="https://www.linkedin.com/in/fkruger-anderson/" target="_blank">LinkedIn</a>
    </div>

  </div>

  <!-- Shaiene -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/shaiene_pereira.jpg' | relative_url }}" alt="Shaiene Pereira">
    </div>
    <div class="org-name">Shaiene Pereira</div>
    <div class="org-meta">Acadêmica</div>
    <div class="org-roles">
      <span class="role-badge talks">Coordenação de Palestras</span>
      <span class="role-badge ops">Coordenação de Infraestrutura</span>
      <span class="role-badge marketing">Coordenação de Marketing</span>
    </div>
    <div class="org-links">
      <a class="org-link" href="https://www.linkedin.com/in/shaiene-pereira-183965203/" target="_blank">LinkedIn</a>
    </div>

  </div>

  <!-- Lucas -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/lucas_rodrigues.jpg' | relative_url }}" alt="Lucas Rodrigues">
    </div>
    <div class="org-name">Lucas Rodrigues</div>
    <div class="org-meta">Acadêmico</div>
    <div class="org-roles">
      <span class="role-badge courses">Coordenação de Minicursos</span>
    </div>
    <div class="org-links">
      <a class="org-link" href="https://www.linkedin.com/in/lrodrigues21/" target="_blank">LinkedIn</a>
    </div>
  </div>

  <!-- Gabriel -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/gabriel_kuter.png' | relative_url }}" alt="Gabriel Schattenberg Küter">
    </div>
    <div class="org-name">Gabriel Schattenberg Küter</div>
    <div class="org-meta">Acadêmico</div>
    <div class="org-roles">
      <span class="role-badge marketing">Coordenação de Marketing</span>
      <span class="role-badge design">Identidade Visual</span>
      <span class="role-badge dev">Desenvolvimento Web</span>
    </div>
    <div class="org-links">
      <a class="org-link" href="https://www.linkedin.com/in/gabriel-k%C3%BCter/?originalSubdomain=br" target="_blank">LinkedIn</a>
    </div>
  </div>
</div>
