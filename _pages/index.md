---
title: Accueil
sitemap: true
permalink: /
layout: single
classes: wide
header:
  caption: 'Musée AFRICART Kara, Togo'
  overlay_filter: 0.4
  overlay_image: >-
    https://res.cloudinary.com/museeafricartkara/image/upload/v1572346076/musee/africart-kara-musee-masques-02-1600x400_tkq8de.jpg
features:
  - alt: Notre Association
    btn_class: btn--primary
    btn_label: En savoir plus sur notre association
    excerpt: >-
      Nous sommes une association de promotion du tourisme dans la région de
      Kara au Togo.
    image_path: /v1572346076/musee/africart-kara-musee-masques-01-600x411_zttv9b.jpg
    title: Notre association
    type: left
    url: /association/
  - alt: Nos services
    btn_class: btn--primary
    btn_label: En savoir plus
    excerpt: >-
      Nous vous proposons un service de réservation d'hébergements, de véhicules
      ou de visites, lors de votre venue dans la région de Kara
    image_path: >-
      /v1572347161/services/musee-africart-togo-hebergement-kara-02-600x450_uejp2h.jpg
    title: Nos services
    type: right
    url: /services/

  - type: left
    image_path: /v1572347215/decouvertes/mont-tchare-togo-02-600x337_s13irs.jpg
    alt: "Mont Tcharé - Togo"
    title: "Les découvertes à faire dans la région de Kara"
    excerpt: >
       Du Musée Kabyè au 'Rocher des Morts', en passant par les fêtes d'Evala.
       Une plongée dans les cultures de la région de Kara.
    url: "/decouvertes/"
    btn_label: "En savoir plus"
    btn_class: "btn--primary"
---

{% include CMS_features_rows_output %}


<h3>Sur notre blog :</h3>
<ul>
  {% for p in site.posts limit: 3 %}
  <li>
  <a href="{{ site.baseurl }}{{ p.url }}">{{ p.title }}</a>
  </li>
  {% endfor %}
</ul>
<a href="{{ site.baseurl }}/blog/">Voir notre blog &gt;&gt;</a>
