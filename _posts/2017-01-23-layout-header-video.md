---
title: 'Layout: Header Video'
excerpt: Excerpt
tags:
  - video
  - layout
header: {}
gallery:
  - alt: Treck en montagne Kabié
    image_path: decouvertes/trekking-montagne-kabye-02-400x711_mghgqn.jpg
    title: Treck en montagne Kabié
  - alt: Treck en montagne Kabié 2
    image_path: decouvertes/mont-tchare-togo-01-600x337_efegdg.jpg
    title: Treck en montagne Kabié 2
---
{% include gallery caption="This is a sample gallery with \*\*Markdown support\*\*." %}

This post should display a **header with a responsive video**, if the theme supports it.

## Settings

| Parameter  | Required     | Description                                                |
| ---------- | ------------ | ---------------------------------------------------------- |
| `id`       | **Required** | ID of the video                                            |
| `provider` | **Required** | Hosting provider of the video, either `youtube` or `vimeo` |

### YouTube

To embed the following YouTube video at url `https://www.youtube.com/watch?v=XsxDH4HcOWA` (long version) or `https://youtu.be/XsxDH4HcOWA` (short version) into a post or page's main content you'd use:

```liquid
{% raw %}{% include video id="XsxDH4HcOWA" provider="youtube" %}{% endraw %}
```

{% include video id="XsxDH4HcOWA" provider="youtube" %}

To embed it as a video header you'd use the following YAML Front Matter

```yaml
header:
  video:
    id: XsxDH4HcOWA
    provider: youtube
```

### Vimeo

To embed the following Vimeo video at url `https://vimeo.com/212731897` into a post or page's main content you'd use:

```liquid
{% raw %}{% include video id="212731897" provider="vimeo" %}{% endraw %}
```

{% include video id="212731897" provider="vimeo" %}

To embed it as a video header you'd use the following YAML Front Matter

```yaml
header:
  video:
    id: 212731897
    provider: vimeo
```
