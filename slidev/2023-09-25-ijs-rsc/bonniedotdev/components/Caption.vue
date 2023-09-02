<script setup lang="ts">
import { computed } from "vue";

const className = computed(() => {
  const direction = $slidev.nav.currentLayout.startsWith("image-left")
    ? "right"
    : "left";
  return `fixed bottom-0 ${direction}-[50%] width-[50vw] p-4 text-white text-sm bg-gray-800/75`;
});
</script>

<template>
  <div :class="className">
    <slot />
  </div>
</template>
