# -*- encoding: utf-8 -*-
# stub: search_object 1.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "search_object".freeze
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Radoslav Stankov".freeze]
  s.date = "2019-06-18"
  s.description = "Search object DSL".freeze
  s.email = ["rstankov@gmail.com".freeze]
  s.homepage = "https://github.com/RStankov/SearchObject".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Provides DSL for creating search objects".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.13"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<activerecord>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<actionpack>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<will_paginate>.freeze, [">= 0"])
      s.add_development_dependency(%q<kaminari>.freeze, [">= 0"])
      s.add_development_dependency(%q<kaminari-activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.51.0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["= 1.20.1"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
      s.add_dependency(%q<activerecord>.freeze, ["~> 5.0"])
      s.add_dependency(%q<actionpack>.freeze, ["~> 5.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<will_paginate>.freeze, [">= 0"])
      s.add_dependency(%q<kaminari>.freeze, [">= 0"])
      s.add_dependency(%q<kaminari-activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.51.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["= 1.20.1"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 3.5"])
    s.add_dependency(%q<activerecord>.freeze, ["~> 5.0"])
    s.add_dependency(%q<actionpack>.freeze, ["~> 5.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<will_paginate>.freeze, [">= 0"])
    s.add_dependency(%q<kaminari>.freeze, [">= 0"])
    s.add_dependency(%q<kaminari-activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.51.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["= 1.20.1"])
  end
end
