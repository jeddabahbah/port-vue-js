<template>
  <div id="app">
    <img class="img-responsive cover" src="./assets/cover.jpg">
      <div class="positiontext">
        <h2 class="linefont stylefontname">{{ namemsg }}</h2>
        <h3 class="linefont stylefontpos">{{ positionmsg }}</h3>
      </div>
    <router-view></router-view>
  </div>
</template>

<script>
export default {
  name: 'app',
  data () {
    return {
      namemsg: 'JESSADA PREPRASAT',
      positionmsg: 'Front-end Developer, Bangkok, Thailand.'
    }
  }
}
</script>

<style>
#app {
  /*font-family: 'Avenir', Helvetica, Arial, sans-serif;*/
  font-family: 'Open Sans', sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  /*margin-top: 60px;*/
}
.positiontext{
  text-align: left;
  margin-top: -150px;
  margin-left: 100px;
}
.linefont{
  line-height: 80%;
}
.stylefontname{
  font-size: 45px;
  font-weight: bold;
}
.stylefontpos{
  font-size: 30px;
  font-weight: 300;
}

</style>
