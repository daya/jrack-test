# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jruby-jars"
  s.version = "1.6.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Oliver Nutter"]
  s.date = "2012-02-22"
  s.description = "This gem includes the core JRuby code and the JRuby 1.8 stdlib as jar files.\nIt provides a way to have other gems depend on JRuby without including (and\nfreezing to) a specific jruby-complete jar version."
  s.email = ["headius@headius.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt"]
  s.homepage = "http://github.com/jruby/jruby/tree/master/gem/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "jruby-extras"
  s.rubygems_version = "1.8.15"
  s.summary = "This gem includes the core JRuby code and the JRuby 1.8 stdlib as jar files"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.14"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.14"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.14"])
  end
end
