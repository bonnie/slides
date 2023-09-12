---
layout: image-left-smaller
image: images/win.jpg
---

<style>
    li {
        @apply -ml-4
    }
    </style>

<h1 class="h1-small">SSR: best of both worlds<span v-click="2" class="featured">?</span></h1>

<li v-click="1">
access to db <span class="featured">and</span> interactivity
</li>

<span v-click="3">What if there's no interactivity?</span>

<li v-click="4" >
No re-renders needed!
</li>

<li v-click="5" class="ml-8">
SSR sends unnecessary JS
</li>

<li v-click="6" class="ml-8">
No hydration necessary
</li>

<Caption>Photo by <a href="https://unsplash.com/@jdent?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Jason Dent</a> on <a href="https://unsplash.com/photos/WNVGLwGMCAg?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a></Caption>