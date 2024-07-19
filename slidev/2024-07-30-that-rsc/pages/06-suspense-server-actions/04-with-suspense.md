---
layout: default
clicks: 5
---
<h1 class="h1-small">With Suspense</h1>

<div class="grid h-[400px] grid-rows-[1fr_min-content]">

<div class="grid grid-cols-[1fr_8fr_1fr_14fr_1fr] ">
    <div ></div>
    <div v-click="2" class="grid grid-cols-2 overflow-visible h-[80px] overflow-visible">
        <span v-click-hide="3" class="text-2xl text-right mt-4 mr--16">server renders partial page</span>
        <div v-click-hide="3" class="grid grid-rows-2 h-[150px] mr--24">
            <Icon name="Rabbit" size={24} strokeWidth={5} />
            <Icon name="Redo" size={24} strokeWidth={5} />
        </div>
        <span v-click="3" opacity-40 class="text-2xl text-right mt-4 mr--16">server renders partial page</span>
        <div v-click="3" opacity-40 class="grid grid-rows-2 h-[150px] mr--24">
            <Icon name="Rabbit" size={24} strokeWidth={5} />
            <Icon name="Redo" size={24} strokeWidth={5} />
        </div>
    </div>
    <div></div>
    <div v-click="4" class="grid grid-cols-2 overflow-visible h-[80px] overflow-visible">
        <span v-click-hide="5" class="text-2xl text-right mt-4 ml--8 mr-14">server renders async component</span>
        <div v-click-hide="5" class="grid grid-rows-2 h-[150px] ml--62">
            <Icon name="Snail" size={24} strokeWidth={5} />
            <Icon name="Redo" size={24} strokeWidth={5} />
        </div>
        <span v-click="5" opacity-40 class="text-2xl text-right mt-4 ml--8 mr-14">server renders async component</span>
        <div v-click="5" opacity-40 class="grid grid-rows-2 h-[150px] ml--62">
            <Icon name="Snail" size={24} strokeWidth={5} />
            <Icon name="Redo" size={24} strokeWidth={5} />
        </div>
    </div>
    <div></div>
</div>


<div class="grid grid-cols-3 gap-4 ">

<div v-click="1" class="flex flex-col items-center justify-center gap-8">
    <img v-click-hide="3" class="w-full self-center max-w-none" src="/icons/multi/suspense-none.svg" />
    <span v-click-hide="3" class="text-center text-2xl font-bold">client request</span>
    <img v-click="3" opacity-40 class="w-full self-center max-w-none" src="/icons/multi/suspense-none.svg" />
    <span v-click="3" opacity-40 class="text-center text-2xl font-bold">client request</span>
</div>


<div v-click="3" class="flex flex-col items-center justify-center gap-8">
    <img v-click-hide="5" class="w-full self-center max-w-none" src="/icons/multi/suspense-partial.svg" />
    <span v-click-hide="5" class="text-center text-2xl font-bold">response with fallback</span>
    <img v-click="5" opacity-40 class="w-full self-center max-w-none" src="/icons/multi/suspense-partial.svg" />
    <span v-click="5" opacity-40 class="text-center text-2xl font-bold">response with fallback</span>
</div>



<div v-click="5" class="flex flex-col items-center justify-center gap-8">
    <img class="w-full self-center max-w-none" src="/icons/suspense-full.svg" />
    <span class="text-center text-2xl font-bold">swap out fallback</span>
</div>
</div>

</div>

