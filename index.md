---
layout: page
title: CoActionOS
tagline: Embedded Development
---

<br />

<img class="post_image" src="{{ BASE_PATH }}/images/coactionos-main-wide.png" />

<strong>CoActionOS</strong> is a real-time, embedded operating system for the ARM Cortex-M3 architecture. It features:

- Easy-to-learn, POSIX Style API
- A multi-tasking, pre-emptive kernel
- Filesystems (including peripheral and device level hardware abstraction)
- A USB user interface with a cross-platform desktop software application and SDK

## Getting Started

<strong>CoActionOS</strong> is designed for maximum ease of use.  Unlike other microcontroller RTOS's, 
you don't have to integrate your application with the operating system.  
You just compile your application using the free SDK and install it on any 
system running <strong>CoActionOS</strong>.

<ul>
{% assign pages_list = site.categories.getting-started %} {% include JB/pages_list %}
</ul>

### Tutorials

<ul>
{% assign pages_list = site.categories.coactionos-tutorials %} {% include JB/pages_list %}
</ul>

### User Guides

<ul>
{% assign pages_list = site.categories.coactionos-user-guides %} {% include JB/pages_list %}
</ul>