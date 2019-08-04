---
title: "Contact"
permalink: /contact/
---

<form name="contact" method="POST" data-netlify="true" data-netlify-recaptcha="true" action="contact-success">
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
