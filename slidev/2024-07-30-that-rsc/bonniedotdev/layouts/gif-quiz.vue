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
    <h1><slot /></h1>
    <div class="flex justify-center items-center h-[60%]">
      <img class="h-full" :src="props.image" />
    </div>
    <h1 v-click>{{ props.answer }}</h1>
  </div>
</template>
