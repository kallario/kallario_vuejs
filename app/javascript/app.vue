<template>
  <div id="app">
    <v-app>
      <p>{{ message }}</p>
      <user/>
    </v-app>
  </div>
</template>

<script>
import user from "./packs/components/user.vue";

export default {
  data: function() {
    return {
      message: "Sistema de Agendamento!"
    };
  },
  components: {
    user: user
  }
};
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
