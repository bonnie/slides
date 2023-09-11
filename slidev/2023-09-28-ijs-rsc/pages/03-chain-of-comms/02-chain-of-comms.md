---
layout: default
clicks: 11
---

# Chain of communication

<div class="grid grid-cols-4">

   <div v-click="1" class="flex flex-col items-center gap-8">
      <Icon name="User" size={48} strokeWidth={5} color="hsl(26, 66%, 46%)" />
      <span class="font-bold">User</span>
   </div>

   <div v-click="2" class="flex flex-col items-center gap-8">
      <Icon v-click-hide="10" name="Laptop" size={48} strokeWidth={5} color="hsl(34, 70%, 55%)" />
      <div v-click="[10,11]" class="bg-white grow text-$color-secondary-800">
      ⛔️ server can't re-render</div>
      <Icon v-click="11" name="Laptop" size={48} strokeWidth={5} color="hsl(34, 70%, 55%)" />
      <span class="font-bold">Client</span>
   </div>

   <div v-click="3" class="flex flex-col items-center gap-8">
      <Icon v-click-hide="11" class="slidev-vclick-space" name="HardDrive" size={48} strokeWidth={5} />
      <div v-click="11" class="bg-white grow text-$color-secondary-800">
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

   <div v-click="6" class="featured-2">user input &rarr; re-render</div>
   <div v-click="8" class="featured">query database &rarr; return data</div>

</div>


<Arrow v-click="[10,11]" x1="250" x2="475" y1="250" y2="250" width="3.5" color="hsl(9, 66%, 46%)" />
<Arrow v-click="11" x1="475" x2="700" y1="250" y2="250" width="3.5" color="hsl(9, 66%, 46%)"/>

<div v-click="[5,7]" class="w-[50%] absolute bottom-0 right-0">
<img src="/images/user-client.jpg" class="w-full" />
</div>

<div v-click="[7,9]" class="w-[48%] absolute bottom-0 left-0">
<img src="/images/server-db.jpg" class="w-full" />
</div>