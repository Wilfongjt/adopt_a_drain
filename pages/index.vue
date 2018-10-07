<template>
  <section class="container">
    <Home />
    <Stats />
  </section>
</template>
<script>
import Home from '@/components/Home.vue'
import Stats from '@/components/Stats.vue'
export default {
  components: {
    Home,
    Stats
  }
}
</script>
<style>
.container {
  min-height: 100vh;
  display: flex;
  flex-flow: column nowrap;
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
