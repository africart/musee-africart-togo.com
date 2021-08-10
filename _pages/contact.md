---
title: "Contact"
permalink: /contact/
share: false

features:
  - type: left
    image_path: /img/musee/musee-africart-kara-togo-masques-fallback-teaset-500x300.jpg
    alt: "Vue intérieure du Musée Africart Kara"
    excerpt: >
      Pour tout ce qui concerne la visite du musée et l'organisation de votre venue dans la région de Kara, n’hésitez pas à nous appeler ou à nous laisser un message.


      Téléphone :
        - (+228) 92 29 49 61
        - (+228) 92 10 74 73

---
{% include features_rows_output %}

## Cartes

{% include figure image_path="/img/musee/africart-plan-acces.jpg" alt="Plan d'accès Musée Africart Kara, Togo" caption="Plan d'accès du Musée Africart Kara, Togo" %}

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11128.270301796252!2d1.1960242884454415!3d9.55748502636023!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xbe81ab4f10a5ec57!2sMus%C3%A9e+Africart!5e0!3m2!1sen!2sfr!4v1565075527368!5m2!1sen!2sfr" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

## Laissez-nous un message

<form name="contact" method="POST" data-netlify="true" netlify data-netlify-recaptcha="true" action="/contact-success/" netlify-honeypot="bot-field">
  <p>
    <label>{{ site.data.ui-text[site.locale].comment_form_name_label | default: "Name" }} : <input type="text" name="name" /></label>
  </p>
  <p>
    <label>{{ site.data.ui-text[site.locale].comment_form_email_label | default: "Name" }} : <input type="email" name="email" /></label>
  </p>
  <p>
    <label>Message: <textarea name="message"></textarea></label>
  </p>
  <p style="display:none;">
    <label>Don’t fill this out: <input name="bot-field"></label>
  </p>
  <div data-netlify-recaptcha="true"></div>
  <p>
    <button type="submit">{{ site.data.ui-text[site.locale].comment_btn_submit | default: "Name" }}</button>
  </p>
</form>
