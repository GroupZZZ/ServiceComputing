<template>
<div id="About">
  <div class="row">
    <div class="col-sm-2 col-lg-2 col-md-2">
    <h4>Statistics</h4>
    <p>People: {{people}}</p>
    <p>Planets: {{planets}}</p>
    <p>Films: {{films}}</p>
    <p>Species : {{species}}</p>
    <p>Vehicles: {{vehicles}}</p>
    <p>Starships: {{starships}}</p>
    </div>
    <div class="col-lg-8 col-md-8 col-sm-8">
      <vue-markdown :source="content"></vue-markdown>
    </div>
    <div class="col-sm-2 col-lg-2 col-md-2">
        <h4>Donate</h4>
        <p>With small donations we can keep swapi running for free, please consider throwing us some beer money to say thank you. With every $10 we can keep the site up for another month!</p>
      <p>We truly appreciate your support</p>
    </div>
  </div>
</div>
</template>

<script>
import VueMarkdown from 'vue-markdown'
export default {
  name: 'About',
  data () {
    return {
      people: 87,
      planets: 61,
      films: 7,
      species: 37,
      vehicles: 39,
      starships: 37,
      msg: 'About',
      content: require('../assets/md/about.md')
    }
  },
  components: {
    VueMarkdown // 声明组件
  }
}
</script>
