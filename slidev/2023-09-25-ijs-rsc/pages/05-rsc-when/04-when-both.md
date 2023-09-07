---
layout: default
---
# Or both!

<div class="flex h-full gap-8">

<v-clicks>

- often: <br />client component as child of server
- server gets data from database
- passes data to child as prop
- child handles interactivity

</v-clicks>

<div class="flex flex-col justify-start items-center border-4 border-dotted border-color-$color-primary-300 h-[80%] w-[40%] p-4 -mt-8">
<div class="featured">Server component</div>
<div>database call</div>
<span class="mt-10 ml-20">props</span>
<arrow x1="750" y1="200" x2="750" y2="325" width="3" />
<div class="border-4 border-dotted border-color-$color-secondary-500 w-[95%] p-4 mt-20">
<span class="featured-2">child component</span>
</div>
</div>

</div>