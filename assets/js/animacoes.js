/*Arquivo .js responsável pela aplicação de animações sobre as páginas*/

/*Animação de "Animate On Scroll" que atua sobre todo o conteúdo das páginas*/
document.addEventListener('DOMContentLoaded', function () {
    const blocks = document.querySelectorAll(
        'article p, article h1, article h2, article h3, article ul, article li'
    );

    blocks.forEach((el, i) => {
        const tag = el.tagName.toLowerCase();

        // Animação diferenciada por tipo
        if (tag === 'h2') {
            el.setAttribute('data-aos', 'zoom-in');
            el.setAttribute('data-aos-delay', i * 1);
        } else {
            el.setAttribute('data-aos', 'fade-up');
            el.setAttribute('data-aos-delay', i * 1);
        }
    });

    // Inicializar AOS depois que todos data-aos foram adicionados
    AOS.init({
        once: true,
        duration: 600,
    });
});

/*Animação de sanfona que atua sobre os cards, ao serem clicados*/
document.addEventListener('DOMContentLoaded', () => {
    document.querySelectorAll('.palestra-toggle').forEach((btn) => {
        btn.addEventListener('click', () => {
            const card = btn.closest('.palestra-card');
            card.classList.toggle('active');
        });
    });
});
