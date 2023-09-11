<script setup>
import { computed } from "vue";
import * as icons from "lucide-vue-next";

const props = defineProps({
  name: {
    type: String,
    required: true,
  },
  size: Number,
  color: {
    type: String,
    default: "hsl(202, 47%, 50%)",
  },
  strokeWidth: {
    type: Number,
    default: 2.5,
  },
  defaultClass: String,
});

const icon = computed(() => icons[props.name]);
</script>

<template>
  <component
    :is="icon"
    :size="size"
    :color="color"
    :stroke-width="strokeWidth"
    :default-class="defaultClass"
  />
</template>
