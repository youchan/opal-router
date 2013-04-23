require 'bundler'
Bundler.require

require 'opal-sprockets'

run Opal::Server.new { |s|
  s.append_path 'app'

  s.index_path = 'index.html.erb'
  s.debug = true
  s.main = 'app'
}
