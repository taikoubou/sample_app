# -*- encoding: utf-8 -*-
# stub: spork-rails 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spork-rails"
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tim Harper", "Sahil Muthoo"]
  s.date = "2013-09-14"
  s.description = "Plugin for Spork to support Rails."
  s.email = ["timcharper+spork@gmail.com", "sahil.muthoo@gmail.com"]
  s.extra_rdoc_files = ["MIT-LICENSE", "README.rdoc"]
  s.files = ["MIT-LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/sporkrb/spork-rails"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubyforge_project = "spork"
  s.rubygems_version = "2.2.2"
  s.summary = "spork"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spork>, [">= 1.0rc0"])
      s.add_runtime_dependency(%q<rails>, ["< 5", ">= 3.0.0"])
    else
      s.add_dependency(%q<spork>, [">= 1.0rc0"])
      s.add_dependency(%q<rails>, ["< 5", ">= 3.0.0"])
    end
  else
    s.add_dependency(%q<spork>, [">= 1.0rc0"])
    s.add_dependency(%q<rails>, ["< 5", ">= 3.0.0"])
  end
end
