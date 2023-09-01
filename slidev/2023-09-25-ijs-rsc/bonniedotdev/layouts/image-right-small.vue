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
    default: "contain",
  },
});

const style = computed(() =>
  handleBackground(props.image, false, props.backgroundSize)
);
</script>

<template>
  <div
    class="grid grid-cols-[2fr_1fr] w-full h-full auto-rows-fr place-content-center gap-4"
  >
    <div
      class="slidev-layout default h-[fit-content] self-center"
      :class="props.class"
    >
      <slot />
    </div>
    <div class="w-full h-full -ml-4" :style="style" />
  </div>
</template>
