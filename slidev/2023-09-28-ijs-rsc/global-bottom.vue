<script setup lang="ts">
import { computed } from "vue";

const className = computed(() => {
  const direction = $slidev.nav.currentLayout.startsWith("image-right")
    ? "left"
    : "right";
  return `absolute bottom-0 ${direction}-0 p-2 text-xl text-$color-primary-500 font-semibold`;
});
</script>

<template>
  <footer v-if="$slidev.nav.currentLayout !== 'cover'" :class="className">
    https://bonnie.dev/slides
  </footer>
</template>
