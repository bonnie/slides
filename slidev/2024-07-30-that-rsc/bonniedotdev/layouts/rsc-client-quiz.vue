<script setup lang="ts">
import { computed } from "vue";

const props = defineProps({
  image: {
    type: String,
  },
  answer: {
    type: String,
  },
  reason: {
    type: String,
  },
});

const icon = computed(() => `icons/${props.answer}.svg`);
</script>

<template>
  <div
    class="slidev-layout gif-quiz flex flex-col items-center justify-between"
  >
    <div class="text-5xl text-$color-secondary-500 font-bold">
      Server or client component?
    </div>
    <slot />
    <img class="h-[60%]" :src="props.image" />
    <IconBullet class="featured text-4xl mt-4" v-click :icon="icon"
      >{{ props.answer }} ({{ props.reason }})</IconBullet
    >
  </div>
</template>
