# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "simpleslider/version"

Gem::Specification.new do |s|
  s.name = "simpleslider"
  s.version = SimpleSlider::VERSION
  s.authors = ["Vladislav Lewin"]
  s.email = 'vlewin[at]suse.de'
  s.homepage = "https://github.com/vlewin/simpleslider"
  s.summary = %q{Rubygem for jquery.simpleslider}
  s.description = %q{Rubygem for jquery.simpleslider (https://github.com/vlewin/jquery.simpleslider)}
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.licenses = ["MIT"]

  s.add_dependency "jquery-rails"
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "railties"
end

# Gem::Specification.new do |s|
#   s.name = 'svarog-client'
#   s.version = '1.0.0'
#   s.date = Time.now.strftime('%F')
#   s.summary = "Svarog Client"
#   s.description = "This gem provides a very simple command line tool to send notifications to the Svarog server"
#   s.authors = ["Vladislav Lewin"]
#   s.email = 'vlewin[at]suse.de'
#   s.files = Dir.glob("lib/**/*")
#   s.executables << 'svarog-client'
#   s.homepage = 'https://github.com/vlewin/svarog-client'

#   s.add_runtime_dependency 'rest-client'
#   s.add_runtime_dependency 'choice'
# end
