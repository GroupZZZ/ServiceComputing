<template>
<div id="app">
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
            <li><router-link to="/">Home</router-link></li>
            <li><router-link to="/about">About</router-link></li>
            <li><router-link to="/documentation">Documentation</router-link></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="container-fluid" style="margin-top: 60px;">
  <div class="row center yellow">
    <div class="jumbotron">
      <h1>SWAPI</h1>
      <p class="lead">The Star Wars API</p>
    </div>
  </div>
  <router-view/>
  <div class="row">
    <div class="col-lg-12 footer">
      <a href="#" target="_blank">&copy; Paul Hallett 2018 </a>
      <span class="pull-right">
        <a href="#" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false" data-dnt="true">Follow me on twitter</a>
      </span>
    </div>
  </div>
</div>
</div>
</template>

<script>
export default {
  name: 'App'
}
</script>

<style lang="css" src="./assets/css/bootstrap.css"></style>
<style lang="css" src="./assets/css/custom.css"></style>
