# -*- encoding: utf-8 -*-
# stub: devise_ldap_authenticatable 0.8.5 ruby lib

Gem::Specification.new do |s|
  s.name = "devise_ldap_authenticatable"
  s.version = "0.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Curtis Schiewek", "Daniel McNevin", "Steven Xu"]
  s.date = "2015-06-19"
  s.description = "Devise extension to allow authentication via LDAP"
  s.email = "curtis.schiewek@gmail.com"
  s.homepage = "https://github.com/cschiewek/devise_ldap_authenticatable"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.4"
  s.summary = "Devise extension to allow authentication via LDAP"

  s.installed_by_version = "2.4.5.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, [">= 3.4.1"])
      s.add_runtime_dependency(%q<net-ldap>, ["<= 0.11", ">= 0.6.0"])
      s.add_development_dependency(%q<rake>, [">= 0.9"])
      s.add_development_dependency(%q<rdoc>, [">= 3"])
      s.add_development_dependency(%q<rails>, [">= 4.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 1.0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
    else
      s.add_dependency(%q<devise>, [">= 3.4.1"])
      s.add_dependency(%q<net-ldap>, ["<= 0.11", ">= 0.6.0"])
      s.add_dependency(%q<rake>, [">= 0.9"])
      s.add_dependency(%q<rdoc>, [">= 3"])
      s.add_dependency(%q<rails>, [">= 4.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 1.0"])
      s.add_dependency(%q<factory_girl>, ["~> 2.0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<devise>, [">= 3.4.1"])
    s.add_dependency(%q<net-ldap>, ["<= 0.11", ">= 0.6.0"])
    s.add_dependency(%q<rake>, [">= 0.9"])
    s.add_dependency(%q<rdoc>, [">= 3"])
    s.add_dependency(%q<rails>, [">= 4.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 1.0"])
    s.add_dependency(%q<factory_girl>, ["~> 2.0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
  end
end
