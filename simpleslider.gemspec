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
  s.require_paths = ["lib"]
  s.licenses = ["MIT"]
  s.add_dependency "jquery-rails"
end
