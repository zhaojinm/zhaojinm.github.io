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
    I am a Ph.D. candidate in the Department of Computer Science at the University of
    Toronto, advised by <a href="https://www.cs.toronto.edu/~gpenn/">Prof. Gerald Penn</a>.
    I completed my undergraduate degree at the University of Toronto, where I received the
    <strong>Rose Sheinin Award</strong> and was nominated for the
    <strong>Governor General's Silver Medal</strong>.
  </p>

  <p>My research interest is understanding and efficiently controlling LLMs:</p>

  <ul class="intro-list">
    <li><strong>Efficient LLMs and ML systems</strong> — PEFT, long-context modeling, model merging, and infrastructure</li>
    <li><strong>Evaluation and alignment</strong> — post-training, agents, interpretability, and reliability</li>
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
    <li><span>Apr. 2026:</span> 🎉 Three papers are accepted at ACL 2026, one main conference and two Findings.</li>
    <li><span>Apr. 2026:</span> 🎉 One paper is accepted at ICML 2026.</li>
    <li><span>Feb. 2026:</span> 🎉 One paper is accepted at CVPR 2026.</li>
    <li><span>Jan. 2026:</span> 🎉 One paper is accepted at ICLR 2026.</li>
    <li><span>Nov. 2025:</span> 🎉 One paper is accepted at AAAI 2026.</li>
    <li><span>Aug. 2025:</span> 🎉 One paper is accepted at EMNLP 2025 Main.</li>
    <li><span>Jul. 2025:</span> 🎉 One paper is accepted at COLM 2025.</li>
    <li><span>May 2025:</span> 🎉 Four papers are accepted at ACL 2025.</li>
  </ul>
</div>

## 📝 Publications

<p class="pub-legend"><span class="legend-item"><span class="legend-mark">*</span>Equal contribution</span><span class="legend-item"><span class="legend-mark">&dagger;</span>Corresponding author</span></p>

<nav class="pub-nav" aria-label="Publication categories">
  <a href="#pub-efficient-llm">Efficient LLMs</a>
  <a href="#pub-systems">Systems</a>
  <a href="#pub-llm-post-training">LLM Post-training</a>
  <a href="#pub-formal-grammar">Formal Grammar</a>
  <a href="#pub-eval">Evaluation</a>
  <a href="#pub-multimodal">Multimodal</a>
</nav>

<div class="publication-areas">
  <section id="pub-efficient-llm">
    <h3>Efficient · Structured LLMs</h3>
    <div class="paper-list">
      <article class="paper-card"><div><h4>Beyond Step Pruning: Information Theory Based Step-level Optimization for Self-Refining LLMs</h4><p><strong>J. Zhao</strong>, E. Xue, H. Wu, Z. Li, Z. Sun, S. Wang, X. Chen, G. Penn</p></div><span class="venue">AAAI 2026</span></article>
      <article class="paper-card"><div><h4>On the Representation Geometry of LoRA Model Merging</h4><p>C. Lu, J. Li, <strong>J. Zhao</strong><sup>†</sup>, X. Chen, Y. Wang, R. Cai, Y. Li, C. He</p></div><span class="venue">ACL Findings 2026</span></article>
      <article class="paper-card"><div><h4>Tiny Budgets, Big Gains: Parameter Placement Strategy in Parameter Super-Efficient Fine-Tuning</h4><p><strong>J. Zhao</strong>, X. Zhang, J. Li, J. Niu, Y. Hu, E. Min, G. Penn</p></div><span class="venue">EMNLP 2025</span></article>
      <article class="paper-card"><div><h4>UORA: Uniform Orthogonal Reinitialization Adaptation in PEFT of Large Models</h4><p>X. Zhang<sup>*</sup>, <strong>J. Zhao</strong><sup>*†</sup>, Y. Zhong, S. Guan, L. Cao, Y. Wang</p></div><span class="venue">ACL 2025</span></article>
      <article class="paper-card"><div><h4>Low-Rank Interconnected Adaptation across Layers</h4><p>Y. Zhong, <strong>J. Zhao</strong>, Y. Zhou</p></div><span class="venue">ACL Findings 2025</span></article>
      <article class="paper-card"><div><h4>LongRecipe: Recipe for Efficient Long Context Generalization in Large Language Models</h4><p>Z. Hu, Y. Liu, <strong>J. Zhao</strong>, S. Wang, Y. Wang, W. Shen, Q. Gu, A. Luu, S. Ng, Z. Jiang and B. Hooi</p></div><span class="venue">ACL 2025</span></article>
      <article class="paper-card"><div><h4>CARE-Muon: Conflict-Aware Energy Redistribution via Long- and Short-Term Momentum</h4><p><strong>J. Zhao</strong> et al.</p></div><span class="venue preprint">In progress</span></article>
      <article class="paper-card"><div><h4>BoostMerge: Headroom-Weighted Residual Refinement for Model Merging</h4><p>J. Huang and 5 others and <strong>J. Zhao</strong><sup>†</sup></p></div><span class="venue preprint">Preprint</span></article>
    </div>
  </section>

  <section id="pub-systems">
    <h3>Systems · Compilers · ML Infrastructure</h3>
    <div class="paper-list">
      <article class="paper-card"><div><h4>PolyMorphous: An MLIR-Based Polyhedral Compiler with Loop Transformation Primitives <span class="award-badge">🏆 Best Paper Nominee</span></h4><p><strong>J. Zhao</strong>, S. A. Vahabpour, X. Yue, K.-T. A. Wang and T. S. Abdelrahman</p></div><span class="venue">IPDPS 2025</span></article>
      <article class="paper-card"><div><h4>Fusion R1: Empower PyTorch Graph Fusion via LLM with Reinforcement Learning</h4><p>X. Zhang, J. Huang, Y. Ding, S. Guan, Y. Wang, Y. Li, <strong>J. Zhao</strong><sup>†</sup>, G. Penn</p></div><span class="venue preprint">Preprint</span></article>
    </div>
  </section>

  <section id="pub-llm-post-training">
    <h3>LLM Post-training · Reasoning · Agents</h3>
    <div class="paper-list">
      <article class="paper-card"><div><h4>CodeHacker: Automated Test Case Generation for Detecting Vulnerabilities in Competitive Programming Solutions <span class="award-badge">🎤 Oral</span></h4><p>J. Shi, X. Yin, J. Huang, S. Tao and <strong>J. Zhao</strong><sup>†</sup></p></div><span class="venue">ACL 2026</span></article>
      <article class="paper-card"><div><h4>Beyond Step Pruning: Information Theory Based Step-level Optimization for Self-Refining LLMs</h4><p><strong>J. Zhao</strong>, E. Xue, H. Wu, Z. Li, Z. Sun, S. Wang, X. Chen, G. Penn</p></div><span class="venue">AAAI 2026</span></article>
      <article class="paper-card"><div><h4>Staying in the Sweet Spot: Responsive Reasoning Evolution via Capability-Adaptive Hint Scaffolding</h4><p>Z. Li, Z. Sun, <strong>J. Zhao</strong>, E. Min, Y. Zeng, H. Wu, H. Cai, S. Wang, D. Yin, X. Chen, Z.-H. Deng</p></div><span class="venue preprint">Preprint</span></article>
      <article class="paper-card"><div><h4>Not All Preferences Are Created Equal: Stability-Aware and Gradient-Efficient Alignment for Reasoning Models</h4><p>H. Wu, H. Cai, <strong>J. Zhao</strong>, X. Chen, Z. Li, Z. Zhao, S. Wang, Y. Li, D. Yin</p></div><span class="venue preprint">Preprint</span></article>
      <article class="paper-card"><div><h4>Act More, Decide Less: Skill-Guided Adaptive Action Chunking for Long-Horizon LLM Agents</h4><p>Y. Yang, C. Jin, <strong>J. Zhao</strong>, J. Wu, Y. Zhou, Z. Wang, Z. Wang, M. Zhou, D. Metaxas</p></div><span class="venue preprint">Preprint</span></article>
    </div>
  </section>

  <section id="pub-formal-grammar">
    <h3>Formal Grammars · Syntax · Parsing</h3>
    <div class="paper-list">
      <article class="paper-card"><div><h4>An Efficient Parser for Bounded-Order Product-Free Lambek Categorial Grammar via Term Graph</h4><p><strong>J. Zhao</strong>, G. Penn</p></div><span class="venue">IWPT 2025</span></article>
      <article class="paper-card"><div><h4>Inside-Outside Algorithm for Probabilistic Product-Free Lambek Categorial Grammar</h4><p><strong>J. Zhao</strong> and G. Penn</p></div><span class="venue">COLING 2025</span></article>
      <article class="paper-card"><div><h4>Categorial Grammar Supertagging via Large Language Models</h4><p><strong>J. Zhao</strong> and G. Penn</p></div><span class="venue">EMNLP 2024</span></article>
      <article class="paper-card"><div><h4>A Generative Model for Lambek Categorial Sequents</h4><p><strong>J. Zhao</strong> and G. Penn</p></div><span class="venue">COLING 2024</span></article>
      <article class="paper-card"><div><h4>A Generative Process for Lambek Categorial Proof Nets</h4><p><strong>J. Zhao</strong> and G. Penn</p></div><span class="venue">MoL 2021</span></article>
      <article class="paper-card"><div><h4>Structural Realization with GGNNs</h4><p><strong>J. Zhao</strong>, G. Penn and H. Ling</p></div><span class="venue">TextGraphs 2021</span></article>
      <article class="paper-card"><div><h4>Syntactic Prediction through Reinforcement Learning</h4><p><strong>J. Zhao</strong> et al.</p></div><span class="venue preprint">Preprint</span></article>
    </div>
  </section>

  <section id="pub-eval">
    <h3>LLM Evaluation · Reliability · Interpretability</h3>
    <div class="paper-list">
      <article class="paper-card"><div><h4>All Circuits Lead to Rome: Rethinking Functional Anisotropy in Circuit and Sheaf Discovery for LLMs</h4><p>X. Chen, M. Jin, J. Niu, Y. Yin, <strong>J. Zhao</strong>, B. Guo, D. N. Metaxas, Z. Wang, Y. Yue, G. Penn</p></div><span class="venue">ICML 2026</span></article>
      <article class="paper-card"><div><h4>Fin-Bias: Comprehensive Evaluation for LLM Decision-Making under Human Bias in Finance Domain</h4><p>X. Hu and <strong>J. Zhao</strong></p></div><span class="venue">ACL Findings 2026</span></article>
      <article class="paper-card"><div><h4>The More You Say, the More You Risk: Ethical Concerns in Large Language Model Reasoning Frameworks</h4><p><strong>J. Zhao</strong>, L. Cao, X. Zhang, K. Shi, Y. Wang, G. Penn</p></div><span class="venue">WWW 2026 Companion</span></article>
      <article class="paper-card"><div><h4>Pretraining on the Test Set Is No Longer All You Need: A Debate-Driven Approach to QA Benchmarks</h4><p>L. Cao<sup>*</sup> and <strong>J. Zhao</strong><sup>*</sup></p></div><span class="venue">COLM 2025</span></article>
      <article class="paper-card"><div><h4>Large Language Model Is Not a (Multilingual) Compositional Relation Reasoner</h4><p><strong>J. Zhao</strong> and X. Zhang</p></div><span class="venue">COLM 2024</span></article>
      <article class="paper-card"><div><h4>Gender Bias in Large Language Models across Multiple Languages</h4><p><strong>J. Zhao</strong>, Y. Ding, Z. Qian, Y. Wang</p></div><span class="venue">TrustNLP 2025</span></article>
      <article class="paper-card"><div><h4>What Happens Inside Agent Memory? Circuit Analysis from Emergence to Diagnosis</h4><p>X. Mao<sup>*</sup>, <strong>J. Zhao</strong><sup>*</sup>, G. Penn, C. Wang</p></div><span class="venue preprint">Preprint</span></article>
      <article class="paper-card"><div><h4>IntentEval: Evaluating Whether Large Language Models Answer What Users Actually Mean</h4><p><strong>J. Zhao</strong>, Y. Wang, L. Yuan, C. Lin, R. Cai, X. Zhang, J. Huang, Y. Zhao, Y. Ding, L. Li, S. Liu, G. Penn</p></div><span class="venue preprint">Preprint</span></article>
    </div>
  </section>

  <section id="pub-multimodal">
    <h3>Multimodal · Vision-Language · Embodied AI</h3>
    <div class="paper-list">
      <article class="paper-card"><div><h4>Video-to-Audio Generation with Diffusion Transformer and Semantic-Temporal Alignment-Ranked DPO</h4><p>K. Wang, T. Zhou, J. Lei, J. Wang, <strong>J. Zhao</strong> and 8 others</p></div><span class="venue">CVPR 2026</span></article>
      <article class="paper-card"><div><h4>Teaching VLMs to Admit Uncertainty in OCR on Visually Degraded Documents</h4><p>S. Guan, M. Lin, C. Xu, <strong>J. Zhao</strong>, D. Greene</p></div><span class="venue">ICLR 2026</span></article>
      <article class="paper-card"><div><h4>PreP-OCR: A Complete Pipeline for Document Image Restoration and Enhanced OCR Accuracy</h4><p>S. Guan, M. Lin, C. Xu, X. Liu, <strong>J. Zhao</strong>, J. Fan, Q. Xu, D. Greene</p></div><span class="venue">ACL 2025</span></article>
      <article class="paper-card"><div><h4>From Plausible to Grounded: Reinforcing Structured Consistency in Video MLLMs</h4><p>Y. Quan, Z. Shi, <strong>J. Zhao</strong> and R. Tang</p></div><span class="venue preprint">Preprint</span></article>
      <article class="paper-card"><div><h4>Learning Action Priors for Cross-embodiment Robot Manipulation</h4><p>D. Jing, T. Zhang, J. Liu, <strong>J. Zhao</strong>, Z. Sun, L. E. Li, Z. Lu, M. Ding</p></div><span class="venue preprint">Preprint</span></article>
      <article class="paper-card"><div><h4>Mitigating Hallucinations in Video Large Language Models via Spatiotemporal-Semantic Contrastive Decoding</h4><p>Y. Gao, <strong>J. Zhao</strong>, T. Zhang, X. Xu, H. Bao, Z. Wang, W. Chen</p></div><span class="venue preprint">Preprint</span></article>
    </div>
  </section>
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

  if ('IntersectionObserver' in window) {
    var visible = {};
    var observer = new IntersectionObserver(function (entries) {
      entries.forEach(function (entry) {
        visible[entry.target.id] = entry.isIntersecting ? entry.intersectionRatio : 0;
      });
      var topId = null;
      var topScore = -1;
      sections.forEach(function (sec) {
        var score = visible[sec.id] || 0;
        if (score > topScore) { topScore = score; topId = sec.id; }
      });
      if (topId && topScore > 0) setActive(topId);
    }, { rootMargin: '-30% 0px -55% 0px', threshold: [0, 0.25, 0.5, 0.75, 1] });
    sections.forEach(function (sec) { observer.observe(sec); });
  } else {
    // Fallback: scroll-based
    window.addEventListener('scroll', function () {
      var y = window.scrollY + window.innerHeight * 0.35;
      var current = sections[0].id;
      sections.forEach(function (sec) {
        if (sec.offsetTop <= y) current = sec.id;
      });
      setActive(current);
    }, { passive: true });
  }

  function scrollToSection(id) {
    var target = document.getElementById(id);
    if (!target) return false;
    var masthead = document.querySelector('.masthead');
    var mastheadH = masthead ? masthead.getBoundingClientRect().height : 70;
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

  // Intercept anchor clicks anywhere on the page (e.g. top masthead) that jump into pub sections
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

  // Toggle is-stuck class when the sticky nav actually pins to top offset
  var mastheadEl = document.querySelector('.masthead');
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

  // If page loads with a hash, scroll with offset applied
  if (window.location.hash) {
    setTimeout(function () {
      scrollToSection(window.location.hash.slice(1));
    }, 60);
  }
})();
</script>
