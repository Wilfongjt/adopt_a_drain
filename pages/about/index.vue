<template>
  <section class="container">
    <About />

  </section>
</template>

<script>
import About from '@/components/About.vue'

export default {
  components: {
    About
    
  }
}
</script>
<style>
.container {
  min-height: 50vh;
  display: flex;
  flex-flow: column nowrap;
  justify-content: center;
  align-items: center;
  text-align: center;
}
.title {
  font-family: 'Quicksand', 'Source Sans Pro', -apple-system, BlinkMacSystemFont,
    'Segoe UI', Roboto, 'Helvetica Neue', Arial, sans-serif;
  display: block;
  font-weight: 300;
  font-size: 50px;
  color: #35495e;
  letter-spacing: 1px;
}
.subtitle {
  font-weight: 300;
  font-size: 21px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}
.links {
  padding-top: 15px;
}
</style>
