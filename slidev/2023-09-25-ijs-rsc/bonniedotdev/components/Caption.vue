<script setup lang="ts">
import { computed } from "vue";

const style = computed(() => {
  if ($slidev.nav.currentLayout.startsWith("image-left")) {
    if ($slidev.nav.currentLayout.substring("small")) {
      return { left: "0" };
    } else {
      return { right: "50%" };
    }
  } else return { right: "0" };
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
