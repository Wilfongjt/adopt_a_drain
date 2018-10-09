<template>
  <div>
    <h1 class="title">
      {{ adopt.title }}
    </h1>
    <h2 class="subtitle">
      {{ adopt.subtitle }}
    </h2>

    <gmap-map
      v-bind:center = "adopt.center"
      v-bind:zoom="10"
      style="height: 550px"
    >
    <gmap-marker
      v-for="(item, index) in adopt.markers"
      v-bind:key="index"
      v-bind:position="item.position"
      v-on:click="center=item.position"/>
    </gmap-map>
  </div>
</template>

<script>
export default {
  data() {
    return {
      adopt: {
        title: 'Adopt',
        subtitle: 'Pick your drain.',
        center: { lat: 42.9634, lng: -85.6681 },
        markers: [
          { position: { lat: -0.48585, lng: 117.1466 } },
          { position: { lat: -6.21462, lng: 106.84513 } }
        ]
      }
    }
  }

}
</script>

<style lang="scss" scoped>
/* .band {
  width: 100%;
  background-color: #000000;
  border-style: solid;
}*/
/*.vue-map-container {
  height: 450px;
  max-width: 992px;
  width: 100%;
}*/
