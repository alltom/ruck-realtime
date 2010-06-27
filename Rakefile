require "rubygems"
require "rake"

begin
  require "jeweler"
  Jeweler::Tasks.new do |gem|
    gem.name = "ruck-realtime"
    gem.email = "tom@alltom.com"
    gem.homepage = "http://github.com/alltom/ruck-realtime"
    gem.authors = ["Tom Lieber"]
    gem.summary = %Q{simple real-time ruck shreduler based on Kernel#sleep}
    gem.description = <<-EOF
      A simple real-time ruck shreduler based on Kernel#sleep. Not
      too precise, but an example of how to write a simple shreduler.
    EOF
    gem.has_rdoc = false
    gem.add_development_dependency "ruck", ">= 0"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end
