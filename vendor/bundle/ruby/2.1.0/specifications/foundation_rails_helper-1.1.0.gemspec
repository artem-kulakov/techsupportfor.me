# -*- encoding: utf-8 -*-
# stub: foundation_rails_helper 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "foundation_rails_helper"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sebastien Gruhier"]
  s.date = "2015-11-28"
  s.description = "Rails for zurb foundation CSS framework. Form builder, flash message, ..."
  s.email = ["sebastien.gruhier@xilinus.com"]
  s.homepage = "http://github.com/sgruhier/foundation_rails_helper"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.4"
  s.summary = "Rails helpers for zurb foundation CSS framework"

  s.installed_by_version = "2.4.5.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["~> 4.1"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 4.1"])
      s.add_runtime_dependency(%q<activemodel>, ["~> 4.1"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.1"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 1.2.2", "~> 1.2"])
      s.add_development_dependency(%q<rspec-rails>, [">= 3.1.0", "~> 3.1"])
      s.add_development_dependency(%q<mime-types>, ["~> 2"])
      s.add_development_dependency(%q<capybara>, [">= 2.4.3", "~> 2.4"])
    else
      s.add_dependency(%q<railties>, ["~> 4.1"])
      s.add_dependency(%q<actionpack>, ["~> 4.1"])
      s.add_dependency(%q<activemodel>, ["~> 4.1"])
      s.add_dependency(%q<activesupport>, ["~> 4.1"])
      s.add_dependency(%q<tzinfo>, [">= 1.2.2", "~> 1.2"])
      s.add_dependency(%q<rspec-rails>, [">= 3.1.0", "~> 3.1"])
      s.add_dependency(%q<mime-types>, ["~> 2"])
      s.add_dependency(%q<capybara>, [">= 2.4.3", "~> 2.4"])
    end
  else
    s.add_dependency(%q<railties>, ["~> 4.1"])
    s.add_dependency(%q<actionpack>, ["~> 4.1"])
    s.add_dependency(%q<activemodel>, ["~> 4.1"])
    s.add_dependency(%q<activesupport>, ["~> 4.1"])
    s.add_dependency(%q<tzinfo>, [">= 1.2.2", "~> 1.2"])
    s.add_dependency(%q<rspec-rails>, [">= 3.1.0", "~> 3.1"])
    s.add_dependency(%q<mime-types>, ["~> 2"])
    s.add_dependency(%q<capybara>, [">= 2.4.3", "~> 2.4"])
  end
end
