---
title: "Notre Musée"
layout: single
classes: wide
permalink: /musee/

header:
  overlay_color: "#000"
  overlay_filter: "0.3"
  overlay_image: /img/musee/africart-kara-musee-masques-02-1600x400.jpg

features :

  presentation:
    - type: left
      image_path: /img/musee/africart-kara-musee-statues-01-600x338.jpg
      alt: "Une partie de la collection du Musée Afrikcart Kara"
      title: "Bienvenus au Musée Africart Kara"
      excerpt: "A Kara, au Togo, viens de s’ouvrir le musée art des masques et des sculptures Africaines. Dans ce lieu on trouve un nombre important de masques et de sculptures essayant de donner un visage aux différentes ethnies  peuplant les pays côtiers et intérieur de l’Afrique depuis la Guinée Konakry, jusqu'à l’Angola et plus.<br>Lors de votre prochaine visite, vous aurez déjà l’occasion de faire un grand et beau voyage tout en restant dans un espace qui, nous l’espérons, vous sera agréable..."

  horaires:
    - type: right
      image_path: /img/musee/logo-africart-1-600x246.jpg
      alt: "Accueil du public"
      title: "Accueil du public"
      excerpt: >
                Notre équipe se fait un plaisir de vous accueillir 7 jours sur 7, et ce, de 9 heures à 18 heures.

  boutique:
    - type: left
      image_path: /img/boutique/musee-africart-togo-cartes-postales-peintes-poupee-de-chiffon-577x433.jpg
      alt: "Boutique"
      title: "Notre boutique"

      excerpt: >
                Le musée dispose d’une boutique dans laquelle, à la fin de votre visite vous pourrez acheter quelques souvenirs issus de l’**artisanat local** :
                 - poupées chiffon, marionnettes
                 - cartes postales peintes(timbres et enveloppes) et marques pages peints
                 - petites sculptures, masques originaux
                 - portes-clefs, pic à cheveux
                 - colliers en perle de verre

---

{% for feature in page.features %}
{% assign feature_name = feature[0] %}
{% assign feature_content = feature[1] %}
{% assign feature_type = feature[1][0]['type'] | default: 'left' %}
{% include feature_row feature_name=feature_name type=feature_type %}
{% endfor %}

