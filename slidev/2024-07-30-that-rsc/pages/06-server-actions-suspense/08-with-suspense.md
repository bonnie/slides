---
layout: default
---
<h1 class="h1-small">With Suspense</h1>

<div class="grid h-[400px] grid-rows-[1fr_min-content]">

<div class="grid grid-cols-[1fr_8fr_1fr_14fr_1fr] ">
    <div ></div>
    <div v-click="2" class="grid grid-cols-2 overflow-visible h-[80px] overflow-visible">
        <span class="text-xl text-right mt-4 mr--16">server generates partial page</span>
        <div class="grid grid-rows-2 h-[150px] mr--24">
            <Icon name="Rabbit" size={24} strokeWidth={5} />
            <Icon name="Redo" size={24} strokeWidth={5} />
        </div>
    </div>
    <div></div>
    <div v-click="4" class="grid grid-cols-2 overflow-visible h-[80px] overflow-visible">
        <span class="text-xl text-right mt-4 mr-14">server streams async component</span>
        <div class="grid grid-rows-2 h-[150px] ml--62">
            <Icon name="Snail" size={24} strokeWidth={5} />
            <Icon name="Redo" size={24} strokeWidth={5} />
        </div>
    </div>
    <div></div>
</div>


<div class="grid grid-cols-3 gap-4 ">

<div v-click="1" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-none.svg" />
    <span class="text-center text-2xl font-bold">Client request</span>
</div>


<div v-click="3" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-partial.svg" />
    <span class="text-center text-2xl font-bold">response with fallback</span>
</div>



<div v-click="5" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-full.svg" />
    <span class="text-center text-2xl font-bold">swap out fallback</span>
</div>
</div>

</div>

