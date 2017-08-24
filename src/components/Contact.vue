<template>
  <div id="contact">
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
  name: 'contact',
  data () {
    return {
      namemsg: 'test1',
      positionmsg: 'test2'
    }
  }
}
</script>

<style>
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
