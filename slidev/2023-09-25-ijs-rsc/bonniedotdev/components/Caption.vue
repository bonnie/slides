<script setup lang="ts">
import { computed } from "vue";

const style = computed(() => {
  return $slidev.nav.currentLayout.startsWith("image-left")
    ? { right: "50%" }
    : { right: "0" };
});
</script>

<template>
  <div
    class="fixed bottom-0 p-4 text-white text-sm bg-gray-800/75"
    :style="style"
  >
    <slot />
  </div>
</template>
