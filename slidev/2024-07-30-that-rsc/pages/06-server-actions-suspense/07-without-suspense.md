---
layout: default
---
<h1 class="h1-small">Without Suspense</h1>

<div class="grid grid-cols-3 mt-12 gap-4">

<div v-click="1" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-none.svg" />
    <span class="font-bold">Client request</span>
</div>

<div v-click="2" class="grid grid-rows-[1fr_1fr] h-[200px] ">
    <Icon name="Snail" size={18} strokeWidth={5} />
    <span class="text-center mt-4 ">server renders entire page</span>
</div>


<div v-click="3" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-full.svg" />
    <span class="font-bold">Server response</span>
</div>


</div>

