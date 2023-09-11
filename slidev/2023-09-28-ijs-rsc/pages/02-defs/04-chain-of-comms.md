---
layout: default
clicks: 8
---

# Chain of communication

<div class="grid grid-cols-4">

   <div v-click="1" class="flex flex-col items-center gap-8">
      <Icon name="User" size={48} strokeWidth={5} color="hsl(26, 66%, 46%)" />
      <span class="font-bold">User</span>
   </div>

   <div v-click="2" class="flex flex-col items-center gap-8">
      <Icon v-click-hide="7" name="Laptop" size={48} strokeWidth={5} color="hsl(34, 70%, 55%)" />
      <div v-click="[7,8]" class="bg-white grow text-$color-secondary-800">
      ⛔️ server can't re-render</div>
      <Icon v-click="8" name="Laptop" size={48} strokeWidth={5} color="hsl(34, 70%, 55%)" />
      <span class="font-bold">Client</span>
   </div>

   <div v-click="3" class="flex flex-col items-center gap-8">
      <Icon v-click-hide="8" class="slidev-vclick-space" name="HardDrive" size={48} strokeWidth={5} />
      <div v-click="8" class="bg-white grow text-$color-secondary-800">
      ⛔️ client can't<br/>query database
      </div>
      <span class="font-bold">Server</span>
   </div>

   <div v-click="4" class="flex flex-col items-center gap-8">
      <Icon name="Database" size={48} strokeWidth={5} color="hsl(210, 51%, 41%)" />
      <span class="font-bold">Database</span>
   </div>

</div>

<div class="grid grid-cols-2 justify-items-center mt-8"> 

   <div v-click="5" class="featured-2">user input &rarr; re-render</div>
   <div v-click="6" class="featured">query database &rarr; return data</div>

</div>


<Arrow v-click="[7,8]" x1="250" x2="475" y1="250" y2="250" width="3.5" color="hsl(9, 66%, 46%)" />
<Arrow v-click="8" x1="475" x2="700" y1="250" y2="250" width="3.5" color="hsl(9, 66%, 46%)"/>