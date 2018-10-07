<template>
  <div class="band">
    <Logo />
    <h2 class="subtitle">
      We care about our water!
    </h2>
  </div>
</template>

<script>
import Logo from "@/components/Logo.vue"
export default {
  components: {
    Logo
  },
  data() {
    return {
      name: 'xcon'
    }
  }
}
</script>

<style scoped>
.band {
  width: 100%;
}

</style>
