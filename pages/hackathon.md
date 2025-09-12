---
layout: page-fullwidth
title: 'Hackathon'
meta_title: 'SEMESO 2025'
subheadline: 'SEMESO 2025 - 16 a 18/09 - UDESC Alto Vale'
teaser: 'XII Seminário de Engenharia de Software'
header:
    image_fullwidth: 'banner-semeso-25.png'
permalink: '/hackathon/'
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
.org-links {
  display: flex;
  justify-content: center;
  gap: 10px;
  flex-wrap: wrap;
}
.org-link {
  display: inline-block;
  font-size: .9rem;
  padding: 6px 14px;
  border-radius: 999px;
  text-decoration: none;
  font-weight: 600;
  color: #fff;
  transition: transform .2s ease, box-shadow .2s ease, background-color .3s ease;
}

.org-link.lattes { background-color: #7c3aed; } 
.org-link.linkedin { background-color: #0a66c2; }


.org-link:hover {
  transform: scale(1.08);
  box-shadow: 0 4px 14px rgba(41, 41, 41, 0.25);
}

.org-card.is-lead .org-avatar{ padding:4px; }
.org-card.is-lead .org-name{ font-size:1.05rem; }

.org-section{ margin:40px 0 16px; }

/* estado base */
.org-links .org-link,
.org-links .org-link:link,
.org-links .org-link:visited {
  color: #fff !important;
  border: none !important;
  text-decoration: none !important;
  box-shadow: none !important;
}

/* hover e clique */
.org-links .org-link:hover,
.org-links .org-link:active {
  color: #fff !important;
  border: none !important;
  text-decoration: none !important;
  box-shadow: none !important;
  filter: brightness(0.95); /* escurece um pouco o fundo */
}

/* foco via teclado */
.org-links .org-link:focus-visible {
  outline: 2px solid #fff;
  outline-offset: 2px;
}

/* personalização por rede no hover */
.org-links .org-link.lattes:hover {
  background-color: #6a2ed6; 
}

.org-links .org-link.linkedin:hover {
  background-color: #0a5aad; 
}
</style>

---

<iframe height="560" width="315" src="https://youtube.com/embed/-ACXzu2IdI4?si=KHjjLtF6Exzx9xKG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>


## Regulamento
Este regulamento contém informações básicas e regras sobre o funcionamento do **HackSemeso**, doravante denominado “Evento”. 

{% include alert alert="É imprescindível que o candidato leia o inteiro teor deste documento para melhor compreender e aproveitar o Evento. Todas as regras e disposições deste documento se aplicarão durante todo o período de realização do Evento." %}


### Realizadores e objetivo
O evento denominado **HackSemeso 2025: Conexões Inteligentes** reunirá alunos da Engenharia de software em geral e terão como objetivo proporem soluções que fomentem de forma sustentável **conexões da UDESC com a comunidade acadêmica**.

### Tema
**Conexões Inteligentes: Tecnologia a Serviço da Comunidade**

Este tema é semiaberto e busca alinhar a capacidade técnica dos alunos com a relevância e o impacto de suas soluções. Ele dá liberdade para que os alunos escolham o problema que mais os motiva, enquanto os incentiva a pensar em soluções que gerem valor real.

Para guiá-los, podemos sugerir algumas trilhas de inspiração:

- UDESC Conectada: Como a tecnologia pode melhorar a vida acadêmica? (Ex: otimização de horários, caronas, reserva de salas, conexão entre alunos e projetos de pesquisa).
- Comunidade Local Forte: Como podemos resolver um problema real da nossa cidade ou bairro? (Ex: apoiar pequenos comércios, mapear problemas urbanos, conectar voluntários a ONG’s).
- Sustentabilidade e Impacto Ambiental: Soluções que utilizem a tecnologia para promover práticas mais sustentáveis, alinhado diretamente ao critério de "Impacto Social e/ou Ambiental".
- Educação e Cidadania Digital: Ferramentas que promovam o aprendizado, a inclusão digital ou a conscientização sobre temas relevantes.

### Datas e local
O HackSemeso iniciará dia 5 de setembro de 2025, a partir do preenchimento do formulário de inscrição disponível no link da seção _Inscrições_.

- A partir da inscrição as equipes devem desenvolver as propostas **de forma remota**. 
- As equipes podem utilizar um canal de mentorias criado no Whatsapp: [https://chat.whatsapp.com/D90U2o3qGMT3ZTx2FVL2t3](https://chat.whatsapp.com/D90U2o3qGMT3ZTx2FVL2t3).
- As **apresentações** ocorrerão em **18/09 as 19h** de forma **presencial** na UDESC Alto Vale (local a definir).

{% include alert alert="<strong>Atenção:</strong> as apresentações do hackathon <em>conflitam</em> com os minicursos de quinta (18/09). Portanto, o(s) apresentador(es) do hackathon não poderá(ão) frequentar os minicursos e vice-versa." %}

### Inscrições
Realizar através deste formulário: [https://forms.cloud.microsoft/r/d4df9fqBjq](https://forms.cloud.microsoft/r/d4df9fqBjq).

{% include alert alert="O preenchimento e envio do formulário eletrônico de inscrição não garante a participação no evento.  Cabe ao interessado confirmar a presença, realizando o seu check-in online até **16/09/2025 às 22h** para então, efetivamente, garantir sua participação. As instruções de confirmação de presença serão enviadas por e-mail pelos coordenadores do evento e disponibilizadas no site." %}

Link para check-in online: _(em breve)_.

### O que as equipes devem desenvolver
Os pontos que devem ser desenvolvidos estão explicados em uma apresentação disponível neste link: [https://bit.ly/hack-semeso-ppt](https://bit.ly/hack-semeso-ppt). Sua utilização não é obrigatória, porém, atente-se aos itens lá mencionados.

No vídeo a seguir, [Luiz Augusto Mendes](linkedin.com/in/luiz-augusto-mendes-78401212b) (CMO na Éleme Digital) faz um convite especial e compartilha dicas valiosas para quem vai participar evento.
<p></p>
<iframe height="560" width="315" src="https://youtube.com/embed/2JoQXHowuOQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>


### Critérios de avaliação
- Execução e Qualidade Técnica: 25%
- Problema e Solução: 30%
- Potencial e Impacto: 30%
- Apresentação e Comunicação: 15%

### Apresentações (_pitches_)
- Duração: mínimo 4 minutos; máximo 5 minutos e 30 segundos por equipe.
- Atenção: A cada 30 segundos a mais dos 5:30, serão descontados 10 pontos.
- A banca terá 5 minutos para questionar o(s) apresentador(es) sobre a proposta apresentada.

### Premiações
- 1º lugar: vale compras R$ 500,00
- 2º lugar: vale compras R$ 250,00
- 3º lugar: vale compras R$ 100,00

### Mentores
Mentores disponíveis para auxiliar as equipes através do canal de mentorias do Whatsapp:

<div class="org-grid">
<!-- Beatriz Bizatto Ferreira -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/beatriz-bizatto.jpg' | relative_url }}" alt="Beatriz Bizatto Ferreira">
    </div>
    <div class="org-name">Beatriz Bizatto Ferreira</div>
    <div class="org-meta">QA Analyst</div>
    <div class="org-links">
      <a class="org-link linkedin" href="https://linkedin.com/in/beatrizbizatto" target="_blank">LinkedIn</a>
    </div>
  </div>
<!-- Carlos Barth -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/carlos_barth.jpg' | relative_url }}" alt="Carlos Alberto Barth">
    </div>
    <div class="org-name">Carlos Alberto Barth</div>
    <div class="org-meta">Professor</div>
    <div class="org-links">
      <a class="org-link lattes" href="http://lattes.cnpq.br/4906389456471521" target="_blank">Lattes</a>
    </div>
  </div>
<!-- Eduardo Tarouco -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/eduardo-tarouco.jpg' | relative_url }}" alt="Eduardo Mathias Tarouco">
    </div>
    <div class="org-name">Eduardo Mathias Tarouco</div>
    <div class="org-meta">Empreendedor serial e consultor em inovação</div>
    <div class="org-links">
      <a class="org-link linkedin" href="https://linkedin.com/in/eduardo-mathias-tarouco" target="_blank">LinkedIn</a>
    </div>
  </div>
<!-- Felipe Rodrigues -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/felipe-rodrigues.jpg' | relative_url }}" alt="Felipe Rodrigues">
    </div>
    <div class="org-name">Felipe Rodrigues</div>
    <div class="org-meta">Product Manager</div>
    <div class="org-links">
      <a class="org-link linkedin" href="https://linkedin.com/in/feliperodriguesagile" target="_blank">LinkedIn</a>
    </div>
  </div>
<!-- Rodrigo Nogueira -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/rodrigo-nogueira.jpg' | relative_url }}" alt="Rodrigo Nogueira">
    </div>
    <div class="org-name">Rodrigo Nogueira</div>
    <div class="org-meta">Professor</div>
    <div class="org-links">
      <a class="org-link linkedin" href="https://www.linkedin.com/in/rrnogueira" target="_blank">LinkedIn</a>
    </div>
  </div>
<!-- Rodrigo Santos -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/rodrigo-santos.jpg' | relative_url }}" alt="Rodrigo Santos">
    </div>
    <div class="org-name">Rodrigo Santos</div>
    <div class="org-meta">Senior Product Designer</div>
    <div class="org-links">
      <a class="org-link linkedin" href="https://linkedin.com/in/rodrigomoreiraux" target="_blank">LinkedIn</a>
    </div>
  </div>



  
 </div>

### Coordenadores
Caso tenha alguma dúvida sobre o evento, faça contato direto com os coordenadores:

<div class="org-grid">
<!-- Deividy -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/deividy-policarpo.jpg' | relative_url }}" alt="Deividy Amorim Policarpo">
    </div>
    <div class="org-name">Deividy Amorim Policarpo</div>
    <div class="org-meta">Analista de Sistemas</div>
    <div class="org-links">
    <a class="org-link lattes" href="mailto:deividy.policarpo@udesc.br" target="_blank">E-mail</a>
      <a class="org-link linkedin" href="https://www.linkedin.com/in/dpolicarpo" target="_blank">LinkedIn</a>
    </div>
  </div>
<!-- Pedro -->
  <div class="org-card">
    <div class="org-avatar">
      <img src="{{ '/images/pedro-zanchett.jpg' | relative_url }}" alt="Pedro Zanchett">
    </div>
    <div class="org-name">Pedro Zanchett</div>
    <div class="org-meta">Professor</div>
    <div class="org-links">
    <a class="org-link lattes" href="mailto:pedro.zanchett@udesc.br" target="_blank">E-mail</a>
      <a class="org-link linkedin" href="https://www.linkedin.com/in/pedro-s-zanchett-20705115" target="_blank">LinkedIn</a>
    </div>
  </div>
 </div>




