###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration
activate :autoprefixer do |config|
  # Vue supports IE9+
  config.browsers = ['last 2 versions', 'Explorer >= 9']
end

activate :sprockets do |c|
  c.expose_middleman_helpers = true
end

###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#
# end

# Build-specific configuration
configure :development do
  config[:vue] = 'https://unpkg.com/vue/dist/vue.js'

  activate :livereload
end

configure :build do
  ignore 'components/*'
  ignore 'stylesheets/vendor/*'
  ignore 'javascripts/vendor/*'

  config[:vue] = 'https://unpkg.com/vue/dist/vue.min.js'

  activate :minify_css
  activate :minify_javascript
end
