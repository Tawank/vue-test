<template>
  <v-container>
    <v-row class="text-center">
      <v-col cols="12">
        <v-img
          :src="require('../assets/logo.svg')"
          class="my-3"
          contain
          height="200"
        />
        <v-btn @click="handleCounter" >
          {{counter}}
        </v-btn>
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  name: 'HelloWorld',

  data: () => ({
    counter: 0,
    isDecreased: false,
    history: [],
  }),
  methods: {
    handleCounter() {
      const historyObject = { previousValue: this.counter };
      if (this.counter < 50 && !this.isDecreased) {
        this.counter += Math.ceil(Math.random() * 5);
        if (this.counter >= 50) {
          this.isDecreased = true;
        }
      } else if (this.isDecreased) {
        this.counter -= 2;
        if (this.counter <= 0) {
          this.isDecreased = false;
        }
      }
      historyObject.currentValue = this.counter;
      historyObject.difference = historyObject.currentValue - historyObject.previousValue;
      historyObject.operation = historyObject.difference > 0 ? 'addition' : 'subtraction';
      this.history.push(historyObject);
    },
  },
};
</script>
