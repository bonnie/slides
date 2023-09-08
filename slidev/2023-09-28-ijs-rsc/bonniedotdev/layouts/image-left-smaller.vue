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
  imageMargin: {
    type: Boolean,
    default: false,
  },
});

const style = computed(() =>
  handleBackground(props.image, false, props.backgroundSize)
);

const imageClass = computed(() => {
  const width = props.imageMargin ? "w-[90%] justify-self-center" : "w-full";
  const classString = `h-full ${width}`;
  return classString;
});
</script>

<template>
  <div
    class="grid grid-cols-[1fr_2fr] w-full h-full auto-rows-fr place-content-center"
  >
    <div :class="imageClass" :style="style" />
    <div
      class="slidev-layout default h-[fit-content] pl-6 pt-8"
      :class="props.class"
    >
      <slot />
    </div>
  </div>
</template>
