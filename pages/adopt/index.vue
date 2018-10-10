<template>
  <section class="section-map">
    <MapAdopt />
  </section>
</template>

<script>
import MapAdopt from '@/components/MapAdopt.vue'
export default {
  components: {
    MapAdopt
  }
}
</script>

<style scoped>

.map-section {
  min-height: 50vh;
  /*display: flex;
  flex-flow: column nowrap;
  justify-content: center;
  align-items: center;
  */
  text-align: center;

}

</style>
