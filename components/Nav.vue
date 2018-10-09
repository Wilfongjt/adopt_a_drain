<template>

  <nav>
    <ul>
      <li><nuxt-link to="/">Home</nuxt-link></li>
      <li><nuxt-link to="/adopt">Adopt</nuxt-link></li>
    </ul>
  </nav>

</template>

<style scoped>
/* header {
  width: 100%;
  height: 30px;
  display: flex;
  justify-content: center;
  align-items: center;
} */

ul {
  list-style: none;
  padding: 0;
  margin: 0;
  display: flex;
  justify-content: center;
  align-items: center;
}

li {
  margin: 0 10px;
}
</style>
