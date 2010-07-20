require "rubygems"
require "rake"
require "echoe"

Echoe.new("comprende", "0.1.0") do |config|
  config.description              = "List comprehension support for Ruby"
  config.url                      = "http://github.com/evansenter/comprende"
  config.author                   = "Evan Senter"
  config.email                    = "evansenter@gmail.com"
  config.ignore_pattern           = ["tmp/*", "script/*"]
  config.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |task| load task }