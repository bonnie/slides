<script setup lang="ts">
const props = defineProps({
  class: {
    type: String,
  },
});
</script>

<template>
  <div
    class="fixed bottom-0 right-[50%] width-[50vw] p-4 text-white text-sm bg-gray-800/75"
  >
    <slot />
  </div>
</template>
