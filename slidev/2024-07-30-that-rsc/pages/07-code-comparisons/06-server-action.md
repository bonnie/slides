---
layout: image-left-smaller
image: images/action-shot.jpg
---

<h1 class="h1-small">Server action</h1>

<v-clicks>
<IconBullet class="mt-8" icon="icons/green/thumbs-up.svg">
    First Contentful Paint (FCP)
</IconBullet>
<IconBullet icon="icons/green/thumbs-up.svg">
    Network calls to server
</IconBullet>
<IconBullet icon="icons/green/thumbs-up.svg">
    API routes required
</IconBullet>
<IconBullet icon="icons/green/thumbs-up.svg">
    Client JS bundle size
</IconBullet>
<IconBullet icon="icons/red/thumbs-down.svg">
    Interactive JS (popover)
</IconBullet>
<IconBullet icon="icons/orange/no-thumb.svg">
    Indications while loading
</IconBullet>
</v-clicks>

<Caption>Image by <a href="https://pixabay.com/users/tyna_janoch-1592329/?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=4500982">Martina Janochová</a> from <a href="https://pixabay.com//?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=4500982">Pixabay</a></Caption>

<!-- <div class="featured">Pros</div>

- simpler code
    - replace useSWR calls with direct calls to fs
[highlight] - fewer round-trips to server 
    - rendered page + stream
    - call function that runs on server via [RPC](https://en.wikipedia.org/wiki/Remote_procedure_call) + invalidate route
- fast FCP
   - loading indication (even component by component!)
[highlight] - submit form with action that runs on server
[highilght] - no API routes

<div class="featured">Cons</div>

- no interactive JS (popover)
- no indication when waiting for new data after submit

Can't take care of the last two without client components
but these client components won't increase network calls (??) -->