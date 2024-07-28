<script setup lang="ts">
import { computed } from "vue";
import { handleBackground } from "../layoutHelper";

const props = defineProps({
  img: {
    type: String,
  },
});

const style = computed(() => handleBackground(props.img, false, "cover"));
</script>

<template>
  <div class="w-full h-full absolute top-0 left-0 -z-1" :style="style" />
</template>
