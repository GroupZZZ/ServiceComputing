<template>
<div id="Documentation">
    <div class="row">
<div class="col-sm-3 col-md-3">
    <h5>Getting started</h5>
    <ul class="list-group">
        <li class="list-group-item"><a href="#/documentation#intro">Introduction</a></li>
        <li class="list-group-item"><a href="#/documentation#start">Getting started</a></li>
        <li class="list-group-item"><a href="#/documentation#base">Base URL</a></li>
        <li class="list-group-item"><a href="#/documentation#rate">Rate limiting</a></li>
        <li class="list-group-item"><a href="#/documentation#auth">Authentication</a></li>
        <li class="list-group-item"><a href="#/documentation#schema">JSON Schema</a></li>
        <li class="list-group-item"><a href="#/documentation#search">Searching</a></li>
    </ul>
    <h5>Encodings</h5>
    <ul class="list-group">
        <li class="list-group-item"><a href="#/documentation#json">JSON</a></li>
        <li class="list-group-item"><a href="#/documentation#wookiee">Wookiee</a></li>
    </ul>
    <h5>Resources</h5>
    <ul class="list-group">
        <li class="list-group-item"><a href="#/documentation#root">Root</a></li>
        <li class="list-group-item"><a href="#/documentation#people">People</a></li>
        <li class="list-group-item"><a href="#/documentation#films">Films</a></li>
        <li class="list-group-item"><a href="#/documentation#starships">Starships</a></li>
        <li class="list-group-item"><a href="#/documentation#vehicles">Vehicles</a></li>
        <li class="list-group-item"><a href="#/documentation#species">Species</a></li>
        <li class="list-group-item"><a href="#/documentation#planets">Planets</a></li>
    </ul>
    <h5>Helper libraries</h5>
    <ul class="list-group">
        <li class="list-group-item"><a href="#/documentation#python">Python</a></li>
        <li class="list-group-item"><a href="#/documentation#javascript">Javascript</a></li>
        <li class="list-group-item"><a href="#/documentation#android">Android</a></li>
        <li class="list-group-item"><a href="#/documentation#java">Java</a></li>
        <li class="list-group-item"><a href="#/documentation#golang">Go</a></li>
        <li class="list-group-item"><a href="#/documentation#ruby">Ruby</a></li>
        <li class="list-group-item"><a href="#/documentation#csharp">C#</a></li>
        <li class="list-group-item"><a href="#/documentation#objc">Objective C</a></li>
        <li class="list-group-item"><a href="#/documentation#angular">Angular</a></li>
        <li class="list-group-item"><a href="#/documentation#angular2">Angular 2</a></li>
        <li class="list-group-item"><a href="#/documentation#r">R</a></li>
        <li class="list-group-item"><a href="#/documentation#fsharp">F#</a></li>
        <li class="list-group-item"><a href="#/documentation#elixir">Elixir</a></li>
    </ul>
</div>
<div class="col-md-9 col-sm-9">
    <vue-markdown :source="content"></vue-markdown>
</div>
</div>
</div>
</template>

<script>
import VueMarkdown from 'vue-markdown'
export default {
  name: 'Documentation',
  data () {
    return {
      msg: 'Documentation',
      content: require('../assets/md/docs.md')
    }
  },
  components: {
    VueMarkdown // 声明组件
  }
}
</script>
