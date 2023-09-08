<script setup lang="ts">
import { computed } from "vue";
import { handleBackground } from "../layoutHelper";

const props = defineProps({
  icon: {
    type: String,
  },
});

const style = computed(() => handleBackground(props.icon, false, "contain"));
</script>

<template>
  <div
    class="grid grid-cols-[2.5rem_1fr] justify-left w-[fit-content] gap-2 mb-6"
  >
    <div class="w-full h-full text-$color-primary-300" :style="style" />
    <div>
      <slot />
    </div>
  </div>
</template>
