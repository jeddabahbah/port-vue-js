<template>
  <div class="mywork">
    <h1>{{ msg }}</h1>
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-6 jeddWork">
          <a class="image-link effect-1" data-fancybox href="https://www.youtube.com/watch?v=9gcut8x2TUw" title="">
            <figure class="image-holder">
              <img class="image-holder-image" src="../assets/thumbnail/1.png" alt="" />
              <figcaption class="image-holder-description">
                <h2>CUBE RGB 8x8x8</h2>
                <p class="detailWork">Arduino/VS2013</p>
                <button class="btn btnToSite" data-fancybox href="https://www.youtube.com/watch?v=9gcut8x2TUw">View video</button>
              </figcaption>
            </figure>
          </a>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-6 jeddWork">
          <a class="image-link effect-1" href="http://mud-brand.com/" target="_blank" title="">
            <figure class="image-holder">
              <img class="image-holder-image" src="../assets/thumbnail/2.png" alt="" />
              <figcaption class="image-holder-description">
                <h2>MUD BRAND</h2>
                <p class="detailWork">HTML/CSS</p>
                <button class="btn btnToSite" data-fancybox data-type="iframe" data-src="http://mud-brand.com/" href="javascript:;">Go to site</button>
              </figcaption>
            </figure>
          </a>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-6 jeddWork">
          <a class="image-link effect-1" href="https://play.google.com/store/apps/details?id=arsa.framework.ColoniesSeeker" target="_blank" title="">
            <figure class="image-holder">
              <img class="image-holder-image" src="../assets/thumbnail/4.png" alt="" />
              <figcaption class="image-holder-description">
                <h2>Colonies Seeker</h2>
                <p class="detailWork">VS2013</p>
                <button class="btn btnToStore" data-fancybox data-type="iframe" data-src="https://play.google.com/store/apps/details?id=arsa.framework.ColoniesSeeker" href="javascript:;">Go to Play Store</button>
              </figcaption>
            </figure>
          </a>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-6 jeddWork">
          <a class="image-link effect-1" href="#" title="">
          <figure class="image-holder">
            <div class="noImg"></div>
            <figcaption class="image-holder-description">
              <h2 style="padding-top: 40px;">Coming Soon...</h2>
            </figcaption>
          </figure>
        </a>
        </div>

      </div>
    </div>

    <div class="footer">
    <h1 class="contact">{{ contactmsg }}</h1>
      <div class="container">
        <div class="col-lg-4 col-md-4 col-sm-6">
            <i class="fa fa-mobile fa-3x jeddSocial" aria-hidden="true"></i><br><br>
            <h4>(+66)62-448-8244</h4>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-6">
            <i class="fa fa-facebook fa-3x jeddSocial" aria-hidden="true"></i><br><br>
            <h4><a href="https://www.facebook.com/jeddabahbah">Jessada Preprasat</a></h4>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-6">
            <i class="fa fa-envelope fa-2x jeddSocial" aria-hidden="true"></i><br><br>
            <h4>Jessada.pps@gmail.com</h4>
        </div>
      </div>
    </div>
  </div>


</template>

<script>
export default {
  name: 'mywork',
  data () {
    return {
      msg: 'MY LASTEST WORK',
      contactmsg: 'CONTACT'
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1, h2 {
  font-weight: bold;
  font-size: 30px;
  margin-top: 100px;
  margin-bottom: 70px;
}
h4{
  color: #fff;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  display: inline-block;
  margin: 0 10px;
}

a {
  /*color: #42b983;*/
  color: #fff;
}

a:hover {
  /*color: #42b983;*/
  color: #fff;
  text-decoration:none;
}

/*footer*/
.footer{
  background-color: #262626;
  height: 300px;
  z-index: 0;
}
.contact{
  padding-top: 40px;
  color: #fff;
}
.jeddSocial{
  background-color: #fff;
  z-index: 1;
  width: 45px;
  height: 45px;
  border: solid;
  border-radius: 3px;
  border-color: #fff;
}

/*css thumbnail project*/
.image-link {
  float: left;
  height: 100%;
  width: 100%;
  overflow: hidden;
  position: relative;
  z-index: 2;
}
.image-link:not(:last-child) {
  margin-right: 30px;
}
.image-link h2 {
  margin-top: 0;
}
.image-link p:not(:last-child) {
  margin-bottom: 0;
}
.image-link .image-holder-description {
  background: rgba(0, 0, 0, 0.70);
  color: #fff;
  height: 100%;
  opacity: 0;
  padding: 20px;
  position: absolute;
  z-index: 4;
}
.image-link:hover .image-holder-description {
  opacity: 1;
}
.image-link.effect-1 .image-holder-description {
  left: 0;
  top: 0;
  text-align: center;
  -webkit-transition: opacity .3s ease-in-out;
  transition: opacity .3s ease-in-out;
  padding: 20px;
  padding-top: 120px;
  width: 100%;
}
.image-link.effect-1:hover .image-holder-description {
  opacity: 1;
}
.btnToSite{
  width: 120px;
  height: 40px;
  background: rgba(0, 0, 0, 0); 
  border: 2px solid;
}

.btnToSite:hover{
  width: 120px;
  height: 40px;
  background: #fff; 
  border: 2px solid;
}
.detailWork{
  font-size: 20px;
  margin-top: -50px;
  padding-bottom: 20px;
}
.btnToStore:hover{
  width: 140px;
  height: 40px;
  background: #fff; 
  border: 2px solid;
}
.btnToStore{
  width: 140px;
  height: 40px;
  background: rgba(0, 0, 0, 0); 
  border: 2px solid;
}
.noImg{
  width: 365px;
  height: 365px;
  background-color: #262626;
}
.jeddWork{
    margin-bottom: 50px;
}


</style>
