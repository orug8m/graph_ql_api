# -*- encoding: utf-8 -*-
# stub: search_object_graphql 0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "search_object_graphql".freeze
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Radoslav Stankov".freeze]
  s.date = "2019-06-19"
  s.description = "Search Object plugin to working with GraphQL".freeze
  s.email = ["rstankov@gmail.com".freeze]
  s.homepage = "https://github.com/RStankov/SearchObjectGraphQL".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Maps search objects to GraphQL resolvers".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<graphql>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<search_object>.freeze, ["~> 1.2.2"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["= 1.31.0"])
    else
      s.add_dependency(%q<graphql>.freeze, ["~> 1.8"])
      s.add_dependency(%q<search_object>.freeze, ["~> 1.2.2"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["= 1.31.0"])
    end
  else
    s.add_dependency(%q<graphql>.freeze, ["~> 1.8"])
    s.add_dependency(%q<search_object>.freeze, ["~> 1.2.2"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.8"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.62.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["= 1.31.0"])
  end
end
