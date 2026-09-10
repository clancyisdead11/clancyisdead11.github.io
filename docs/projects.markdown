---
layout: single
title: "Engineering Projects"
permalink: /projects/
header:
  overlay_image: ~
  overlay_filter: ~
---

<div class="page-description">
  <p>A selection of technical projects focusing on high-performance vehicle dynamics, active aerodynamics, and dynamic simulation.</p>
</div>

<!-- MODERN CSS GRID GALLERY (DYNAMIC) -->
<div class="projects-gallery">
  
  {% for post in site.posts %}
  <div class="project-card">
    <div class="project-image-wrapper">
      
      <!-- Dynamically pulls the teaser image, falls back to a default if you forget to add one -->
      {% if post.header.teaser %}
        <img src="{{ post.header.teaser | relative_url }}" alt="{{ post.title }}">
      {% elsif post.header.image %}
        <img src="{{ post.header.image | relative_url }}" alt="{{ post.title }}">
      {% else %}
        <img src="https://images.unsplash.com/photo-1592853625511-ad3cd29fbcf4?q=80&w=800&auto=format&fit=crop" alt="Engineering Project Placeholder">
      {% endif %}
      
      <!-- Glass-morphism Overlay on Hover linked to the actual post URL -->
      <div class="project-overlay">
        <a href="{{ post.url | relative_url }}" class="btn-elegant"><span>View Project</span></a>
      </div>
    </div>
    
    <div class="project-content">
      <!-- Dynamically pulls the Title and trims the Excerpt to keep cards uniform -->
      <h3>{{ post.title }}</h3>
      <p>{{ post.excerpt | strip_html | truncatewords: 18 }}</p>
      
      <!-- Dynamically generates tech stack tags from the post's YAML front matter -->
      <div class="project-tags">
        {% for tag in post.tags %}
          <span class="tag">{{ tag }}</span>
        {% endfor %}
      </div>
    </div>
  </div>
  {% endfor %}

</div>


<!-- PROJECT GALLERY CSS -->
<style>
  /* Page Setup Constraints */
  .layout--single #main,
  .layout--single .page {
    max-width: 1200px !important;
    width: 100% !important;
    margin: 0 auto !important;
    padding-left: 0 !important; /* Removes the double/triple padding */
    padding-right: 0 !important;
  }

  .layout--single .page__inner-wrap {
    max-width: 1200px !important;
    width: 100% !important;
    margin: 0 auto !important;
    padding-left: 24px !important; /* Applies padding only once */
    padding-right: 24px !important;
  }

  .page__title {
    padding-top: 1rem;
    font-size: 2rem; /* Scaled down from 2.5rem */
    font-weight: 800;
  }

  .page-description {
    max-width: 800px;
    margin-bottom: 40px;
  }

  .page-description p {
    font-size: 1rem; /* Scaled down from 1.15rem */
    color: #d1d5db;
    line-height: 1.6;
  }

  /* --- GRID ARCHITECTURE --- */
  .projects-gallery {
    display: grid;
    /* Automatically creates responsive columns (min 340px wide) */
    grid-template-columns: repeat(auto-fill, minmax(340px, 1fr));
    gap: 32px;
    padding-bottom: 64px;
  }

  /* --- CARD DESIGN --- */
  .project-card {
    display: flex;
    flex-direction: column;
    background-color: #0a0a0a;
    border: 1px solid #2a2a2a;
    border-radius: 12px;
    overflow: hidden;
    transition: transform 0.3s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.3s ease;
  }

  .project-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 16px 32px rgba(0, 0, 0, 0.6);
    border-color: #3f4e5d;
  }

  /* --- IMAGE & HOVER OVERLAY --- */
  .project-image-wrapper {
    position: relative;
    width: 100%;
    aspect-ratio: 16 / 9; /* Perfect cinematic ratio for thumbnails */
    overflow: hidden;
  }

  .project-image-wrapper img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    transition: transform 0.6s cubic-bezier(0.4, 0, 0.2, 1);
  }

  /* Zoom the image slightly when hovering over the card */
  .project-card:hover .project-image-wrapper img {
    transform: scale(1.08);
  }

  /* The glass blur overlay that hides the button until hover */
  .project-overlay {
    position: absolute;
    top: 0; left: 0; right: 0; bottom: 0;
    background: rgba(0, 0, 0, 0.45);
    backdrop-filter: blur(6px);
    -webkit-backdrop-filter: blur(6px);
    display: flex;
    align-items: center;
    justify-content: center;
    opacity: 0; /* Hidden by default */
    transition: opacity 0.3s ease;
    z-index: 2;
  }

  .project-card:hover .project-overlay {
    opacity: 1; /* Appears smoothly on hover */
  }

  /* --- CONTENT SECTION --- */
  .project-content {
    padding: 24px;
    display: flex;
    flex-direction: column;
    flex-grow: 1;
    gap: 12px;
  }

  .project-content h3 {
    font-size: 1.15rem; /* Scaled down from 1.25rem */
    font-weight: 700;
    color: #ffffff;
    margin: 0;
    letter-spacing: -0.02em;
  }

  .project-content p {
    font-size: 0.85rem; /* Scaled down from 0.95rem */
    color: #a1a1aa;
    line-height: 1.5;
    margin: 0 0 16px 0;
  }
  /* --- TECH STACK TAGS --- */
  .project-tags {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
    margin-top: auto; /* Pushes tags to the very bottom of the card */
  }

  .tag {
    background-color: rgba(255, 255, 255, 0.05);
    border: 1px solid rgba(255, 255, 255, 0.1);
    border-radius: 6px;
    padding: 4px 10px;
    font-size: 0.75rem;
    font-weight: 600;
    color: #d1d5db;
    text-transform: uppercase;
    letter-spacing: 0.5px;
    transition: background-color 0.2s ease, color 0.2s ease;
  }

  .project-card:hover .tag {
    background-color: #3f4e5d;
    color: #ffffff;
    border-color: #3f4e5d;
  }
</style>