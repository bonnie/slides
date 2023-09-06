<script setup lang="ts">
import { computed } from "vue";

const props = defineProps({
  image: {
    type: String,
  },
  answer: {
    type: String,
  },
});
</script>

<template>
  <div
    class="slidev-layout gif-quiz flex flex-col items-center justify-between"
  >
    <h1>Server or client component?</h1>
    <div class="flex justify-center items-center h-[60%]">
      <slot />
      <img class="h-full" :src="props.image" />
    </div>
    <span class="featured text-5xl" v-click>{{ props.answer }}</span>
  </div>
</template>
