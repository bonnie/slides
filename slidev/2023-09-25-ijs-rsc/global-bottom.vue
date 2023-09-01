<!-- an example footer for pages -->
<template>
  <footer
    v-if="$slidev.nav.currentLayout !== 'cover'"
    class="absolute bottom-0 left-0 p-2 text-xl text-$color-primary-500 font-semibold"
  >
    https://bonnie.dev/slides
  </footer>
</template>
