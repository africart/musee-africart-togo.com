---
title: "Contact"
layout: splash
permalink: /contact/
date: 2019-07-31
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/unsplash-image-1.jpg
  actions:
    - label: "Download"
      url: "https://github.com/mmistakes/minimal-mistakes/"
  caption: "Photo credit: [**Unsplash**](https://unsplash.com)"
excerpt: "A Kara au Togo viens de s’ouvrir le musée art des masques et des sculptures Africaines. Dans ce lieu on trouve un nombre important de masques et de sculptures essayant de donner un visage aux différentes ethnies  peuplant les pays côtiers et intérieur de l’Afrique depuis la Guinée Konakry, jusqu'à l’Angola et plus.<br>Lors de votre prochaine visite, vous aurez déjà l’occasion de faire un grand et beau voyage tout en restant dans un espace qui, nous l’espérons, vous sera agréable..."

---

<form name="contact" method="POST" data-netlify="true" data-netlify-recaptcha="true">
  <p>
    <label>{{ site.data.ui-text[site.locale].comment_form_name_label | default: "Name" }} : <input type="text" name="name" /></label>
  </p>
  <p>

    <label>{{ site.data.ui-text[site.locale].comment_form_email_label | default: "Name" }} : <input type="email" name="email" /></label>
  </p>
  <p>
    <label>Message: <textarea name="message"></textarea></label>
  </p>
  <p>
    <button type="submit">{{ site.data.ui-text[site.locale].comment_btn_submit | default: "Name" }}</button>
  </p>
</form>
