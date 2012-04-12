# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jruby-rack"
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger"]
  s.date = "2012-04-03"
  s.description = "JRuby-Rack is a combined Java and Ruby library that adapts the Java Servlet API to Rack. For JRuby only."
  s.email = ["nick@nicksieger.com"]
  s.homepage = "http://jruby.org"
  s.require_paths = ["lib"]
  s.rubyforge_project = "jruby-extras"
  s.rubygems_version = "1.8.15"
  s.summary = "Rack adapter for JRuby and Servlet Containers"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
