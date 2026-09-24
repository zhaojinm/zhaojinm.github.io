---
permalink: /
title:
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<div class="home-intro">
  <p>
    I received my Ph.D. in Computer Science from the University of Toronto under the supervision of
    <a href="https://www.cs.toronto.edu/~gpenn/">Prof. Gerald Penn</a>. I also completed my
    undergraduate studies there, receiving the <strong>Rose Sheinin Award</strong> and a nomination for the
    <strong>Governor General's Silver Medal</strong>.
  </p>

  <p>My research interest is understanding and efficiently controlling LLMs:</p>

  <ul class="intro-list">
    <li><strong>Efficient LLMs and ML systems</strong> — PEFT, long-context modeling, model merging, and infrastructure</li>
    <li><strong>LLM evaluation and alignment</strong> — reasoning, interpretability, agentic systems, and reliability</li>
    <li><strong>Mathematical linguistics</strong> — substructural logic, parsing complexity, and linguistic structure</li>
  </ul>

  <p>
    Beyond research, I create educational content on research papers and AI concepts for a
    broad STEM audience of more than <strong>7,000</strong> followers.
  </p>
</div>

## 🔥 News

<div class="news-list">
  <ul>
    <li><span>Nov. 2025:</span> 🎉 One paper is accepted at AAAI 2026.</li>
    <li><span>Aug. 2025:</span> 🎉 One paper is accepted at EMNLP 2025 Main.</li>
    <li><span>Jul. 2025:</span> 🎉 One paper is accepted at COLM 2025.</li>
    <li><span>May 2025:</span> 🎉 Papers are accepted at ACL 2025.</li>
  </ul>
</div>


<style>
  .home-intro {
    font-family: "Trebuchet MS", Helvetica, sans-serif;
    font-size: 0.82em;
    line-height: 1.65;
  }

  .home-intro .intro-list {
    list-style: none;
    padding: 0.4rem 0.9rem;
    margin: 0.4rem 0 0.9rem;
    border-left: 3px solid #6c8cd5;
    background: #f6f8fb;
    border-radius: 0 6px 6px 0;
  }

  .home-intro .intro-list li {
    margin: 0.28rem 0;
    line-height: 1.55;
  }

  .home-intro .intro-list li::before {
    content: "▸";
    color: #6c8cd5;
    margin-right: 0.45em;
    font-size: 0.9em;
  }

  .news-list {
    font-size: 0.74em;
  }

  .news-list ul {
    margin: 0.7rem 0 0;
    padding-left: 1.2rem;
  }

  .news-list li {
    margin: 0.34rem 0;
    line-height: 1.48;
  }

  .news-list span {
    color: #4f5b68;
    font-weight: 400;
    white-space: nowrap;
  }

  .publication-areas {
    margin-top: 0.8rem;
    font-size: 0.72em;
  }

  .pub-nav {
    display: flex;
    flex-wrap: wrap;
    gap: 0.45rem;
    margin: 0 0 1rem;
    padding: 0.5rem 0;
    position: sticky;
    top: 70px;
    z-index: 15;
    background: #fff;
    border-bottom: 1px solid transparent;
    transition: border-color 0.15s ease, box-shadow 0.15s ease;
  }

  .pub-nav.is-stuck {
    border-bottom-color: #e6ebf1;
    box-shadow: 0 4px 10px -8px rgba(28, 36, 48, 0.28);
  }

  .pub-nav a {
    display: inline-flex;
    align-items: center;
    padding: 0.38rem 0.66rem;
    border: 1px solid #dde3ea;
    border-radius: 999px;
    background: #fff;
    color: #44505d;
    font-size: 0.74em;
    font-weight: 700;
    line-height: 1;
    text-decoration: none;
    box-shadow: 0 1px 2px rgba(28, 36, 48, 0.04);
  }

  .pub-nav a:hover,
  .pub-nav a:focus-visible {
    border-color: #a9bad0;
    color: #24303d;
    text-decoration: none;
  }

  .pub-nav a.is-active {
    background: #8b2f32;
    border-color: #8b2f32;
    color: #fff;
    box-shadow: 0 2px 6px rgba(139, 47, 50, 0.25);
  }

  .pub-nav a.is-active:hover {
    color: #fff;
    border-color: #8b2f32;
  }

  .pub-legend {
    display: flex;
    flex-wrap: wrap;
    gap: 0.5rem 1rem;
    margin: 0.35rem 0 1rem;
    color: #5f6672;
    font-size: 0.78em;
    line-height: 1.35;
  }

  .pub-legend .legend-item {
    display: inline-flex;
    align-items: center;
    gap: 0.35em;
  }

  .pub-legend .legend-mark {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-width: 1.35em;
    height: 1.35em;
    padding: 0 0.4em;
    border-radius: 999px;
    background: #eef1f5;
    color: #3b4252;
    font-weight: 600;
    font-size: 0.9em;
    line-height: 1;
  }


  .publication-areas section {
    margin: 1.5rem 0 1.9rem;
  }

  html {
    scroll-behavior: smooth;
  }

  .publication-areas h3 {
    margin: 0 0 0.65rem;
    padding-bottom: 0.28rem;
    border-bottom: 1px solid #efc7a8;
    color: #8b2f32;
    font-size: 1.08em;
    font-weight: 700;
  }

  .paper-list {
    display: grid;
    gap: 0.55rem;
  }

  .paper-card {
    display: flex;
    align-items: flex-start;
    justify-content: space-between;
    gap: 0.9rem;
    padding: 0.68rem 0.78rem;
    border: 1px solid #eef1f4;
    border-left: 4px solid #8aa1c0;
    border-radius: 8px;
    background: linear-gradient(90deg, #ffffff 0%, #ffffff 72%, #f7fbff 100%);
    box-shadow: 0 6px 18px rgba(40, 50, 65, 0.06);
  }

  .paper-card h4 {
    margin: 0 0 0.24rem;
    color: #24292f;
    font-size: 1.02em;
    line-height: 1.34;
  }

  .paper-card p {
    margin: 0;
    color: #5b6470;
    font-size: 0.92em;
    line-height: 1.3;
  }

  .paper-card p strong {
    color: #9a3336;
  }

  .venue {
    flex: 0 0 auto;
    padding: 0.18rem 0.46rem;
    border-radius: 5px;
    background: #eaf0ff;
    color: #4d62d6;
    font-weight: 700;
    line-height: 1.2;
    white-space: nowrap;
  }

  .venue.preprint {
    background: #fff3cf;
    color: #9b5b00;
  }

  .award-badge {
    display: inline-block;
    margin-left: 0.35rem;
    padding: 0.08rem 0.42rem;
    border-radius: 999px;
    background: linear-gradient(135deg, #ffe7a3 0%, #ffb84a 100%);
    color: #6b3a00;
    font-size: 0.72em;
    font-weight: 700;
    letter-spacing: 0.02em;
    vertical-align: middle;
    box-shadow: 0 1px 3px rgba(180, 100, 20, 0.25);
    white-space: nowrap;
  }


  @media (max-width: 640px) {
    .paper-card {
      display: block;
    }

    .venue {
      display: inline-block;
      margin-top: 0.45rem;
      white-space: normal;
    }
  }

  /* Dark mode overrides */
  html[data-theme="dark"] .home-intro .intro-list {
    background: rgba(255, 255, 255, 0.04);
    border-left-color: #8ab0ff;
  }

  html[data-theme="dark"] .home-intro .intro-list li::before {
    color: #8ab0ff;
  }

  html[data-theme="dark"] .news-list span {
    color: #cfd6df;
  }

  html[data-theme="dark"] .pub-nav {
    background: var(--global-bg-color);
  }

  html[data-theme="dark"] .pub-nav a {
    background: rgba(255, 255, 255, 0.06);
    border-color: rgba(255, 255, 255, 0.15);
    color: #e6ecf3;
    box-shadow: none;
  }

  html[data-theme="dark"] .pub-nav a:hover,
  html[data-theme="dark"] .pub-nav a:focus-visible {
    border-color: rgba(255, 255, 255, 0.4);
    color: #fff;
  }

  html[data-theme="dark"] .pub-nav a.is-active {
    background: #c25256;
    border-color: #c25256;
    color: #fff;
    box-shadow: 0 2px 6px rgba(194, 82, 86, 0.35);
  }

  html[data-theme="dark"] .pub-nav.is-stuck {
    border-bottom-color: rgba(255, 255, 255, 0.12);
    box-shadow: 0 4px 10px -8px rgba(0, 0, 0, 0.6);
  }

  html[data-theme="dark"] .paper-card {
    border-color: rgba(255, 255, 255, 0.1);
    border-left-color: #6d84a8;
    background: linear-gradient(90deg, #4d4d4d 0%, #4d4d4d 72%, #454f5e 100%);
    box-shadow: 0 6px 18px rgba(0, 0, 0, 0.25);
  }

  html[data-theme="dark"] .paper-card h4 {
    color: #f0f3f7;
  }

  html[data-theme="dark"] .paper-card p {
    color: #c9d0d9;
  }

  html[data-theme="dark"] .paper-card p strong {
    color: #f0a6a9;
  }

  html[data-theme="dark"] .venue {
    background: rgba(126, 149, 214, 0.22);
    color: #cfd8ff;
  }

  html[data-theme="dark"] .venue.preprint {
    background: rgba(214, 170, 90, 0.22);
    color: #ffdc9a;
  }

  html[data-theme="dark"] .publication-areas h3 {
    color: #f0a6a9;
    border-bottom-color: #b06f4a;
  }

  html[data-theme="dark"] .pub-legend {
    color: #b8bfc7;
  }

  html[data-theme="dark"] .pub-legend .legend-mark {
    background: rgba(255, 255, 255, 0.1);
    color: #e6ecf3;
  }
</style>

<script>
(function () {
  var nav = document.querySelector('.pub-nav');
  if (!nav) return;
  var links = Array.prototype.slice.call(nav.querySelectorAll('a[href^="#"]'));
  var map = {};
  var sections = links
    .map(function (a) {
      var id = a.getAttribute('href').slice(1);
      var el = document.getElementById(id);
      if (el) { map[id] = a; return el; }
      return null;
    })
    .filter(Boolean);

  if (!sections.length) return;

  function setActive(id) {
    links.forEach(function (a) { a.classList.remove('is-active'); });
    if (map[id]) map[id].classList.add('is-active');
  }

  var mastheadEl = document.querySelector('.masthead');
  function updateActive() {
    var mastheadH = mastheadEl ? mastheadEl.getBoundingClientRect().height : 70;
    var navH = nav.getBoundingClientRect().height;
    var triggerY = mastheadH + navH + 24;
    var current = null;
    for (var i = 0; i < sections.length; i++) {
      var rect = sections[i].getBoundingClientRect();
      if (rect.top <= triggerY) {
        current = sections[i].id;
      } else {
        break;
      }
    }
    if (!current && sections.length && sections[0].getBoundingClientRect().top < window.innerHeight) {
      current = sections[0].id;
    }
    if (current) setActive(current);
  }
  window.addEventListener('scroll', updateActive, { passive: true });
  window.addEventListener('resize', updateActive);
  updateActive();

  function scrollToSection(id) {
    var target = document.getElementById(id);
    if (!target) return false;
    var mastheadH = mastheadEl ? mastheadEl.getBoundingClientRect().height : 70;
    var navH = nav.getBoundingClientRect().height;
    var y = target.getBoundingClientRect().top + window.pageYOffset - mastheadH - navH - 14;
    window.scrollTo({ top: y, behavior: 'smooth' });
    return true;
  }

  links.forEach(function (a) {
    a.addEventListener('click', function (e) {
      var id = a.getAttribute('href').slice(1);
      if (scrollToSection(id)) {
        e.preventDefault();
        setActive(id);
        history.replaceState(null, '', '#' + id);
      }
    });
  });

  /* Intercept anchor clicks anywhere on the page (e.g. top masthead) that jump into pub sections */
  document.addEventListener('click', function (e) {
    var a = e.target.closest && e.target.closest('a[href*="#"]');
    if (!a || a.closest('.pub-nav')) return;
    var href = a.getAttribute('href') || '';
    var hashIdx = href.indexOf('#');
    if (hashIdx < 0) return;
    var pathBefore = href.slice(0, hashIdx);
    if (pathBefore && pathBefore !== window.location.pathname && pathBefore !== '/' ) return;
    var id = href.slice(hashIdx + 1);
    if (!id) return;
    if (scrollToSection(id)) {
      e.preventDefault();
      if (map[id]) setActive(id);
      history.replaceState(null, '', '#' + id);
    }
  });

  /* Toggle is-stuck class when the sticky nav actually pins to top offset */
  function updateStuck() {
    var mastheadH = mastheadEl ? mastheadEl.getBoundingClientRect().height : 70;
    var rect = nav.getBoundingClientRect();
    if (rect.top <= mastheadH + 0.5) {
      nav.classList.add('is-stuck');
    } else {
      nav.classList.remove('is-stuck');
    }
  }
  window.addEventListener('scroll', updateStuck, { passive: true });
  window.addEventListener('resize', updateStuck);
  updateStuck();

  /* If page loads with a hash, scroll with offset applied */
  if (window.location.hash) {
    setTimeout(function () {
      scrollToSection(window.location.hash.slice(1));
    }, 60);
  }
})();
</script>
