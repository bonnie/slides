---
layout: default
---
<h1 class="h1-small">Without Suspense</h1>

<div class="grid grid-cols-3 mt-12 gap-4">

<div v-click="1" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-none.svg" />
    <span class="font-bold">Client request</span>
</div>

<div v-click="2" class="flex flex-col items-center justify-start gap-8">
    <IconBullet icon="icons/snail.svg">
        server generates entire page
    </IconBullet> 
    <Arrow  x1="350" x2="625" y1="250" y2="250" width="3.5" color="hsl(210, 51%, 41%)"/>
</div>


<div v-click="3" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-full.svg" />
    <span class="font-bold">Server response</span>
</div>


</div>

