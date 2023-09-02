<script setup lang="ts">
import { computed } from "vue";
import { handleBackground } from "../layoutHelper";

const props = defineProps({
  image: {
    type: String,
  },
  class: {
    type: String,
  },
  backgroundSize: {
    type: String,
    default: "cover",
  },
});

const style = computed(() =>
  handleBackground(props.image, false, props.backgroundSize)
);
</script>

<template>
  <div
    class="grid grid-cols-[2fr_1.25fr] w-full h-full auto-rows-fr place-content-center"
  >
    <div
      class="slidev-layout default h-[fit-content] pl-6 pt-8"
      :class="props.class"
    >
      <slot />
    </div>
    <div class="w-full h-full" :style="style" />
  </div>
</template>
