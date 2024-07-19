---
layout: image-left-smaller
image: images/tennis.jpg
---

<h1 class="h1-small mb-20">Server components only</h1>

<v-clicks>
<IconBullet class="mt-8" icon="icons/red/thumbs-down.svg">
    First Contentful Paint (FCP)
</IconBullet>
<IconBullet icon="icons/green/thumbs-up.svg">
    Network calls to server
</IconBullet>
<IconBullet icon="icons/orange/no-thumb.svg">
    API routes required
</IconBullet>
<IconBullet icon="icons/green/thumbs-up.svg">
    Client JS bundle size
</IconBullet>
<IconBullet icon="icons/red/thumbs-down.svg">
    Interactive JS (popover)
</IconBullet>
<IconBullet icon="icons/red/thumbs-down.svg">
    Indications while loading
</IconBullet>
</v-clicks>

<Caption>Photo by <a href="https://unsplash.com/@bradenegli?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Braden Egli</a> on <a href="https://unsplash.com/photos/woman-in-white-shirt-and-white-shorts-playing-soccer-during-daytime-l3sIOhf9R3U?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a></Caption>

<!-- <div class="featured">Pros</div>

- simpler code
    - replace useSWR calls with direct calls to fs
- smaller client bundle
    - don't need js to fetch data
    - can be significant if using libraries for cms etc
- fewer round-trips to server
    - rendered page
    - POST + redirect response
- one API route (POST)

<div class="featured">Cons</div>

- no interactive JS (popover)
- no loading indication
- slow FCP
- can only submit form "old school" by using form action
    - submit to API route
    - react isn't built for this -->
