# Middleman 4 + Vue.js 2-rc

> A simple working demo using Middleman and Vue.js. Note that this project should not be used in production.

### Before You Start...

This is a demo project intends to introduce the concepts of using lightweight **Static** and **Reactive** tooling together. The version of Vue used in this project is 2.0-rc which is an unreleased and experimental (yet highly promising) version.

## Overview

I have a deep appreciation for Middleman and its place in a world full or emerging toolkits. I believe it's underrated and overlooked as a bridge into MVC for beginners and "featured enough" to replace many MVCs or CMSs for the intermediate and advanced.

Vue is appealing to me because it's focused and progressive. At a time where there is a new shiny framework to try that attempts to do and replace everything, Vue comes across as balanced Javascript framework that is "featured enough". It handles most of the desired features of any Javascript framework without causing your browser to consume all remaining RAM or requiring a massive download.

The front-end developer in me enjoys a project like this where I can create in the view without the overhead of a backend. I can structure the template, design with CSS, write a simple data model, and then cut my teeth with Vue components and animation. No provisioning a server, connecting a database, fighting with complicated build tools, and deploying to a service like [Netlify](https://www.netlify.com/) couldn't be easier (especially with a Git centered workflow).

This project could be classified as a [JAMstack](https://jamstack.org/)(JAM stands for JavaScript, APIs and Markup) project and serve as a starting point for future ambitious projects that lean more static or reactive.

Clone this repo and try it out as a playground for Vue without routing and state plugins.

## Features

- Middleman
  - Static site generation (no need for JS routing)
  - Live reloading without refreshing the browser in development (using livereload)
  - Sprockets (minimal configuration for compiling and serving assets)
- Vue
  - Light and fast Javascript framework (only needed to enhance the view)
  - Reactive components (sprinkle in dynamic components that can update in realtime)
  - Learning curve is gentle (the docs are great, works with/without ES6, HTML-like templates)
  - Vue sample based on the [Vue simple-2.0 boilerplate](https://github.com/vuejs-templates/simple-2.0)

## Usage

``` bash
# clone the repo and cd into it, then run
$ bundle # install dependencies
$ bundle exec middleman server # start middleman
# visit http://localhost:4567 in your browser
```

## Contributing

Feel free to open an issue if you see any mistakes or inaccuracies in this project. If you have any suggestions or improvements, pull request are welcome.

If you extend this project or make a similar attempt I will gladly include a reference to your project.