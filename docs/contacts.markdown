---
layout: single
title: Contacts
permalink: /contacts/
header:
  overlay_image: ~
  overlay_filter: ~
---

<!-- 1. MAIN CONTAINER -->
<div class="contacts-page-wrapper" style="width: 100% !important;">
  
  <!-- ========================================== -->
  <!-- CV CALL TO ACTION (BLURRED PREVIEW)        -->
  <!-- ========================================== -->
  <div class="cv-cta-container">
    <!-- Blurred Background Image (using Google Drive Thumbnail trick) -->
    <div class="cv-blurred-bg"></div>
    
    <!-- Overlay Content -->
    <div class="cv-overlay-content">
      <p class="cv-subphrase">Download my complete CV for a detailed look at my engineering experience, technical skills, and academic projects.</p>
      
      <!-- Custom Animated Link Wrapper -->
      <a href="https://drive.google.com/uc?export=download&id=1C2pIr5mhpDPXrDTpMnGOzuzuinF-vLZl" class="cv-big-download-btn-wrapper">
        <div class="cv-big-download-btn-content">
          <i class="fas fa-file-arrow-down" aria-hidden="true"></i> <span>Download Full CV</span>
        </div>
      </a>
    </div>
  </div>

  <!-- ========================================== -->
  <!-- HORIZONTAL CAROUSEL WITH SIDE ARROWS       -->
  <!-- ========================================== -->
  <div class="carousel-container">
    <!-- Left Arrow Button -->
    <button class="carousel-arrow left-arrow" onclick="scrollCarousel(-1)">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="15 18 9 12 15 6"></polyline></svg>
    </button>

    <!-- Scrollable Cards Track -->
    <div class="cards-slider" id="cardsSlider">
      
      <!-- 1. LinkedIn Card -->
      <div class="slider-item linkedin-wrapper" id="linkedin-card-container">
        <div class="badge-base LI-profile-badge" data-locale="it_IT" data-size="large" data-theme="dark" data-type="HORIZONTAL" data-vanity="andrea-solfrizzi-b5b152292" data-version="v1">
          <a class="badge-base__link LI-simple-link" href="https://it.linkedin.com/in/andrea-solfrizzi-b5b152292?trk=profile-badge"></a>
        </div>
      </div>

      <!-- 2. Email Card -->
      <div class="slider-item email-badge-card" id="email-contact-trigger">
        <div class="email-badge-header">
          <span class="email-badge-title">Email</span>
          <i class="fas fa-envelope" aria-hidden="true"></i>
        </div>
        <div class="email-badge-body">
          <img src="https://lh3.googleusercontent.com/a/ACg8ocKyWuSJA1QQn6yneF42QkpHmeIJvS4JowQyIuuWpWxWPWqGFw=s60-c-mo" alt="Andrea Solfrizzi" class="email-badge-pic">
          <div class="card-text-content">
            <h3 class="email-badge-name">Andrea Solfrizzi</h3>
            <p class="email-badge-bio">MSc student in Advanced Automotive Engineering - High Performance Car Design @ MUNER</p>
          </div>
          <button class="email-badge-btn">Send email</button>
        </div>
      </div>

       <!-- 3. Phone / WhatsApp Card -->
       <div class="slider-item phone-badge-card" id="phone-contact-trigger">
        <div class="phone-badge-header">
          <span class="phone-badge-title">Phone / WhatsApp</span>
          <svg class="phone-badge-icon" xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path>
          </svg>
        </div>
        <div class="phone-badge-body">
          <div class="phone-avatar-placeholder">
            <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 24 24" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
              <path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path>
            </svg>
          </div>
          <div class="card-text-content">
            <h3 class="phone-badge-name">+39 389 646 1443</h3>
            <p class="phone-badge-bio">Available for networking, engineering opportunities, and quick chats.</p>
          </div>
          <div class="phone-actions">
            <a href="tel:+393896461443" class="phone-badge-dial">Standard Call</a>
            <a href="https://wa.me/393896461443" target="_blank" class="phone-badge-btn"><i class="fa-brands fa-whatsapp"></i> WhatsApp</a>
          </div>
        </div>
      </div>

      <!-- 4. GitHub Card -->
      <div class="slider-item github-badge-card" id="github-contact-trigger">
        <div class="github-badge-header">
          <span class="github-badge-title">GitHub</span>
          <i class="fab fa-github" aria-hidden="true"></i>
        </div>
        <div class="github-badge-body">
          <img src="https://github.com/clancyisdead11.png" alt="Andrea Solfrizzi" class="github-badge-pic">
          <div class="card-text-content">
            <h3 class="email-badge-name">Andrea Solfrizzi</h3>
            <p class="email-badge-bio">Engineering Student | Vehicle Dynamics & Aerodynamics</p>
          </div>
          <button class="email-badge-btn">Visualizza profilo</button>
        </div>
      </div>
    </div>

    <!-- Right Arrow Button -->
    <button class="carousel-arrow right-arrow" onclick="scrollCarousel(1)">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><polyline points="9 18 15 12 9 6"></polyline></svg>
    </button>
  </div>
</div>


<!-- 2. CSS STYLES -->
<style>
  .layout--single #main,
  .layout--single .page,
  .layout--single .page__inner-wrap {
    max-width: 100% !important;
    width: 100% !important;
    margin: 0 !important;
    padding-left: 0 !important;
    padding-right: 0 !important;
  }

  .page__title {
    padding-top: 0.5rem;
    padding-left: 1.5rem;
    pointer-events: none;
  }

  .contacts-page-wrapper {
    padding-left: 1.5rem;
    padding-right: 1.5rem;
    box-sizing: border-box;
  }

  /* --- CV BLURRED CTA STYLES --- */
  .cv-cta-container {
    position: relative;
    width: 100%;
    max-width: 1000px;
    height: 400px; 
    margin: 0 auto 40px auto;
    background-color: #111;
    border: 1px solid #2a2a2a;
    border-radius: 12px;
    overflow: hidden;
    font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
  }

  .cv-blurred-bg {
    position: absolute;
    top: -20px; right: -20px; bottom: -20px; left: -20px; 
    background-image: url('https://drive.google.com/thumbnail?id=1C2pIr5mhpDPXrDTpMnGOzuzuinF-vLZl&sz=w1000');
    background-size: cover;
    background-position: top center;
    filter: blur(12px) brightness(0.35); 
    z-index: 1;
  }

  .cv-overlay-content {
    position: absolute;
    top: 0; left: 0; right: 0; bottom: 0;
    z-index: 2;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    padding: 32px;
    text-align: center;
  }

  .cv-catchphrase {
    color: #ffffff;
    font-size: 32px;
    font-weight: 700;
    margin: 0 0 12px 0;
    letter-spacing: 0.5px;
    text-shadow: 0 2px 4px rgba(0,0,0,0.5);
  }

  .cv-subphrase {
    color: #d1d5db;
    font-size: 16px;
    max-width: 600px;
    margin: 0 0 32px 0;
    line-height: 1.5;
    text-shadow: 0 1px 3px rgba(0,0,0,0.5);
  }

  /* --- CV BUTTON "IN TO OUT" CUSTOM ANIMATION --- */
  
  /* 1. The outer wrapper holds the base shape and blocks theme underlines */
  .cv-big-download-btn-wrapper {
    display: inline-block !important;
    text-decoration: none !important;
    border: none !important;
    background-color: #3f4e5d !important; /* Default resting background color */
    margin: 0 !important;
    padding: 0 !important;
    border-radius: 8px !important;
    box-shadow: 0 4px 12px rgba(0,0,0,0.4) !important;
    transition: transform 0.2s ease !important;
    overflow: hidden !important; /* Clips the background fill perfectly inside rounded corners */
  }

  /* Kills any weird pseudo elements minimal mistakes tries to force */
  .cv-big-download-btn-wrapper::after,
  .cv-big-download-btn-wrapper::before {
    display: none !important;
    content: none !important;
  }

  /* 2. The inner content creates a new layer for the animation */
  .cv-big-download-btn-content {
    position: relative !important;
    display: flex !important;
    align-items: center !important;
    justify-content: center !important;
    background: transparent !important; /* Transparent so wrapper base color shows through */
    color: #ffffff !important; 
    height: 56px !important; 
    padding: 0 36px !important;
    font-size: 18px !important;
    font-weight: 600 !important;
    gap: 12px !important;
    line-height: normal !important;
    margin: 0 !important;
    z-index: 1 !important;
  }

  /* 3. The sweeping color change from IN to OUT */
  .cv-big-download-btn-content::before {
    content: '' !important;
    position: absolute !important;
    top: 0 !important;
    left: 0 !important;
    right: 0 !important;
    bottom: 0 !important;
    background-color: #52667a !important; /* The brighter hover color */
    transform: scaleX(0) !important; /* Starts invisible in the center */
    transform-origin: center !important; /* Expands outwards from the middle */
    transition: transform 0.3s cubic-bezier(0.4, 0, 0.2, 1) !important; /* Smooth sweeping speed */
    z-index: -1 !important; /* Placed behind the text */
  }

  /* 4. The sweeping underline from IN to OUT */
  .cv-big-download-btn-content::after {
    content: '' !important;
    position: absolute !important;
    bottom: 0 !important;
    left: 0 !important;
    right: 0 !important;
    height: 4px !important; /* Bold, clear underline */
    background-color: #ffffff !important; /* Crisp white line */
    transform: scaleX(0) !important;
    transform-origin: center !important;
    transition: transform 0.3s cubic-bezier(0.4, 0, 0.2, 1) !important;
    z-index: 2 !important;
  }

  /* 5. Triggering the animations when hovering the wrapper */
  .cv-big-download-btn-wrapper:hover {
    transform: translateY(-3px) !important; /* The physical pop-up */
    text-decoration: none !important;
  }

  .cv-big-download-btn-wrapper:hover .cv-big-download-btn-content::before,
  .cv-big-download-btn-wrapper:hover .cv-big-download-btn-content::after {
    transform: scaleX(1) !important; /* Explode elements to 100% width on hover */
  }

  /* Ensures text always stays perfectly on top of the sweeping color layer */
  .cv-big-download-btn-content i,
  .cv-big-download-btn-content span {
    position: relative !important;
    z-index: 2 !important;
  }


  /* --- CAROUSEL WRAPPER & ARROWS --- */
  .carousel-container {
    position: relative;
    width: 100%;
    max-width: 1000px;
    margin: 0 auto 32px auto;
  }

  .carousel-arrow {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    background-color: rgba(20, 20, 20, 0.85);
    color: #ffffff;
    border: 1px solid #333;
    border-radius: 50%;
    width: 44px;
    height: 44px;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    z-index: 10;
    transition: background-color 0.2s ease, transform 0.2s ease;
    box-shadow: 0 4px 12px rgba(0,0,0,0.5);
  }

  .carousel-arrow:hover {
    background-color: #3f4e5d;
    transform: translateY(-50%) scale(1.05);
  }

  .left-arrow { left: -22px; }
  .right-arrow { right: -22px; }

  /* --- HORIZONTAL SLIDER TRACK --- */
  .cards-slider {
    display: flex;
    flex-direction: row;
    align-items: flex-start !important;
    gap: 24px;
    overflow-x: auto;
    padding: 4px 0 16px 0;
    scroll-snap-type: x mandatory;
    -webkit-overflow-scrolling: touch;
    scrollbar-width: none;
  }

  .cards-slider::-webkit-scrollbar {
    display: none;
  }

  .slider-item {
    flex: 0 0 320px !important;
    width: 320px !important;
    margin: 0 !important;
    padding: 0 !important;
    scroll-snap-align: start;
  }

  /* --- STRICTLY UNIFORM CARD DIMENSIONS & TOP ALIGNMENT --- */
  .email-badge-card, .github-badge-card, .phone-badge-card, .linkedin-badge-card {
    width: 320px !important;
    height: 300px !important;
    margin: 0 !important;
    padding: 0 !important;
    display: flex !important;
    flex-direction: column !important;
    background-color: #000000 !important;
    border: 1px solid #2a2a2a !important;
    border-radius: 8px !important;
    overflow: hidden !important;
    font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif !important;
    box-sizing: border-box !important;
  }
   .slider-item.linkedin-wrapper,
   .slider-item.linkedin-wrapper .badge-base,
   .slider-item.linkedin-wrapper .LI-profile-badge {
    width: 320px !important;
    height: 300px !important;
    flex-direction: column !important;
    margin: 0 !important;
    padding: 0 !important;
    background-color: #000000 !important;
    border: 1px solid #2a2a2a !important;
    border-radius: 8px !important;
    overflow: hidden !important;
    box-sizing: border-box !important;
   }
   .slider-item.linkedin-wrapper iframe {
    margin-top: -33px !important;
    margin-left: -2px
  }
  .email-badge-header, .github-badge-header, .phone-badge-header {
    background-color: #3f4e5d !important;
    padding: 10px 16px !important;
    display: flex !important;
    justify-content: space-between !important;
    align-items: center !important;
    color: #ffffff !important;
    flex-shrink: 0 !important;
  }
  
  .email-badge-title, .github-badge-title, .phone-badge-title { font-weight: 600; font-size: 16px; }
  .email-badge-icon, .github-badge-icon { fill: #ffffff; }

  .email-badge-body, .github-badge-body, .phone-badge-body {
    padding: 16px !important;
    display: flex !important;
    flex-direction: column !important;
    flex-grow: 1 !important;
  }

  .email-badge-pic, .github-badge-pic {
    width: 56px !important;
    height: 56px !important;
    border-radius: 50% !important;
    object-fit: cover !important;
    margin-bottom: 12px !important;
    flex-shrink: 0 !important;
  }

  .card-text-content {
    flex-grow: 1 !important;
  }

  .email-badge-name, .github-badge-name, .phone-badge-name {
    margin: 0 0 4px 0 !important;
    font-size: 16px !important;
    font-weight: 600 !important;
    color: #ffffff !important;
  }

  .email-badge-bio, .github-badge-bio, .phone-badge-bio {
    margin: 0 0 8px 0 !important;
    font-size: 13px !important;
    color: #d1d5db !important;
    line-height: 1.4 !important;
  }

  .email-badge-uni, .github-badge-username {
    display: block !important;
    margin: 0 0 8px 0 !important;
    font-size: 12px !important;
    color: #d1d5db !important;
    text-decoration: underline !important;
  }
  .github-badge-username { text-decoration: none !important; }
  .email-badge-uni:hover, .github-badge-username:hover { color: #ffffff !important; text-decoration: underline !important; }

  .email-badge-btn, .github-badge-btn, .phone-actions {
    margin-top: auto !important;
    flex-shrink: 0 !important;
  }

  .email-badge-btn, .github-badge-btn {
    display: inline-block !important;
    padding: 6px 16px !important;
    background-color: transparent !important;
    color: #ffffff !important;
    border: 1.5px solid #ffffff !important;
    border-radius: 24px !important;
    font-size: 15px !important;
    font-weight: 600 !important;
    cursor: pointer !important;
    transition: background-color 0.2s ease, border-color 0.2s ease !important;
  }
  .email-badge-card:hover .email-badge-btn, .github-badge-card:hover .email-badge-btn {
    background-color: rgba(255, 255, 255, 0.1) !important;
    border-color: #e0e0e0 !important;
  }

  /* --- PHONE / WHATSAPP SPECIFIC STYLES --- */
  .phone-badge-body { text-align: center !important; }
  .phone-avatar-placeholder {
    width: 56px !important;
    height: 56px !important;
    border-radius: 50% !important;
    background-color: #25D366 !important;
    display: flex !important;
    align-items: center !important;
    justify-content: center !important;
    margin: 0 auto 12px auto !important;
    flex-shrink: 0 !important;
  }
  .phone-badge-name { font-size: 18px !important; letter-spacing: 0.5px !important; }
  .phone-badge-dial {
    display: block !important;
    margin: 0 0 8px 0 !important;
    font-size: 12px !important;
    color: #8c8c8c !important;
    text-decoration: underline !important;
  }
  .phone-badge-dial:hover { color: #ffffff !important; }
  
  .phone-badge-btn {
    display: block !important;
    width: 100% !important;
    padding: 8px 16px !important;
    background-color: #25D366 !important;
    color: #000000 !important;
    text-decoration: none !important;
    border: none !important;
    border-radius: 24px !important;
    font-size: 14px !important;
    font-weight: 600 !important;
    transition: background-color 0.2s ease, transform 0.2s ease !important;
    box-sizing: border-box !important;
  }

  /* STRICTLY DESTROY the pink theme underline explicitly for the WhatsApp Button */
  .phone-badge-btn::after,
  .phone-badge-btn::before {
    display: none !important;
    content: none !important;
  }

  /* Clean up-shift pop animation for WhatsApp button ONLY */
  .phone-badge-btn:hover { 
    background-color: #1ebe57 !important; 
    color: #000000 !important;
    text-decoration: none !important;
    transform: translateY(-2px) !important; 
  }

</style>


<!-- 3. JAVASCRIPT -->
<script src="https://platform.linkedin.com/badges/js/profile.js" async defer type="text/javascript"></script>
<script>
  // Updated scroll function with infinite wrapping logic
  function scrollCarousel(direction) {
    const slider = document.getElementById('cardsSlider');
    const scrollAmount = 344; // Card width (320px) + gap (24px)
    const maxScrollLeft = slider.scrollWidth - slider.clientWidth;

    if (direction === 1 && slider.scrollLeft >= maxScrollLeft - 5) {
      slider.scrollTo({ left: 0, behavior: 'smooth' });
    } else if (direction === -1 && slider.scrollLeft <= 5) {
      slider.scrollTo({ left: maxScrollLeft, behavior: 'smooth' });
    } else {
      slider.scrollBy({ left: direction * scrollAmount, behavior: 'smooth' });
    }
  }

  document.getElementById('email-contact-trigger').addEventListener('click', function(e) {
    e.preventDefault(); 
    const user = 'andreasolfrizzi1102';
    const domain = 'gmail.com';
    const subject = encodeURIComponent('Contatto dal Portfolio Engineering');
    window.location.href = `mailto:${user}@${domain}?subject=${subject}`;
  });
  document.getElementById('github-contact-trigger').addEventListener('click', function(e) {
    e.preventDefault(); 
    window.open('https://github.com/clancyisdead11', '_blank');
  });

  // Function to detect iOS and swap the LinkedIn badge
  function checkIOSAndSwapLinkedIn() {
    const isIOS = /iPad|iPhone|iPod/.test(navigator.userAgent) || 
                  (navigator.userAgent.includes("Mac") && "ontouchend" in document);
    if (isIOS) {
      const container = document.getElementById('linkedin-card-container');
      if (container) {
        container.innerHTML = `
        <div class="linkedin-custom-card" id="linkedin-contact-trigger">
            <div class="linkedin-badge-header">
              <span class="linkedin-badge-title">LinkedIn</span>
              <i class="fa-brand fa-linkedin"></i>
            </div>
            <div class="linkedin-badge-body">
              <img src="https://lh3.googleusercontent.com/a/ACg8ocKyWuSJA1QQn6yneF42QkpHmeIJvS4JowQyIuuWpWxWPWqGFw=s60-c-mo" alt="Andrea Solfrizzi" class="linkedin-badge-pic">
              <div class="card-text-content">
                <h3 class="linkedin-badge-name">Andrea Solfrizzi</h3>
                <p class="linkedin-badge-bio">MSc student in Advanced Automotive Engineering - High Performance Car Design @ MUNER</p>
              </div>
              <button class="linkedin-badge-btn">Visualizza profilo</button>
            </div>
          </div>
        `;
        
        document.getElementById('linkedin-contact-trigger').addEventListener('click', function(e) {
          e.preventDefault(); 
          window.open('https://it.linkedin.com/in/andrea-solfrizzi-b5b152292', '_blank');
        });
      }
    }
  }

  window.addEventListener('DOMContentLoaded', checkIOSAndSwapLinkedIn);
</script>